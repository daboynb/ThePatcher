.class public final LX/VcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# instance fields
.field public A00:LX/UbW;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G9g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Jo1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/38e;->A05:LX/6xb;

    iget-object v2, p1, LX/Jo1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/Jo1;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UbW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UbW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UbW;->A01:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VcI;->A00:LX/UbW;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810175001c0591L    # 3.0271135744016E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;

    invoke-direct {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;-><init>()V

    invoke-virtual {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->registerMPLTTRCListenerSessionedNotifications(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->syncTamGroupStateListenForCompletion()V

    :cond_0
    iget-boolean v0, p0, LX/VcI;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/VcI;->A00:LX/UbW;

    if-nez v1, :cond_1

    const-string v0, "igMsysAppStateHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/UbW;->onAppBackgrounded()V

    :goto_0
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/UbW;->onAppForegrounded()V

    goto :goto_0
.end method

.method public final GLF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VcI;->A01:Z

    sget-object v0, LX/38e;->A05:LX/6xb;

    iget-object v0, p0, LX/VcI;->A00:LX/UbW;

    if-nez v0, :cond_0

    const-string v0, "igMsysAppStateHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
