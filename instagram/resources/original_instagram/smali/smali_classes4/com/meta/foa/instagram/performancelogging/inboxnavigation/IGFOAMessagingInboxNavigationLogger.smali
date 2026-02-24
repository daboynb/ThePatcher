.class public interface abstract Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# virtual methods
.method public abstract annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract annotateCanceledByIncomingNavigation()V
.end method

.method public abstract annotateIsExistingLoggerCanceledImmediately()V
.end method

.method public abstract annotateIsMarkerOnBeforeStart(Z)V
.end method

.method public abstract annotateWarmNavEntryPoint(Ljava/lang/String;)V
.end method

.method public abstract logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
.end method

.method public abstract onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract onLogFragmentOnCreateEnd()V
.end method

.method public abstract onLogFragmentOnCreateStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogFragmentOnCreateViewEnd()V
.end method

.method public abstract onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract onLogFragmentOnDestroyEnd()V
.end method

.method public abstract onLogFragmentOnDestroyStart()V
.end method

.method public abstract onLogFragmentOnDestroyViewEnd()V
.end method

.method public abstract onLogFragmentOnDestroyViewStart()V
.end method

.method public abstract onLogFragmentOnPauseEnd()V
.end method

.method public abstract onLogFragmentOnPauseStart()V
.end method

.method public abstract onLogFragmentOnResumeEnd()V
.end method

.method public abstract onLogFragmentOnResumeStart()V
.end method

.method public abstract onLogFragmentOnStartEnd()V
.end method

.method public abstract onLogFragmentOnStartStart()V
.end method

.method public abstract onLogFragmentOnStopEnd()V
.end method

.method public abstract onLogFragmentOnStopStart()V
.end method

.method public abstract onStartFlow(LX/5Fh;Lcom/instagram/common/session/UserSession;)V
.end method
