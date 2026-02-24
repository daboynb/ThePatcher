.class public final LX/dCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/T2O;


# direct methods
.method public constructor <init>(LX/T2O;)V
    .locals 0

    iput-object p1, p0, LX/dCx;->A00:LX/T2O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/dCx;->A00:LX/T2O;

    iget-boolean v0, v2, LX/XYt;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CURRENT_TIME_UPDATED"

    invoke-static {v2, v1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/9rR;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/T2O;->A03(LX/T2O;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    :cond_0
    iget-object v5, v2, LX/T2O;->A04:Landroid/os/Handler;

    iget-wide v3, v2, LX/T2O;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x2710

    :cond_1
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
