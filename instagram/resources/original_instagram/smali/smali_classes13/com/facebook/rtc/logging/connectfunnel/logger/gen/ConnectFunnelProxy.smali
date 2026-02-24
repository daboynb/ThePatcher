.class public abstract Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createStructuredLoggerPointer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public abstract createSubscribedEvents()Ljava/util/ArrayList;
.end method

.method public abstract diskCachingCreateDirectory()Ljava/lang/String;
.end method

.method public abstract diskCachingIsEnabled()Z
.end method

.method public abstract getPrivacyContext()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public abstract handleFunnelEvent(ILjava/util/Map;Ljava/util/Map;)V
.end method
