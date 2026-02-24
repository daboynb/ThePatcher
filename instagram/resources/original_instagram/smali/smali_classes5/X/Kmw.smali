.class public final LX/Kmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/67e;I)V
    .locals 0

    iput p2, p0, LX/Kmw;->$t:I

    iput-object p1, p0, LX/Kmw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECo()V
    .locals 1

    iget-object v0, p0, LX/Kmw;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
