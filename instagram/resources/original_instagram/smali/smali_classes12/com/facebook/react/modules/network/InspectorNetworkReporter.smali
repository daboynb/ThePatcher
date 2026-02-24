.class public final Lcom/facebook/react/modules/network/InspectorNetworkReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    const-string v0, "react_devsupportjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native isDebuggingEnabled()Z
.end method

.method public static final maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final native maybeStoreResponseBodyImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncrementalImpl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final native maybeStoreResponseBodyIncrementalImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public static final reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceivedImpl(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final native reportDataReceivedImpl(Ljava/lang/String;I)V
.end method

.method public static final native reportRequestFailed(Ljava/lang/String;Z)V
.end method

.method public static final native reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
.end method

.method public static final native reportResponseEnd(Ljava/lang/String;J)V
.end method

.method public static final native reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
.end method
