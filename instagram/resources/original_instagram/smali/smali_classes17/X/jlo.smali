.class public final LX/jlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jlo;->$t:I

    iput-object p1, p0, LX/jlo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEo()V
    .locals 2

    iget v0, p0, LX/jlo;->$t:I

    iget-object v1, p0, LX/jlo;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/YA3;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, LX/F8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
