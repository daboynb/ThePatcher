.class public interface abstract Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;


# static fields
.field public static final Companion:LX/6eQ;

.field public static final DEFER_MESSAGE_SYNC_LIMIT:I = 0x5

.field public static final LOAD_FROM_DISK_LIMIT:I = 0x5

.field public static final SUBSCRIPTION_ATTEMPT_LIMIT:I = 0x5

.field public static final SUBSCRIPTION_FLOW_LIMIT:I = 0x5

.field public static final THREADS_RETRIEVAL_LIMIT:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6eQ;->A02:LX/6eQ;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->Companion:LX/6eQ;

    return-void
.end method


# virtual methods
.method public abstract annotateConnectivityStatesOnStart(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract annotateHasProtonThreads(Z)V
.end method

.method public abstract annotateHasTLCThreads(Z)V
.end method

.method public abstract annotateHasTTLCThreads(ZLcom/instagram/common/session/UserSession;)V
.end method

.method public abstract annotateInboxStateStorePreloadStatus(Ljava/lang/String;)V
.end method

.method public abstract annotateIsInstamadillo(Z)V
.end method

.method public abstract annotateSuggestedUsersRenderedCount(III)V
.end method

.method public abstract annotateSyncStatesOnStart(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract annotateThreadsRenderedCount(I)V
.end method

.method public abstract onIrisSubscribeStart()V
.end method

.method public abstract onLogControllerOnCreateEnd()V
.end method

.method public abstract onLogControllerOnCreateStart()V
.end method

.method public abstract onLogControllerOnCreateViewEnd()V
.end method

.method public abstract onLogControllerOnCreateViewStart()V
.end method

.method public abstract onLogControllerOnPauseEnd()V
.end method

.method public abstract onLogControllerOnPauseStart()V
.end method

.method public abstract onLogControllerOnResumeEnd()V
.end method

.method public abstract onLogControllerOnResumeStart()V
.end method

.method public abstract onLogDispatchGlobalLayoutListenerOnIdle()V
.end method

.method public abstract onLogDjangoVmGenEnd(I)V
.end method

.method public abstract onLogDjangoVmGenStart()V
.end method

.method public abstract onLogInboxRenderEnd(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract onLogInboxRenderStart()V
.end method

.method public abstract onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V
.end method

.method public abstract onLogIrisInboxSnapshotNetworkRequestEnd()V
.end method

.method public abstract onLogIrisInboxSnapshotNetworkRequestStart()V
.end method

.method public abstract onLogIrisInboxSnapshotStart(Ljava/lang/String;)V
.end method

.method public abstract onLogLoadCacheFromDiskAsyncEnd()V
.end method

.method public abstract onLogLoadCacheFromDiskAsyncStart()V
.end method

.method public abstract onLogUpdateCacheFromIrisSnapshotEnd()V
.end method

.method public abstract onLogUpdateCacheFromIrisSnapshotStart()V
.end method
