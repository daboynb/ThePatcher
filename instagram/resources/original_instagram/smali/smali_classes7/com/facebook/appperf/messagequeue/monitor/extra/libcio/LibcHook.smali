.class public final Lcom/facebook/appperf/messagequeue/monitor/extra/libcio/LibcHook;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libciohook"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final native nativeCleanup()V
.end method

.method public final native nativeInitialize()V
.end method

.method public final native nativeIsTracingEnabled()Z
.end method

.method public final native nativeStartTracing()Z
.end method

.method public final native nativeStopTracing()Ljava/util/Set;
.end method
