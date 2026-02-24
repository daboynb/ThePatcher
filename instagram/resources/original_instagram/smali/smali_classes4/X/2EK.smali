.class public final LX/2EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/HO9;

.field public final synthetic A01:LX/2hn;

.field public final synthetic A02:LX/2ho;


# direct methods
.method public constructor <init>(LX/HO9;LX/2hn;LX/2ho;)V
    .locals 0

    iput-object p3, p0, LX/2EK;->A02:LX/2ho;

    iput-object p1, p0, LX/2EK;->A00:LX/HO9;

    iput-object p2, p0, LX/2EK;->A01:LX/2hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 7

    iget-object v2, p0, LX/2EK;->A02:LX/2ho;

    iget-boolean v0, v2, LX/2ho;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/2ho;->A00:LX/2hm;

    iget-object v4, v5, LX/2hm;->A00:LX/2fo;

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81014f000b03c7L

    invoke-virtual {v4, v3, v0, v1, v6}, LX/2fo;->B9z(LX/0A3;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81014f000c03c8L

    invoke-virtual {v4, v3, v0, v1, v6}, LX/2fo;->B9z(LX/0A3;JZ)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/2hm;->A02(Z)V

    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2ho;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2ho;->A00:LX/2hm;

    iget-object v1, v0, LX/2hm;->A00:LX/2fo;

    invoke-static {v1}, LX/2fo;->A0A(LX/2fo;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2fo;->A07(LX/2fo;Z)V

    :cond_1
    iget-object v0, v2, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    iget v2, v0, LX/2fo;->A06:I

    const/4 v1, 0x2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    if-ne v2, v1, :cond_4

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "session_based_client_config_success_fetched"

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/2EK;->A00:LX/HO9;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5Ep;->A00:LX/FAI;

    sget-object v0, LX/5Ep;->A01:[LX/paw;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/2EK;->A01:LX/2hn;

    if-eqz p1, :cond_3

    sget-object v0, LX/99j;->A05:LX/99j;

    :goto_1
    iput-object v0, v1, LX/2hn;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/2hn;->A00()V

    return-void

    :cond_3
    sget-object v0, LX/99j;->A03:LX/99j;

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "last_device_based_mobile_config_sync_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0
.end method
