.class public final LX/DMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pab;
.implements LX/pac;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/AZR;


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DMk;->A03:I

    iput p2, p0, LX/DMk;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/DMk;->A02:I

    iput v0, p0, LX/DMk;->A00:I

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v4

    iput v0, p0, LX/DMk;->A00:I

    const/16 v3, 0xde1

    invoke-static {}, LX/DKz;->A00()I

    move-result v0

    iput v0, p0, LX/DMk;->A02:I

    iget v6, p0, LX/DMk;->A03:I

    iget v7, p0, LX/DMk;->A01:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    const/16 v5, 0x1908

    move v8, v4

    move v9, v5

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, LX/DMk;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    iget v0, p0, LX/DMk;->A02:I

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v1, p0, LX/DMk;->A03:I

    iget v0, p0, LX/DMk;->A01:I

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method


# virtual methods
.method public final Bk9()I
    .locals 1

    iget v0, p0, LX/DMk;->A00:I

    return v0
.end method

.method public final Bl5()LX/47C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZV()I
    .locals 1

    iget v0, p0, LX/DMk;->A01:I

    return v0
.end method

.method public final CZd()I
    .locals 1

    iget v0, p0, LX/DMk;->A03:I

    return v0
.end method

.method public final DCD(LX/btN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v0, p1, LX/btN;->A02:I

    iput v0, p1, LX/btN;->A03:I

    iget v0, p0, LX/DMk;->A03:I

    iput v0, p1, LX/btN;->A01:I

    iget v0, p0, LX/DMk;->A01:I

    iput v0, p1, LX/btN;->A00:I

    return-void
.end method

.method public final cleanup()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/DMk;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget v0, p0, LX/DMk;->A02:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DMk;->A04:LX/AZR;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/DMk;->A01:I

    return v0
.end method

.method public final getTexture()LX/AZR;
    .locals 2

    iget-object v0, p0, LX/DMk;->A04:LX/AZR;

    if-nez v0, :cond_0

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    iget v0, p0, LX/DMk;->A02:I

    iput v0, v1, LX/AZ2;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/AZ2;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, p0, LX/DMk;->A04:LX/AZR;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/DMk;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/DMk;->A03:I

    return v0
.end method
