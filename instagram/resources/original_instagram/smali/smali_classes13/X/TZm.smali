.class public final LX/TZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/TZm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Qu1;

.field public A03:LX/RBs;

.field public A04:LX/Qu2;

.field public A05:LX/IYH;

.field public A06:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public A07:Lcom/facebook/msys/mci/AccountSession;

.field public A08:LX/pAA;

.field public A09:LX/8ro;

.field public A0A:Ljava/lang/String;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GgR;->A00()V

    return-void
.end method

.method public static A00(LX/TZm;)V
    .locals 6

    iget-object v0, p0, LX/TZm;->A04:LX/Qu2;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/TZm;->A09:LX/8ro;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/TZm;->A07:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_2

    new-instance v5, LX/Qu2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Qu2;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object v1, v5, LX/Qu2;->A03:LX/8ro;

    invoke-static {}, LX/GgR;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/TZm;->A04:LX/Qu2;

    iget-object v0, v5, LX/Qu2;->A01:LX/pAA;

    const/4 v4, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Twi;

    invoke-direct {v0, v5, v1}, LX/Twi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Qu2;->A01:LX/pAA;

    iget-object v0, v5, LX/Qu2;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, v5, LX/Qu2;->A01:LX/pAA;

    const-string v0, "MEMContextConnectionStateChangeNotification"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    :cond_0
    iget-object v0, v5, LX/Qu2;->A02:LX/pAA;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Twi;

    invoke-direct {v0, v5, v1}, LX/Twi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Qu2;->A02:LX/pAA;

    iget-object v0, v5, LX/Qu2;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, v5, LX/Qu2;->A02:LX/pAA;

    const-string v0, "MEMContextLoginFailureNotRegisteredNotification"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mStateCallbacks or mAccountSession is null"

    goto :goto_0

    :cond_3
    const-string v0, "already registered"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AdvancedCryptoTransport"

    const-string v0, "Failed to register callback -%s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/TZm;LX/TKa;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iget-object v1, p1, LX/TKa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/TKa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TZm;->A0C:Z

    :cond_1
    invoke-virtual {p2, p1}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
