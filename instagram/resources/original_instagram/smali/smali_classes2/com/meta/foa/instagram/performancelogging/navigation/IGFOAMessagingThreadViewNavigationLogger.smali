.class public interface abstract Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/80A;


# static fields
.field public static final Companion:LX/6UA;

.field public static final DEFER_MESSAGE_SYNC_LIMIT:I = 0x5

.field public static final LOAD_FROM_DISK_LIMIT:I = 0x5

.field public static final SUBSCRIPTION_ATTEMPT_LIMIT:I = 0x5

.field public static final SUBSCRIPTION_FLOW_LIMIT:I = 0x5

.field public static final UPDATE_MESSAGES_LIMIT:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6UA;->A02:LX/6UA;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->Companion:LX/6UA;

    return-void
.end method


# virtual methods
.method public abstract annotateConnectivityStatesOnStart()V
.end method

.method public abstract annotateFirstUserIsBackground(Z)V
.end method

.method public abstract annotateIsDm(Z)V
.end method

.method public abstract annotateIsInstamadillo(Z)V
.end method

.method public abstract annotateIsMarkerOn(Z)V
.end method

.method public abstract annotateIsProton(Z)V
.end method

.method public abstract annotateIsVm(Z)V
.end method

.method public abstract annotateMessageMatchingSuccess(Z)V
.end method

.method public abstract annotateMissingMessageId(Z)V
.end method

.method public abstract annotateNotificationType(Ljava/lang/String;)V
.end method

.method public abstract annotateOpenThreadId(Ljava/lang/String;)V
.end method

.method public abstract annotatePushCategory(Ljava/lang/String;)V
.end method

.method public abstract annotateSyncStatesOnStart()V
.end method

.method public abstract logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract maybeEndFlowSuccess(Ljava/lang/String;)V
.end method

.method public abstract onIrisSubscribeStart()V
.end method

.method public abstract onLogDirectThreadFragmentCreatedEnd()V
.end method

.method public abstract onLogDirectThreadFragmentCreatedStart()V
.end method

.method public abstract onLogDirectThreadFragmentPausedEnd()V
.end method

.method public abstract onLogDirectThreadFragmentPausedStart()V
.end method

.method public abstract onLogDirectThreadFragmentResumedEnd()V
.end method

.method public abstract onLogDirectThreadFragmentResumedStart()V
.end method

.method public abstract onLogDirectThreadFragmentViewCreatedEnd()V
.end method

.method public abstract onLogDirectThreadFragmentViewCreatedStart()V
.end method

.method public abstract onLogDirectThreadFragmentViewDestroyedEnd()V
.end method

.method public abstract onLogDirectThreadFragmentViewDestroyedStart()V
.end method

.method public abstract onLogDirectThreadToggleFragmentCreatedEnd()V
.end method

.method public abstract onLogDirectThreadToggleFragmentCreatedStart()V
.end method

.method public abstract onLogDirectThreadToggleFragmentPausedEnd()V
.end method

.method public abstract onLogDirectThreadToggleFragmentPausedStart()V
.end method

.method public abstract onLogDirectThreadToggleFragmentResumedEnd()V
.end method

.method public abstract onLogDirectThreadToggleFragmentResumedStart()V
.end method

.method public abstract onLogDirectThreadToggleFragmentViewCreatedEnd()V
.end method

.method public abstract onLogDirectThreadToggleFragmentViewCreatedStart()V
.end method

.method public abstract onLogDirectThreadToggleFragmentViewDestroyedEnd()V
.end method

.method public abstract onLogDirectThreadToggleFragmentViewDestroyedStart()V
.end method

.method public abstract onLogInitialResnapshotEnd(I)V
.end method

.method public abstract onLogInitialResnapshotRequest(Z)V
.end method

.method public abstract onLogInitialResnapshotStart()V
.end method

.method public abstract onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V
.end method

.method public abstract onLogIrisThreadviewSnapshotNetworkRequestEnd()V
.end method

.method public abstract onLogIrisThreadviewSnapshotNetworkRequestStart()V
.end method

.method public abstract onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V
.end method

.method public abstract onLogNotificationClickDetected()V
.end method

.method public abstract onLogThreadRenderingEnd(ZZZII)V
.end method

.method public abstract onLogTriggerSyncManagerEnd()V
.end method

.method public abstract onLogTriggerSyncManagerStart()V
.end method

.method public abstract onLogUpdateCacheFromIrisSnapshotEnd()V
.end method

.method public abstract onLogUpdateCacheFromIrisSnapshotStart()V
.end method

.method public abstract onLogUpdateMessagesEnd(II)V
.end method

.method public abstract onLogUpdateMessagesStart()V
.end method

.method public abstract onTailLoadFinished(Z)V
.end method

.method public abstract onTailLoadVisibilityChanged(Z)V
.end method

.method public abstract updateExtras(Lcom/instagram/common/session/UserSession;)V
.end method
