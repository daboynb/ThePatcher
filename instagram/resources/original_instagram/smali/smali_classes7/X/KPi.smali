.class public final LX/KPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/59q;

.field public final A04:Landroid/hardware/HardwareBuffer;

.field public final A05:LX/51Y;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;LX/51Y;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KPi;->A05:LX/51Y;

    iput-object p1, p0, LX/KPi;->A04:Landroid/hardware/HardwareBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/KPi;->A02:I

    iput v0, p0, LX/KPi;->A01:I

    new-array v3, v4, [I

    iput-object v3, p0, LX/KPi;->A06:[I

    invoke-interface {p2, p1}, LX/51Y;->Aos(Landroid/hardware/HardwareBuffer;)LX/59q;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/KPi;->A03:LX/59q;

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v3, v5

    iput v0, p0, LX/KPi;->A02:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v1, LX/59q;->A00:J

    invoke-static {v2, v0, v1}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v5

    iput v0, p0, LX/KPi;->A01:I

    return-void

    :cond_0
    const-string v0, "Unable to create EGLImage from HardwareBuffer"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/KPi;->A00:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/KPi;->A01:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, p0, LX/KPi;->A02:I

    const/4 v2, 0x0

    const v1, 0x8ce0

    const/16 v0, 0xde1

    invoke-static {v4, v1, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/KPi;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/KPi;->A06:[I

    iget v0, p0, LX/KPi;->A01:I

    const/4 v3, 0x0

    aput v0, v4, v3

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const/4 v1, -0x1

    iput v1, p0, LX/KPi;->A01:I

    iget v0, p0, LX/KPi;->A02:I

    aput v0, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, LX/KPi;->A02:I

    iget-object v1, p0, LX/KPi;->A03:LX/59q;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KPi;->A05:LX/51Y;

    invoke-interface {v0, v1}, LX/51Y;->Aot(LX/59q;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KPi;->A03:LX/59q;

    iget-object v0, p0, LX/KPi;->A04:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    iput-boolean v2, p0, LX/KPi;->A00:Z

    :cond_1
    return-void
.end method
