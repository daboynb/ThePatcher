.class public interface abstract Lcom/facebook/hzwbridge/IHorizonSDKMessageHandlerCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAccessibilityInfo(Ljava/lang/String;)V
.end method

.method public abstract onAvatarHomeWorld(Lorg/json/JSONObject;)V
.end method

.method public abstract onAvatarServiceCallback(Lorg/json/JSONObject;)V
.end method

.method public abstract onCompletedNavigation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onContainerMounted(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onCreatorLedMigrationEvent(Ljava/lang/String;)V
.end method

.method public abstract onCrossEngineTravel()V
.end method

.method public abstract onEnterPipMode()V
.end method

.method public abstract onExit(Ljava/lang/String;)V
.end method

.method public abstract onInactivityTimeout()V
.end method

.method public abstract onInactivityWarning()V
.end method

.method public abstract onInitialNavigation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMuteMic(Z)V
.end method

.method public abstract onNavigationStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetworkConnectionLost(Ljava/lang/String;)V
.end method

.method public abstract onOpenExternalLink(Ljava/lang/String;)V
.end method

.method public abstract onOpenShareSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onParametricHapticEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract onPipModeSupported()V
.end method

.method public abstract onReadyToTravel()V
.end method

.method public abstract onReconnect()V
.end method

.method public abstract onRedirectAction(Ljava/lang/String;)V
.end method

.method public abstract onRequestClose()V
.end method

.method public abstract onSDKInitialized(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSetClipboardText()V
.end method

.method public abstract onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTestingQPLState(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onTravelExpectedFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUpdateReconnectInfo(ZLjava/lang/String;)V
.end method

.method public abstract onUpdateScreenOrientation(Ljava/lang/String;)V
.end method

.method public abstract onUpdateWorldInfo(Ljava/util/Map;)V
.end method

.method public abstract onWorldsInitialized()V
.end method

.method public abstract sendSDKErrorResponse(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract sendSDKResponse(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract showSoftKeyBoard(Z)V
.end method
