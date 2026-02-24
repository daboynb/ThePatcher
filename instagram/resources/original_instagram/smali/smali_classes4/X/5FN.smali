.class public final LX/5FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsu;


# instance fields
.field public A00:Z

.field public final A01:LX/B69;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4NH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4NH;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p2, p0, LX/5FN;->A04:LX/4NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5FN;->A01:LX/B69;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5FN;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final FQM()V
    .locals 4

    iget-object v3, p0, LX/5FN;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->Daq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5FN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112330000672bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5FN;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jsu;->FQM()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5FN;->A00:Z

    return-void
.end method

.method public final FQg()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5FN;->A00:Z

    iget-object v3, p0, LX/5FN;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->Daq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5FN;->A04:LX/4NH;

    iget-boolean v0, v0, LX/4NH;->A01:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5FN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112330000672bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5FN;->A02:Landroid/os/Handler;

    new-instance v3, LX/5Kv;

    invoke-direct {v3, p0}, LX/5Kv;-><init>(LX/5FN;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82123300012074L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5FN;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jsu;->FQg()V

    return-void
.end method
