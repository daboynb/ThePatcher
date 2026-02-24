.class public Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sIsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native classLoadCancelled()V
.end method

.method public static native classLoadStarted(Ljava/lang/String;)V
.end method

.method public static native classLoaded(J)V
.end method

.method public static native configureTracing(ZZ)V
.end method

.method public static configureTracing(ZZZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "classtracing"

    .line 4
    .line 5
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    sput-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->sIsInitialized:Z

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "ClassTracingLoggerNH"

    .line 13
    .line 14
    const-string v0, "Failed to load native library"

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
.end method

.method public static native loadedClassIds()[J
.end method
