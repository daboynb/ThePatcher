.class public final LX/Kdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoZ;


# instance fields
.field public A00:LX/BGn;

.field public A01:LX/Cfi;

.field public A02:LX/Lrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    iput-object p1, p0, LX/Kdo;->A02:LX/Lrg;

    return-void
.end method

.method public final AnH(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 8

    iget-object v0, p0, LX/Kdo;->A02:LX/Lrg;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lrg;->CZi()LX/CfL;

    move-result-object v0

    iget-object v5, v0, LX/CfL;->A02:LX/Cfi;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/Kdo;->A01:LX/Cfi;

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/CfL;->A00()LX/Cfi;

    move-result-object v5

    iput-object v5, p0, LX/Kdo;->A01:LX/Cfi;

    :cond_0
    iget-object v0, p0, LX/Kdo;->A00:LX/BGn;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v7

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/BGn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/BGn;->A00:I

    iput v2, v0, LX/BGn;->A01:I

    iput-boolean v1, v0, LX/BGn;->A06:Z

    iput-boolean v1, v0, LX/BGn;->A07:Z

    iput-boolean v1, v0, LX/BGn;->A08:Z

    iput-boolean v6, v0, LX/BGn;->A09:Z

    iput-boolean v6, v0, LX/BGn;->A05:Z

    iput v7, v0, LX/BGn;->A03:I

    iput v4, v0, LX/BGn;->A02:I

    iput-object v3, v0, LX/BGn;->A0D:[F

    iput-object v3, v0, LX/BGn;->A0B:[F

    iput-object v3, v0, LX/BGn;->A0C:[F

    iput-object v3, v0, LX/BGn;->A0A:[F

    iput-object v3, v0, LX/BGn;->A04:LX/Ejf;

    iput-object v0, p0, LX/Kdo;->A00:LX/BGn;

    :goto_0
    iget-object v3, p0, LX/Kdo;->A00:LX/BGn;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, LX/Kdo;->A02:LX/Lrg;

    new-instance v0, LX/B0g;

    invoke-direct {v0, p1}, LX/B0g;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V

    invoke-virtual {v5, v0, v1, v3}, LX/Cfi;->A02(LX/AZR;LX/Lrg;LX/BGn;)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iput v7, v0, LX/BGn;->A03:I

    iget-object v1, p0, LX/Kdo;->A00:LX/BGn;

    invoke-virtual {p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v1, LX/BGn;->A02:I

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final synthetic Av9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final synthetic E0Y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic FWk(LX/Lrl;)LX/Lrl;
    .locals 0

    return-object p1
.end method

.method public final Fi5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GGl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic GOT(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/Kdo;->A01:LX/Cfi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cfi;->A00()V

    iput-object v0, p0, LX/Kdo;->A01:LX/Cfi;

    :cond_0
    iput-object v0, p0, LX/Kdo;->A00:LX/BGn;

    iput-object v0, p0, LX/Kdo;->A02:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
