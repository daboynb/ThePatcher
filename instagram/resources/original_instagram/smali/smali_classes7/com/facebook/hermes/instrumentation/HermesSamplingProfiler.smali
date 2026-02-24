.class public final Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->INSTANCE:Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;

    const-string v0, "jsijniprofiler"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native disable()V
.end method

.method public static final native dumpSampledTraceToFile(Ljava/lang/String;)V
.end method

.method public static final native enable()V
.end method
