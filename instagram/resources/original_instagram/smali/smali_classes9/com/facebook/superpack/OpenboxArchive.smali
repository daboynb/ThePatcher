.class public abstract Lcom/facebook/superpack/OpenboxArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static native closeNative(J)V
.end method

.method public static native getFileCountNative(J)I
.end method

.method public static native getFilePtrNative(JI)J
.end method

.method public static native getFileSizeNative(JI)J
.end method

.method public static native openNative(IJJ)J
.end method
