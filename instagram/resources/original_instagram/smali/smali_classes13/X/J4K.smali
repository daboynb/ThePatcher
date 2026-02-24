.class public final LX/J4K;
.super Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public A00:LX/YbI;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final createStructuredLoggerPointer()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 2

    iget-object v1, p0, LX/J4K;->A00:LX/YbI;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->Companion:LX/5Dt;

    invoke-interface {v1}, LX/YbI;->DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;

    invoke-direct {v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/connectfunnel/structuredlogger/StructuredAnalyticsLoggerConverter;->convertToMcfReference()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSubscribedEvents()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final diskCachingCreateDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J4K;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final diskCachingIsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/J4K;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPrivacyContext()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleFunnelEvent(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
