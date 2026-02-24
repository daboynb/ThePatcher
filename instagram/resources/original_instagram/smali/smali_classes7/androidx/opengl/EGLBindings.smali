.class public final Landroidx/opengl/EGLBindings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/59p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/59p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/opengl/EGLBindings;->Companion:LX/59p;

    const-string v0, "graphics-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nClientWaitSyncKHR(JJIJ)I
.end method

.method public static final native nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J
.end method

.method public static final native nCreateSyncKHR(JI[I)J
.end method

.method public static final native nDestroyImageKHR(JJ)Z
.end method

.method public static final native nDestroySyncKHR(JJ)Z
.end method

.method public static final native nDupNativeFenceFDANDROID(JJ)I
.end method

.method public static final native nEqualToNativeForeverTimeout(J)Z
.end method

.method public static final native nGetSyncAttribKHR(JJI[II)Z
.end method

.method public static final native nImageTargetTexture2DOES(IJ)V
.end method

.method public static final native nSupportsDupNativeFenceFDANDROID()Z
.end method

.method public static final native nSupportsEglClientWaitSyncKHR()Z
.end method

.method public static final native nSupportsEglCreateImageKHR()Z
.end method

.method public static final native nSupportsEglCreateSyncKHR()Z
.end method

.method public static final native nSupportsEglDestroyImageKHR()Z
.end method

.method public static final native nSupportsEglDestroySyncKHR()Z
.end method

.method public static final native nSupportsEglGetNativeClientBufferAndroid()Z
.end method

.method public static final native nSupportsEglGetSyncAttribKHR()Z
.end method

.method public static final native nSupportsGlImageTargetTexture2DOES()Z
.end method
