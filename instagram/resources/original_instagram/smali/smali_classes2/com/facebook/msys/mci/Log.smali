.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5nE;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msys"

    invoke-static {p0, v0, p1}, LX/08A;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native registerLoggerNative(IIZI)V
.end method

.method public static native setLogLevel(I)V
.end method
