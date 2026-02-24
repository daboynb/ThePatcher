.class public interface abstract Lcom/facebook/react/uimanager/events/RCTEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use [RCTModernEventEmitter] instead"
.end annotation


# virtual methods
.method public abstract receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [RCTModernEventEmitter.receiveEvent] instead"
    .end annotation
.end method

.method public abstract receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatch the TouchEvent using [EventDispatcher] instead"
    .end annotation
.end method
