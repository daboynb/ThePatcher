.class public final Lcom/facebook/react/internal/tracing/PerformanceTracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    const-string v0, "react_performancetracerjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native isTracing()Z
.end method

.method public static final native reportMark(Ljava/lang/String;JLcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method public static final native reportMeasure(Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method public static final native reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native subscribeToTracingStateChanges(Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;)I
.end method

.method public static final native unsubscribeFromTracingStateChanges(I)V
.end method
