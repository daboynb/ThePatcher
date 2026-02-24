.class public final LX/fdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fdn;->$t:I

    iput-object p1, p0, LX/fdn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    iget v1, p0, LX/fdn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0d;

    iput-object p1, v0, LX/D0d;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/D0d;->A01:I

    iput p3, v0, LX/D0d;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RwE;

    iget-object v1, v0, LX/RwE;->A01:LX/ola;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v0}, LX/ola;->FEq(Landroid/view/Surface;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v2, LX/TI0;

    iget-object v1, v2, LX/TI0;->A06:LX/Aly;

    const/4 v0, 0x0

    iput-object v0, v2, LX/TI0;->A06:LX/Aly;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Aly;->A01()V

    :cond_3
    const/4 v4, 0x0

    new-instance v3, LX/Aly;

    invoke-direct {v3, p1, v5}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v3, v2, LX/TI0;->A06:LX/Aly;

    iput p2, v2, LX/TI0;->A04:I

    iput p3, v2, LX/TI0;->A03:I

    iget-object v0, v2, LX/TI0;->A00:LX/26N;

    iget-object v2, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orj;

    invoke-interface {v0, v3}, LX/orj;->EvH(LX/Aly;)V

    invoke-interface {v0, v3, p2, p3}, LX/orj;->EvJ(LX/Aly;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v1, LX/lbd;

    iput-object p1, v1, LX/lbd;->A05:Landroid/graphics/SurfaceTexture;

    iput p2, v1, LX/lbd;->A03:I

    iput p3, v1, LX/lbd;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lbd;->A09:Z

    iget-object v0, v1, LX/lbd;->A07:LX/GOl;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v1, p0, LX/fdn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v1, LX/D0d;

    const/4 v0, 0x0

    iput v0, v1, LX/D0d;->A01:I

    iput v0, v1, LX/D0d;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/D0d;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v1, LX/lbd;

    const/4 v0, 0x0

    iput v0, v1, LX/lbd;->A03:I

    iput v0, v1, LX/lbd;->A02:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/lbd;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RwE;

    iget-object v0, v0, LX/RwE;->A01:LX/ola;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/ola;->FEy()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v1, LX/TI0;

    iget-object v4, v1, LX/TI0;->A06:LX/Aly;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/TI0;->A06:LX/Aly;

    const/4 v3, 0x0

    iput v2, v1, LX/TI0;->A04:I

    iput v2, v1, LX/TI0;->A03:I

    iget-object v0, v1, LX/TI0;->A00:LX/26N;

    iget-object v2, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orj;

    invoke-interface {v0, v4}, LX/orj;->EvI(LX/Aly;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/Aly;->A01()V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    iget v1, p0, LX/fdn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0d;

    iput p2, v0, LX/D0d;->A01:I

    iput p3, v0, LX/D0d;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v7, LX/TI0;

    iget-object v0, v7, LX/TI0;->A06:LX/Aly;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v7, LX/TI0;->A04:I

    iput p3, v7, LX/TI0;->A03:I

    iget-object v0, v7, LX/TI0;->A00:LX/26N;

    iget-object v6, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/orj;

    iget-object v2, v7, LX/TI0;->A06:LX/Aly;

    iget v1, v7, LX/TI0;->A04:I

    iget v0, v7, LX/TI0;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/orj;->EvJ(LX/Aly;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v1, LX/lbd;

    iput p2, v1, LX/lbd;->A03:I

    iput p3, v1, LX/lbd;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lbd;->A09:Z

    iget-object v0, v1, LX/lbd;->A07:LX/GOl;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v1, p0, LX/fdn;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0d;

    iput-object p1, v0, LX/D0d;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method
