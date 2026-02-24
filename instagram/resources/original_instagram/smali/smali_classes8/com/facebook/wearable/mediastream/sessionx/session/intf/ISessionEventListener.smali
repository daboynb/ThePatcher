.class public interface abstract Lcom/facebook/wearable/mediastream/sessionx/session/intf/ISessionEventListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDataEvent(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;)V
.end method

.method public abstract onDisconnected(Z)V
.end method

.method public abstract onErrorEvent(Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;)V
.end method

.method public abstract onInitialConnectionEstablished()V
.end method

.method public abstract onLinkTransportSwitched(I)V
.end method

.method public abstract onSessionBeginStop()V
.end method

.method public abstract onSessionDisconnectWithRetry(Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;)V
.end method

.method public abstract onSessionRestarted(I)V
.end method

.method public abstract onStreamPaused(Z)V
.end method

.method public abstract onStreamStarted()V
.end method

.method public abstract onStreamStoppedEvent(Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;)V
.end method

.method public abstract onUserEvent(Lcom/facebook/wearable/mediastream/sessionx/data/events/UserEvent;)V
.end method
