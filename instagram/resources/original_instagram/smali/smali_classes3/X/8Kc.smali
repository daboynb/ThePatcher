.class public LX/8Kc;
.super LX/3mJ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, LX/7Zb;-><init>()V

    iput p1, p0, LX/8Kc;->A02:I

    iput p2, p0, LX/8Kc;->A01:I

    iput p3, p0, LX/8Kc;->A00:F

    return-void
.end method

.method public static final A00(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v2, v1

    iget v0, p0, LX/8Kc;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    iget v0, p0, LX/8Kc;->A00:F

    return v0
.end method

.method public A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/8Kc;->A01(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ab2;

    invoke-direct {v0, p1, p0, v2}, LX/Ab2;-><init>(Landroid/view/View;LX/8Kc;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    float-to-int v0, p3

    int-to-float v0, v0

    sub-float v8, p3, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    add-float/2addr v8, v0

    :cond_0
    :goto_1
    sub-float/2addr p3, v8

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0, v8}, LX/8Kc;->A01(F)F

    move-result v9

    iget v0, p0, LX/8Kc;->A02:I

    int-to-float v3, v0

    mul-float/2addr v9, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v8, v0

    mul-float/2addr v0, v9

    add-float/2addr v7, v0

    iget v5, p0, LX/8Kc;->A01:I

    int-to-float v2, v5

    mul-float v0, v2, v8

    add-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v8

    invoke-virtual {p0, v0}, LX/8Kc;->A01(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float v4, v7, v9

    add-float/2addr v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    invoke-virtual {p0, v8}, LX/8Kc;->A01(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v2, v7, v2

    sub-float/2addr v2, v0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    if-lez v6, :cond_3

    add-float/2addr v4, v1

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v4, v0

    iget v0, p0, LX/8Kc;->A00:F

    mul-float/2addr v3, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    :goto_2
    mul-float/2addr v3, v0

    add-float v7, v4, v3

    :cond_1
    :goto_3
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    add-float/2addr v7, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    add-int/lit8 v1, v6, 0x1

    mul-int/2addr v5, v1

    int-to-float v0, v5

    add-float v4, v2, v0

    iget v0, p0, LX/8Kc;->A00:F

    mul-float/2addr v3, v0

    int-to-float v0, v1

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_3

    :cond_6
    sub-float/2addr v8, v0

    goto :goto_1

    :cond_7
    invoke-static {p1, v2}, LX/8Kc;->A00(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 0

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/8Kc;->A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V

    return-void
.end method
