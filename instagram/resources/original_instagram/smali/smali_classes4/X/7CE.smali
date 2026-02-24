.class public final LX/7CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvz;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CE;->A01:Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7CE;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7CE;->A03:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/7CE;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7CE;->A05:[I

    return-void
.end method


# virtual methods
.method public final B4X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7CE;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final BAr(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7CE;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v8, p0, LX/7CE;->A05:[I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    aget v1, v8, v4

    const/4 v4, 0x1

    aget v0, v8, v4

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7CE;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/7CE;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v1, p0, LX/7CE;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7CE;->A02:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    iget-object v2, p0, LX/7CE;->A02:[I

    const/4 v0, 0x0

    aget v0, v2, v0

    neg-int v1, v0

    aget v0, v2, v4

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method

.method public final DCa(Landroid/graphics/Rect;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7CE;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/7CE;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7CE;->A02:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    iget-object v2, p0, LX/7CE;->A02:[I

    aget v0, v2, v4

    neg-int v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final G2V(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/7CE;->A00:Landroid/view/ViewGroup;

    return-void
.end method
