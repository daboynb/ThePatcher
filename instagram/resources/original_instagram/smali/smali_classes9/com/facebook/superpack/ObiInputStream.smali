.class public abstract Lcom/facebook/superpack/ObiInputStream;
.super Ljava/io/InputStream;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static native closeNative(J[B)V
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static native openObArchiveBytesNative(JJI)J
.end method

.method public static native openRawBytesNative(JI)J
.end method

.method public static native readNative(J[BII)I
.end method
