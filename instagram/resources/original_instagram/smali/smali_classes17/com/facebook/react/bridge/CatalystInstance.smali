.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocv;
.implements LX/nwh;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
.end annotation


# virtual methods
.method public abstract callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public abstract invokeCallback(ILX/nwi;)V
.end method
