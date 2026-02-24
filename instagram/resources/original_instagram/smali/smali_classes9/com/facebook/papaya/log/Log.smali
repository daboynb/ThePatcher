.class public Lcom/facebook/papaya/log/Log;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-log"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAddLogSink(Ljava/lang/String;ILcom/facebook/papaya/log/LogSink;)V
.end method

.method public static native nativeRemoveLogSink(Ljava/lang/String;)V
.end method
