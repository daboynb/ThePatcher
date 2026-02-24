.class public final Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/39c;

.field public static final MEM_OFFLINE_HANDLING_COMPLETION_NOTIFICATION_MESSAGE_COUNT_KEY:Ljava/lang/String; = "MEMOfflineHandlingCompletionNotificationMessageCountKey"

.field public static final TAG:Ljava/lang/String; = "MsysMailboxSessionManagerImpl"


# instance fields
.field public final activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

.field public final didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tokenRefreshSubscriber:LX/1rd;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->Companion:LX/39c;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$ensureMsysInitialization(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->ensureMsysInitialization(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivationSteps$p(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$logMemLoginEvent(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/2g0;LX/30Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->logMemLoginEvent(LX/2g0;LX/30Y;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onMemOfflineMessageProcessingFinished(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onMemOfflineMessageProcessingFinished(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onZeroStateChange(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/2Ks;LX/TZm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onZeroStateChange(LX/2Ks;LX/TZm;)V

    return-void
.end method

.method public static final synthetic access$subscribeToZeroStateChanges(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/TZm;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->subscribeToZeroStateChanges(LX/TZm;)V

    return-void
.end method

.method public static final synthetic access$teardownMessageProcessor(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->teardownMessageProcessor(Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V

    return-void
.end method

.method private final doMEMLogin(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v5

    invoke-static {p1}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v4

    const-string v0, "[mem/msys dec.] Started decoupled MEM login"

    const/4 v2, 0x1

    invoke-virtual {v5, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    const-string v0, "Started decoupled MEM login"

    invoke-virtual {v4, v0}, LX/30Y;->A02(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v8

    const-string v1, "MEMSessionManager.createAndLogin"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    move-result-object v0

    new-instance v2, LX/30d;

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/30d;-><init>(Lcom/instagram/common/session/UserSession;LX/30Y;LX/2g0;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/HOo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ensureMsysInitialization(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, LX/254;->hasEnded()Z

    move-result v1

    const-string v7, "ended"

    const/16 v0, 0x6ff

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "operation"

    const-string v8, "message"

    const v10, 0xea51995

    const-string v9, "MsysMailboxSessionManagerImpl"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v3, v9, v10, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to initialize msys for a ended user session in MsysPluginImpl."

    invoke-interface {v3, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {v3, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msys_initialization"

    invoke-interface {v3, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, LX/39e;->A00:LX/39f;

    invoke-virtual {v11, p1}, LX/39f;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    sget-object v0, LX/38d;->A00:LX/38d;

    invoke-virtual {v0, p1}, LX/38d;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    invoke-static {p1, p2}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializeMsysOnDemandInitInfra(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {p0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->setMailboxDeactivationOnSessionEnding()V

    invoke-virtual {v11, p1, v2}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializeMsysMailbox(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/38e;)V

    :cond_2
    invoke-direct {p0, p1, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->triggerActivationSteps(Lcom/instagram/common/session/UserSession;LX/38e;)V

    invoke-direct {p0, p1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->maybeInitializeMQTTAndEBModularSync(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v3, v9, v10, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to initialize ACT for a ended user session in MsysPluginImpl."

    invoke-interface {v3, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "act_initialization"

    invoke-interface {v3, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component"

    const/16 v0, 0xff

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onMaybeInitializeACT(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method private final initializeMailboxAfterDelay(Lcom/instagram/common/session/UserSession;LX/2g0;LX/30Y;Ljava/lang/String;)V
    .locals 10

    move-object v8, p0

    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82072a00191227L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling mailbox init after "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms delay"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, p2

    move-object v6, p3

    invoke-direct {p0, p2, p3, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->logMemLoginEvent(LX/2g0;LX/30Y;Ljava/lang/String;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    new-instance v4, LX/Igy;

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/Igy;-><init>(Lcom/instagram/common/session/UserSession;LX/30Y;LX/2g0;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    return-void
.end method

.method private final initializeMsysMailbox(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/38e;)V
    .locals 4

    invoke-static {p1}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v3

    invoke-static {p1}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted msys mailbox init from callsite="

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30Y;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/1u4;->A00(Lcom/instagram/common/session/UserSession;)LX/1u5;

    move-result-object v0

    invoke-virtual {v0}, LX/1u5;->A01()V

    iget-object v2, p3, LX/38e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "Mailbox will not be initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    new-instance v0, LX/XfT;

    invoke-direct {v0, p1, v1}, LX/XfT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final initializeMsysOnDemandInitInfra(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0C:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/30L;

    invoke-direct {v3, p0, p1, p2}, LX/30L;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "MEMOfflineMessageProcessingFinishedNotification"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    :cond_0
    return-void
.end method

.method private final logMemLoginEvent(LX/2g0;LX/30Y;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[mem/msys dec.] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/30Y;->A02(Ljava/lang/String;)V

    return-void
.end method

.method private final maybeInitializeCryptoProviderAndNotificationRendering(LX/38e;)V
    .locals 1

    new-instance v0, LX/2WW;

    invoke-direct {v0, p1, p0}, LX/2WW;-><init>(LX/38e;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    invoke-virtual {p1, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final maybeInitializeMQTTAndEBModularSync(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, Lcom/messenger/encryptedbackups/EncryptedBackupsModularSyncMCFBridgejniDispatcher;->MEBModularSyncStartSyncOnEBDatabaseExecutionContextIfEnabledNative(Lcom/facebook/msys/mci/AccountSession;)V

    return-void
.end method

.method private final onMaybeInitializeACT(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    invoke-static {p1}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    invoke-static {p1, p2}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A00:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->subscribeToOfflineSyncEventsAndLog(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/39e;->A00:LX/39f;

    invoke-virtual {v0, p1, v1}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->doMEMLogin(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->subscribeAct(Ljava/lang/String;LX/38e;)V

    :cond_1
    invoke-direct {p0, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->maybeInitializeCryptoProviderAndNotificationRendering(LX/38e;)V

    return-void
.end method

.method private final onMemOfflineMessageProcessingFinished(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0C:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v1, LX/BQb;

    invoke-direct {v1, p1, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1LV;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1LV;

    iget-object v2, v3, LX/1LV;->A00:LX/Yav;

    const-string v1, "inbox_status"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LX/1LW;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/1LW;->A06:LX/1LW;

    :cond_0
    sget-object v0, LX/1LW;->A06:LX/1LW;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/XfT;

    invoke-direct {v0, v3, v1}, LX/XfT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private final onZeroStateChange(LX/2Ks;LX/TZm;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3nA;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "token change - new chatd host: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/TZm;->A05:LX/IYH;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x0

    new-instance v0, LX/Trj;

    invoke-direct {v0, v4, v2, v5, v1}, LX/Trj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_2
    return-void
.end method

.method private final setMailboxDeactivationOnSessionEnding()V
    .locals 3

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2o8;->A00(Lcom/instagram/common/session/UserSession;)LX/2o9;

    move-result-object v2

    new-instance v1, LX/30M;

    invoke-direct {v1, p0}, LX/30M;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2o9;->A01:LX/Oco;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/2o9;->A01:LX/Oco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final subscribeAct(Ljava/lang/String;LX/38e;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v1

    new-instance v0, LX/2WV;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/2WV;-><init>(LX/30Y;LX/2g0;LX/38e;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final subscribeToOfflineSyncEventsAndLog(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/BU8;

    invoke-direct {v0, p1, v1}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    const-string v4, "MEMOfflineHandlingCompletionNotification"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    const/4 v0, 0x6

    new-instance v1, LX/BU8;

    invoke-direct {v1, p1, v0}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MEMOfflineHandlingPreviewNotification"

    invoke-virtual {v5, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    const/4 v1, 0x7

    new-instance v0, LX/BU8;

    invoke-direct {v0, p1, v1}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    :cond_0
    return-void
.end method

.method private final subscribeToZeroStateChanges(LX/TZm;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109a0001f3cacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v0, 0x2ad784d7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A03:LX/9q1;

    const/16 v1, 0x13

    new-instance v0, LX/356;

    invoke-direct {v0, p1, p0, v4, v1}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->tokenRefreshSubscriber:LX/1rd;

    :cond_0
    return-void
.end method

.method private final teardownACT(Lcom/instagram/common/session/UserSession;ZJLjava/lang/Runnable;)V
    .locals 7

    const-class v4, LX/RDY;

    invoke-virtual {p1, v4}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/KAo;

    invoke-direct {v5, p5, p3, p4}, LX/KAo;-><init>(Ljava/lang/Runnable;J)V

    iget-object v3, v5, LX/KAo;->A01:Landroid/os/Handler;

    new-instance v2, LX/mef;

    invoke-direct {v2, v5}, LX/mef;-><init>(LX/KAo;)V

    iget-wide v0, v5, LX/KAo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v4}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RDY;

    if-eqz v1, :cond_0

    new-instance v4, LX/Kur;

    invoke-direct {v4, v5, p5}, LX/Kur;-><init>(LX/KAo;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-instance v5, LX/6fW;

    invoke-direct {v5, v0}, LX/6fW;-><init>(LX/1Vg;)V

    iget-object v6, v1, LX/RDY;->A00:LX/RBc;

    iget-object v1, v6, LX/RBc;->A02:LX/6xb;

    const-string v0, "mailbox_ig_advanced_crypto_transport"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v1

    const-string v0, "logout_ig_advanced_crypto_transport"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/CWh;

    invoke-direct {v2, v0, v6, p2}, LX/CWh;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Giu;

    invoke-direct {v0, v1, v5, v4}, LX/Giu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method

.method private final teardownMailbox(Lcom/instagram/common/session/UserSession;ZJLjava/lang/Runnable;)V
    .locals 10

    const-class v4, LX/38e;

    invoke-virtual {p1, v4}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/KAo;

    invoke-direct {v6, p5, p3, p4}, LX/KAo;-><init>(Ljava/lang/Runnable;J)V

    iget-object v3, v6, LX/KAo;->A01:Landroid/os/Handler;

    new-instance v2, LX/mef;

    invoke-direct {v2, v6}, LX/mef;-><init>(LX/KAo;)V

    iget-wide v0, v6, LX/KAo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v4}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38e;

    if-eqz v4, :cond_0

    new-instance v5, LX/Kus;

    invoke-direct {v5, v6, p5}, LX/Kus;-><init>(LX/KAo;Ljava/lang/Runnable;)V

    sget-object v1, LX/38e;->A05:LX/6xb;

    sget-object v0, LX/38f;->A05:LX/38f;

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v2, v4, LX/38e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "Mailbox is already torn down"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    iget-object v3, v4, LX/38e;->A00:LX/30E;

    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/Kus;->run()V

    return-void

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v4, LX/38e;->A00:LX/30E;

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    :cond_3
    const/4 v0, 0x3

    new-instance v4, LX/Git;

    invoke-direct {v4, v5, v0}, LX/Git;-><init>(Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/30E;->A00:LX/30J;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/30J;->A00(Ljava/lang/Integer;)LX/30K;

    move-result-object v2

    sget-object v8, LX/JwX;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v8, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calling CLEAN_UP must not return "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, v3, LX/30E;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v0, "The queue must be empty because the only way to get here is from the READY phase"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Jmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jmc;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/Jmc;->A00:Lcom/facebook/msys/mca/MailboxCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v2, v3, LX/30E;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Jmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/30E;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Jmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v1, LX/Jmc;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/Jmc;->A00:Lcom/facebook/msys/mca/MailboxCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget v1, v8, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsynchronized CLEAN_UP code does not exist for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, LX/30E;->A02(LX/30E;)V

    return-void

    :cond_9
    invoke-virtual {v4, v6}, LX/Git;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private final teardownMessageProcessor(Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V
    .locals 6

    const-class v0, LX/BgY;

    invoke-virtual {p1, v0}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v5, LX/KAo;

    invoke-direct {v5, p4, p2, p3}, LX/KAo;-><init>(Ljava/lang/Runnable;J)V

    invoke-static {p1}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v0

    iget-object v1, v0, LX/BgY;->A01:LX/Bgs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Bgs;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/Bgs;->A00:Ljava/util/concurrent/CompletableFuture;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v4, v1, LX/Bgs;->A00:Ljava/util/concurrent/CompletableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v1

    iget-object v3, v5, LX/KAo;->A01:Landroid/os/Handler;

    new-instance v2, LX/mef;

    invoke-direct {v2, v5}, LX/mef;-><init>(LX/KAo;)V

    iget-wide v0, v5, LX/KAo;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    new-instance v2, LX/npz;

    invoke-direct {v2, v0, p4, v5}, LX/npz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/LnR;

    invoke-direct {v0, v1, v2}, LX/LnR;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final triggerActivationSteps(Lcom/instagram/common/session/UserSession;LX/38e;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/2fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v3

    invoke-static {p1}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v2

    new-instance v0, LX/30a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/30a;-><init>(Lcom/instagram/common/session/UserSession;LX/30Y;LX/2g0;LX/38e;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    invoke-virtual {p2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final deactivateUserInstance(Z)V
    .locals 6

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/1k7;

    invoke-virtual {v0, v1}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x989689

    invoke-static {v0, v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    :cond_0
    sget-object v1, LX/Fdq;->A00:LX/Yb9;

    if-eqz v1, :cond_1

    sget-object v0, LX/Fdq;->A01:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/Fdq;->A02:LX/Qs3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Qs3;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    :cond_2
    const-class v2, LX/Fdv;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Fdv;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    if-eqz v0, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-boolean v4, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v0

    :cond_3
    const-class v0, LX/Fdx;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sput-boolean v4, LX/Fdx;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    sput-object v3, LX/Fdv;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lkc;

    invoke-interface {v0}, LX/Lkc;->GLF()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A01(Lcom/facebook/msys/mci/AccountSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/FeJ;

    invoke-direct {v1, v5, p0}, LX/FeJ;-><init>(LX/8jh;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->tokenRefreshSubscriber:LX/1rd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "MsysMailboxSessionManagerImpl.ensureMsysInitialization"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    move-result-object v1

    new-instance v0, LX/39d;

    invoke-direct {v0, p0, p1}, LX/39d;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/HOo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
