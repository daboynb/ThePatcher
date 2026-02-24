.class public final LX/3Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AZR;

.field public A04:Z

.field public A05:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/3Z3;-><init>(IIZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(IIZ)V
    .locals 14

    new-instance v3, LX/AZ2;

    invoke-direct {v3}, LX/AZ2;-><init>()V

    move/from16 v4, p3

    iput-boolean v4, v3, LX/AZ2;->A09:Z

    const/16 v5, 0xde1

    iput v5, v3, LX/AZ2;->A03:I

    move v8, p1

    iput p1, v3, LX/AZ2;->A04:I

    move/from16 v9, p2

    iput v9, v3, LX/AZ2;->A02:I

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/AZ2;->A0A:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v2, LX/AZR;

    invoke-direct {v2, v3}, LX/AZR;-><init>(LX/AZ2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Z3;->A02:I

    iput v9, p0, LX/3Z3;->A01:I

    iput-object v2, p0, LX/3Z3;->A03:LX/AZR;

    iput-boolean v4, p0, LX/3Z3;->A04:Z

    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v0, v6

    iput v0, p0, LX/3Z3;->A00:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v3, v2, LX/AZR;->A00:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz p3, :cond_3

    const v12, 0x8368

    const/4 v13, 0x0

    const v7, 0x8059

    const/16 v11, 0x1908

    move v10, v6

    :goto_0
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v4, "FrameBufferTexture glTexImage2D"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8ce0

    invoke-static {v1, v0, v5, v3, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v3, "FrameBufferTexture glFramebufferTexture2D"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v3

    const v0, 0x8cd5

    if-eq v3, v0, :cond_4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame buffer creation failed with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isWidthOrHeightZero="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string/jumbo v0, "true"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_1

    :cond_3
    const/16 v12, 0x1401

    const/4 v13, 0x0

    const/16 v7, 0x1908

    move v10, v6

    move v11, v7

    goto :goto_0

    :cond_4
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v2, p1, v9}, LX/AZR;->A00(II)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget v0, p0, LX/3Z3;->A00:I

    const v5, 0x8d40

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/3Z3;->A05:[I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    iget-object v0, p0, LX/3Z3;->A05:[I

    aget v0, v0, v4

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, p0, LX/3Z3;->A02:I

    iget v1, p0, LX/3Z3;->A01:I

    const v0, 0x81a5

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, p0, LX/3Z3;->A05:[I

    aget v1, v0, v4

    const v0, 0x8d00

    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v0, 0x8cd5

    if-ne v2, v0, :cond_0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/3Z3;->A03:LX/AZR;

    const/4 v3, 0x0

    iput-object v3, p0, LX/3Z3;->A03:LX/AZR;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    iget v0, p0, LX/3Z3;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, LX/3Z3;->A05:[I

    iput-object v3, p0, LX/3Z3;->A05:[I

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_0
    invoke-virtual {v4}, LX/AZR;->A02()Z

    :cond_1
    return-void
.end method
