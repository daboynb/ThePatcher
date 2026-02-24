.class public abstract LX/7Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea0;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7Zb;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public Auy(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v2

    float-to-double v0, p2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public Dn0(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v2

    float-to-double v0, p2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4aa74e64    # 5482290.0f

    const-string v0, "BaseSimpleItemPositioner.positionItemAtOffset"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, LX/HAY;->getPageSize()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p3

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    mul-float/2addr p3, v0

    add-float/2addr v2, p3

    iget-object v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xb3eba63

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x42f2c75d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public synthetic FkC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GMQ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_2

    const v7, 0x7fffffff

    const v6, -0x7fffffff

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v5, v8, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/7Zb;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v7

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    int-to-float v0, v6

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method
