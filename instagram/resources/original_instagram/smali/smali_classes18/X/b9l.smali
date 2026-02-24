.class public final LX/b9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjr;


# instance fields
.field public final synthetic A00:LX/T2O;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/T2O;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V
    .locals 0

    iput-object p1, p0, LX/b9l;->A00:LX/T2O;

    iput-object p2, p0, LX/b9l;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-boolean p3, p0, LX/b9l;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/b9l;->A00:LX/T2O;

    const-string v0, "ERROR"

    invoke-static {v2, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    invoke-static {v2, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/b9l;->A00:LX/T2O;

    iget-object v0, v2, LX/T2O;->A0C:LX/RGo;

    invoke-virtual {v0}, LX/RGo;->A02()V

    const-string v1, "LIVE_LOCATION_STOPPED"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/b9l;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/T2O;->A01(LX/T2O;)V

    :cond_0
    invoke-static {v2}, LX/T2O;->A02(LX/T2O;)V

    return-void
.end method
