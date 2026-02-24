.class public final LX/T2B;
.super LX/Agk;
.source ""


# instance fields
.field public final synthetic A00:LX/T2O;


# direct methods
.method public constructor <init>(LX/T2O;)V
    .locals 0

    iput-object p1, p0, LX/T2B;->A00:LX/T2O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/T2B;->A00:LX/T2O;

    iget-boolean v0, v3, LX/XYt;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-static {v3, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v3, LX/T2P;->A00:LX/XYs;

    check-cast v2, LX/T1b;

    invoke-static {v3}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/T2O;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/T1b;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/T2O;->A04(LX/T2O;Z)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
