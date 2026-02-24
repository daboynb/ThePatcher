.class public final LX/gjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okp;


# instance fields
.field public final synthetic A00:LX/Cdu;


# direct methods
.method public constructor <init>(LX/Cdu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gjq;->A00:LX/Cdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABT(LX/nuu;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/ovt;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/gjq;->A00:LX/Cdu;

    iget-object v0, v1, LX/Cdu;->A07:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->B2y()LX/CQM;

    move-result-object v0

    new-instance v2, LX/35G;

    invoke-direct {v2, p2, v0}, LX/35G;-><init>(LX/ovt;LX/CQM;)V

    iget v0, v1, LX/Cdu;->A00:I

    neg-int v0, v0

    iput v0, v2, LX/35G;->A00:I

    iget-object v0, v1, LX/Cdu;->A07:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FeX(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/gjq;->A00:LX/Cdu;

    iget-object v0, v0, LX/Cdu;->A07:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
