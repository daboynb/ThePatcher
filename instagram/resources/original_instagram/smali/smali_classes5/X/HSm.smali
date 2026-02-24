.class public final LX/HSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HSm;->$t:I

    iput-object p1, p0, LX/HSm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8c(LX/C5G;FZ)V
    .locals 1

    iget v0, p0, LX/HSm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOl;

    invoke-static {v0}, LX/GOl;->A01(LX/GOl;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HSm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
