.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/Mailbox;


# instance fields
.field public mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mDbCommitCallback:LX/pAA;

.field public final mDbCommitV2Callback:LX/pAA;

.field public final mIsAsapModeEnabled:Z

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

.field public final mStoredProcedureChangedListeners:Ljava/util/Set;

.field public mSynchronousMailboxApiHandleProvider:LX/Jvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/SlimMailbox;ZLcom/facebook/msys/mca/MailboxConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/BU8;

    invoke-direct {v0, p0, v1}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitCallback:LX/pAA;

    const/4 v3, 0x1

    new-instance v0, LX/BU8;

    invoke-direct {v0, p0, v3}, LX/BU8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitV2Callback:LX/pAA;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    iput-boolean p2, p0, Lcom/facebook/msys/mca/Mailbox;->mIsAsapModeEnabled:Z

    iput-object p1, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    invoke-direct {p0, p3}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(Lcom/facebook/msys/mca/MailboxConfig;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    const-string v1, "mDatabase must be initialized in native initNativeHolder() method"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitCallback:LX/pAA;

    const-string v0, "MCIDatabaseCommitNotificationV1"

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitV2Callback:LX/pAA;

    const-string v1, "MCIDatabaseCommitNotificationV2"

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mca/Mailbox;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/Mailbox;->setStateNative(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->startAllDelayedSyncGroupsNative()V

    return-void
.end method

.method public static native deleteDatabaseFilesNative(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private disableStoredProcedureChangedListeners()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitCallback:LX/pAA;

    const-string v0, "MCIDatabaseCommitNotificationV1"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mDbCommitV2Callback:LX/pAA;

    const-string v0, "MCIDatabaseCommitNotificationV2"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/pAA;Ljava/lang/String;LX/Ca6;)V

    return-void
.end method

.method private native enableTaskProcessingForNonCriticalTasksNative()V
.end method

.method private getFutureSessionedNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 3

    const-string v2, "MCAMailboxDidShutdownNotification"

    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v1

    check-cast v1, LX/2p9;

    new-instance v0, LX/AmM;

    invoke-direct {v0, p0, p1}, LX/AmM;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;)V

    invoke-virtual {v1, v0, v2}, LX/2p9;->A00(LX/oca;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    return-object v0
.end method

.method private native getStateNative()I
.end method

.method private native getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/MailboxConfig;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative_TestOnly()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native pauseSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native resumeSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native scheduleTaskProcessingIfNeededNative()V
.end method

.method private native setStateNative(I)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native startAllDelayedSyncGroupsNative()V
.end method

.method private native startDelayedSyncGroupsNative(Ljava/util/List;)V
.end method


# virtual methods
.method public addStoredProcedureChangedListener(LX/Yb9;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Mailbox"

    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, v0, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->isValidNative()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$logoutAndDelete$0$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->disableStoredProcedureChangedListeners()V

    return-void
.end method

.method public synthetic lambda$logoutAndEncrypt$1$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->disableStoredProcedureChangedListeners()V

    return-void
.end method

.method public synthetic lambda$shutdown$2$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->disableStoredProcedureChangedListeners()V

    return-void
.end method

.method public synthetic lambda$shutdownAndDelete$3$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->disableStoredProcedureChangedListeners()V

    return-void
.end method

.method public synthetic lambda$shutdownAndEncrypt$4$com-facebook-msys-mca-Mailbox(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->disableStoredProcedureChangedListeners()V

    return-void
.end method

.method public logoutAndDelete()LX/Yna;
    .locals 6

    sget-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    if-nez v0, :cond_0

    new-instance v0, LX/IZ9;

    invoke-direct {v0, p0}, LX/IZ9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v0, v0, LX/CZ6;->A00:LX/Jvn;

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    :cond_0
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const-string v0, "MCAMailboxDidShutdownNotification"

    const/4 v4, 0x1

    invoke-direct {p0, v5, v0, v4}, Lcom/facebook/msys/mca/Mailbox;->getFutureSessionedNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    new-instance v3, LX/8y2;

    invoke-direct {v3, p0, v0}, LX/8y2;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    const/4 v1, 0x4

    new-instance v0, LX/Alk;

    invoke-direct {v0, p0, v1}, LX/Alk;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    return-object v5
.end method

.method public logoutAndEncrypt()LX/Yna;
    .locals 6

    sget-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    if-nez v0, :cond_0

    new-instance v0, LX/IZ9;

    invoke-direct {v0, p0}, LX/IZ9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v0, v0, LX/CZ6;->A00:LX/Jvn;

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    :cond_0
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const-string v0, "MCAMailboxDidShutdownNotification"

    const/4 v4, 0x1

    invoke-direct {p0, v5, v0, v4}, Lcom/facebook/msys/mca/Mailbox;->getFutureSessionedNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    new-instance v3, LX/8y3;

    invoke-direct {v3, p0, v0}, LX/8y3;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    const/4 v1, 0x2

    new-instance v0, LX/Alk;

    invoke-direct {v0, p0, v1}, LX/Alk;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    return-object v5
.end method

.method public shutdown()LX/Yna;
    .locals 6

    sget-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    if-nez v0, :cond_0

    new-instance v0, LX/IZ9;

    invoke-direct {v0, p0}, LX/IZ9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v0, v0, LX/CZ6;->A00:LX/Jvn;

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    :cond_0
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const-string v0, "MCAMailboxDidShutdownNotification"

    const/4 v4, 0x1

    invoke-direct {p0, v5, v0, v4}, Lcom/facebook/msys/mca/Mailbox;->getFutureSessionedNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    new-instance v3, LX/8y4;

    invoke-direct {v3, p0, v0}, LX/8y4;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    new-instance v0, LX/Alk;

    invoke-direct {v0, p0, v2}, LX/Alk;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    return-object v5
.end method

.method public shutdownAndDelete()LX/Yna;
    .locals 6

    sget-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    if-nez v0, :cond_0

    new-instance v0, LX/IZ9;

    invoke-direct {v0, p0}, LX/IZ9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v0, v0, LX/CZ6;->A00:LX/Jvn;

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    :cond_0
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const-string v0, "MCAMailboxDidShutdownNotification"

    const/4 v4, 0x1

    invoke-direct {p0, v5, v0, v4}, Lcom/facebook/msys/mca/Mailbox;->getFutureSessionedNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    new-instance v3, LX/8y0;

    invoke-direct {v3, p0, v0}, LX/8y0;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    const/4 v1, 0x3

    new-instance v0, LX/Alk;

    invoke-direct {v0, p0, v1}, LX/Alk;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    return-object v5
.end method

.method public shutdownAndEncrypt()LX/Yna;
    .locals 6

    sget-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    if-nez v0, :cond_0

    new-instance v0, LX/IZ9;

    invoke-direct {v0, p0}, LX/IZ9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v0, v0, LX/CZ6;->A00:LX/Jvn;

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxApiHandleProvider:LX/Jvn;

    :cond_0
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const-string v0, "MCAMailboxDidShutdownNotification"

    const/4 v4, 0x1

    invoke-direct {p0, v5, v0, v4}, Lcom/facebook/msys/mca/Mailbox;->getFutureSessionedNotificationScope(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    new-instance v3, LX/8y1;

    invoke-direct {v3, p0, v0}, LX/8y1;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/BUU;IJZ)V

    new-instance v0, LX/Alk;

    invoke-direct {v0, p0, v4}, LX/Alk;-><init>(Lcom/facebook/msys/mca/Mailbox;I)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    return-object v5
.end method

.method public native trimMemory()V
.end method

.method public native updateAppStateToBackground()V
.end method

.method public native updateAppStateToForeground()V
.end method
