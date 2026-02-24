.class public final LX/Iq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlK;


# instance fields
.field public A00:LX/ILx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ago(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II)V
    .locals 6

    const/4 v2, 0x1

    const-wide/32 v4, 0x10300

    move v0, p4

    move v1, p5

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ILx;

    invoke-direct {v0, v2, v1}, LX/ILx;-><init>(Landroid/hardware/HardwareBuffer;Z)V

    iput-object v0, p0, LX/Iq8;->A00:LX/ILx;

    return-void
.end method

.method public final B8g()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/Iq8;->A00:LX/ILx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ILx;->A04:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DwJ()V
    .locals 5

    iget-object v0, p0, LX/Iq8;->A00:LX/ILx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, LX/ILx;->A00:I

    iget-object v1, v0, LX/ILx;->A01:LX/AZR;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    iget v1, v1, LX/AZR;->A00:I

    const v0, 0x8ce0

    invoke-static {v3, v0, v2, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Iq8;->A00:LX/ILx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ILx;->detach()V

    :cond_0
    iget-object v0, p0, LX/Iq8;->A00:LX/ILx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ILx;->release()V

    :cond_1
    return-void
.end method
