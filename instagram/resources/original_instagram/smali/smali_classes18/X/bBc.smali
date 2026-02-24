.class public final LX/bBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yb3;
.implements LX/Yjs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T2O;I)V
    .locals 0

    iput p2, p0, LX/bBc;->$t:I

    iput-object p1, p0, LX/bBc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/bBc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bBc;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2P;

    const-string v0, "ERROR"

    invoke-static {v2, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/bBc;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2P;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "address error"

    :goto_0
    invoke-static {v2, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/bBc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bBc;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2O;

    iget-object v0, v1, LX/T2O;->A0C:LX/RGo;

    invoke-virtual {v0}, LX/RGo;->A01()V

    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-static {v1, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/T2O;->A02(LX/T2O;)V

    invoke-static {v1}, LX/T2O;->A01(LX/T2O;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bBc;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2O;

    iget-boolean v0, v2, LX/XYt;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "SHARERS_UPDATED"

    invoke-static {v2, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/T2P;->A00:LX/XYs;

    check-cast v1, LX/T1b;

    invoke-static {v2}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    iget-object v0, v2, LX/T2O;->A0M:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/T1b;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bBc;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2O;

    const/16 v0, 0x391

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/T2O;->A0N:Ljava/lang/String;

    const-string v0, "m_armadillo_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    iget-object v1, v2, LX/T2O;->A0E:LX/1x5;

    :goto_0
    iget-object v4, v2, LX/T2O;->A08:LX/el2;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/XwG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XwG;->A03:LX/1x5;

    iput-object v1, v3, LX/XwG;->A02:LX/1x5;

    iput-object v4, v3, LX/XwG;->A00:LX/el2;

    iput-object p1, v3, LX/XwG;->A01:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/b8m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/bBd;

    invoke-direct {v0, v1, v2, v3}, LX/bBd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/el2;->Ayo(LX/Yjs;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/T2O;->A0E:LX/1x5;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bBc;->A00:Ljava/lang/Object;

    check-cast v1, LX/T2P;

    const-string v0, "PIN_ADDRESS_UPDATED"

    invoke-static {v1, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
