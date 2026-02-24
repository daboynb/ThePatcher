.class public final LX/TI0;
.super LX/Q95;
.source ""

# interfaces
.implements LX/Ccy;


# instance fields
.field public final A00:LX/26N;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/Aly;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TI0;->A01:Landroid/content/Context;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/TI0;->A00:LX/26N;

    const/4 v1, 0x0

    new-instance v0, LX/fdn;

    invoke-direct {v0, p0, v1}, LX/fdn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TI0;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public final ABf(LX/orj;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TI0;->A00:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TI0;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TI0;->A05:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LX/orj;->EvO(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/TI0;->A06:LX/Aly;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/orj;->EvH(LX/Aly;)V

    iget v1, p0, LX/TI0;->A04:I

    iget v0, p0, LX/TI0;->A03:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/orj;->EvJ(LX/Aly;II)V

    :cond_1
    return-void
.end method

.method public final BMG()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/TI0;->CQm()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized CQP(LX/Kcv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/TI0;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    const-string v0, "Preview view is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, LX/Kcv;->EFC(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, LX/Kcv;->A00(Landroid/graphics/Bitmap;LX/ZlP;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/Kcv;->EFC(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized CQm()Landroid/view/View;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/TI0;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/TI0;->A01:Landroid/content/Context;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/TI0;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v3, p0, LX/TI0;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/TI0;->A00:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/orj;

    iget-object v0, p0, LX/TI0;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/orj;->EvO(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DME()Z
    .locals 1

    iget-object v0, p0, LX/TI0;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fec(LX/orj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TI0;->A00:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G3W(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "setPreviewSurface() is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G3Z(Landroid/view/View;)V
    .locals 1

    const-string v0, "setPreviewView() is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
