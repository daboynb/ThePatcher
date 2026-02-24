.class public final LX/5rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/5mV;


# direct methods
.method public constructor <init>(LX/5mV;)V
    .locals 0

    iput-object p1, p0, LX/5rG;->A00:LX/5mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x6b4f0ba6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5rG;->A00:LX/5mV;

    iget-object v2, v3, LX/5mV;->A05:LX/7tz;

    const-string v1, "DirectMDCoreSyncManager"

    const-string/jumbo v0, "onAppBackgrounded"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateBackgroundNative()V

    iget-object v2, v3, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5lB;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lB;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/5lB;->A02:J

    const v0, -0x3d164f55

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, -0x6b89f7f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5rG;->A00:LX/5mV;

    iget-object v6, v3, LX/5mV;->A05:LX/7tz;

    const-string/jumbo v0, "onAppForegrounded"

    const-string v5, "DirectMDCoreSyncManager"

    invoke-virtual {v6, v5, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/5mV;->A04:LX/4oa;

    invoke-virtual {v2}, LX/4oa;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v3, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1xr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Skip app foreground for background account"

    invoke-virtual {v6, v5, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51070f0e

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    invoke-virtual {v2}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Kick dgw connection on app foregrounded"

    invoke-virtual {v6, v5, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x81104a000160ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3vl;->A0M:LX/2nx;

    :goto_1
    sget-object v0, LX/2nx;->A05:LX/2nx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2nx;->A06:LX/2nx;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/5mV;->A01()V

    :cond_2
    const v0, 0x6f61809d

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
