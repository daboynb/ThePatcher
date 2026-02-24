.class public final LX/IKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnQ;


# instance fields
.field public A00:LX/Cbv;

.field public A01:LX/Cbs;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:LX/Lrg;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public volatile A09:Landroid/graphics/Bitmap;


# direct methods
.method private A00()V
    .locals 4

    iget-object v0, p0, LX/IKy;->A05:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/IKy;->A00:LX/Cbv;

    iget-object v0, v3, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_0

    new-instance v2, LX/AZ2;

    invoke-direct {v2}, LX/AZ2;-><init>()V

    const/16 v0, 0xde1

    iput v0, v2, LX/AZ2;->A03:I

    new-instance v1, LX/AZR;

    invoke-direct {v1, v2}, LX/AZR;-><init>(LX/AZ2;)V

    iget-object v0, p0, LX/IKy;->A01:LX/Cbs;

    iget-object v0, v0, LX/Cbs;->A03:[F

    invoke-virtual {v1, v0}, LX/AZR;->A01([F)V

    iput-object v1, v3, LX/Cbv;->A04:LX/AZR;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 3

    iput-object p1, p0, LX/IKy;->A05:LX/Lrg;

    iget-boolean v0, p0, LX/IKy;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/IKy;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/IKy;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/IKy;->A04:I

    return-void

    :cond_1
    iput v2, p0, LX/IKy;->A04:I

    return-void
.end method

.method public final AMm()V
    .locals 1

    iget-boolean v0, p0, LX/IKy;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/IKy;->A00()V

    :cond_0
    return-void
.end method

.method public final Anx(LX/NnF;Ljava/lang/Long;)Z
    .locals 7

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/IKy;->A05:LX/Lrg;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/IKy;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IKy;->A07:Z

    if-nez v0, :cond_8

    invoke-interface {p1, p2}, LX/NnF;->AIs(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1, p2}, LX/NnF;->DbM(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/IKy;->A03:Z

    :cond_1
    invoke-interface {p1}, LX/NnF;->CnB()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-boolean v0, p0, LX/IKy;->A08:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/IKy;->A04:I

    if-lez v0, :cond_4

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/IKy;->A04:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/IKy;->A04:I

    const/4 v6, 0x0

    if-le v1, v0, :cond_6

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v2, 0x8

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/IKy;->A01:LX/Cbs;

    iput v2, v0, LX/Cbs;->A01:I

    iput v1, v0, LX/Cbs;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v6, :cond_7

    invoke-interface {p1}, LX/NnF;->C47()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2, p2}, LX/NnF;->EQy(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_3
    iput-object v3, p0, LX/IKy;->A09:Landroid/graphics/Bitmap;

    iput-boolean v4, p0, LX/IKy;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/Cdx;->A01()V

    return v4

    :cond_8
    :goto_4
    invoke-static {}, LX/Cdx;->A01()V

    return v5

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method

.method public final Bm0()LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/IKy;->A00:LX/Cbv;

    return-object v0
.end method

.method public final Bwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IKy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DZ7()Z
    .locals 1

    iget-boolean v0, p0, LX/IKy;->A03:Z

    return v0
.end method

.method public final FcX()V
    .locals 0

    return-void
.end method

.method public final FcY()V
    .locals 2

    iget-boolean v0, p0, LX/IKy;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IKy;->A00:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IKy;->A03:Z

    :cond_1
    return-void
.end method

.method public final FtZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IKy;->A06:Z

    return-void
.end method

.method public final FvD(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IKy;->A07:Z

    return-void
.end method

.method public final FzO(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IKy;->A08:Z

    return-void
.end method

.method public final G7F(Z)V
    .locals 0

    return-void
.end method

.method public final GSI()V
    .locals 5

    iget-object v0, p0, LX/IKy;->A05:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IKy;->A00:LX/Cbv;

    iget-object v2, v0, LX/Cbv;->A04:LX/AZR;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/IKy;->A09:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/IKy;->A09:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/AZR;->A00(II)V

    iget v0, v2, LX/AZR;->A00:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xcf5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v1

    invoke-static {v4}, LX/37N;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/IKy;->A00:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IKy;->A03:Z

    iget-object v2, p0, LX/IKy;->A09:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, LX/IKy;->A09:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, LX/IKy;->A05:LX/Lrg;

    return-void
.end method
