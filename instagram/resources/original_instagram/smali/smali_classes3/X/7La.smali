.class public final LX/7La;
.super LX/8Kc;
.source ""


# instance fields
.field public final A00:LX/AUl;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/AUl;II)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p2, p3, v0}, LX/8Kc;-><init>(IIF)V

    iput p2, p0, LX/7La;->A02:I

    iput p3, p0, LX/7La;->A01:I

    iput-object p1, p0, LX/7La;->A00:LX/AUl;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 12

    move/from16 v5, p4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7La;->A00:LX/AUl;

    iget-object v0, v0, LX/AUl;->A00:LX/7vX;

    iget v8, v0, LX/7vX;->A02:I

    if-ne v8, v5, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, p3}, LX/8Kc;->A01(F)F

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, p3

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    mul-float/2addr p3, v0

    add-float/2addr v5, p3

    iget-object v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/3mI;

    sget-object v0, LX/3mI;->A03:LX/3mI;

    if-ne v1, v0, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ab4;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, LX/8Kc;->A00(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    cmpl-float v0, p3, v11

    move v2, v5

    if-ltz v0, :cond_4

    add-int/lit8 v2, p4, -0x1

    :cond_4
    cmpl-float v0, p3, v11

    add-int/lit8 v4, p4, 0x1

    move v1, v4

    if-ltz v0, :cond_5

    move v4, v5

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v11

    if-ltz v0, :cond_11

    add-int/lit8 v5, p4, -0x1

    :cond_6
    :goto_2
    float-to-int v0, p3

    int-to-float v0, v0

    sub-float v9, p3, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v0, v6

    if-ltz v3, :cond_7

    cmpg-float v1, v9, v11

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_10

    add-float/2addr v0, v9

    move v9, v0

    :cond_7
    :goto_3
    sub-float/2addr p3, v9

    invoke-static {p3}, LX/2tr;->A01(F)I

    move-result v6

    if-ne v8, v5, :cond_f

    invoke-virtual {p0, v9}, LX/8Kc;->A01(F)F

    move-result v11

    :goto_4
    iget v0, p0, LX/7La;->A02:I

    int-to-float v3, v0

    mul-float/2addr v11, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v0, v9, v10

    mul-float/2addr v0, v11

    add-float/2addr v5, v0

    iget v7, p0, LX/7La;->A01:I

    int-to-float v10, v7

    mul-float v0, v10, v9

    add-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v9

    if-ne v8, v4, :cond_e

    invoke-virtual {p0, v0}, LX/8Kc;->A01(F)F

    move-result v1

    :goto_5
    mul-float/2addr v1, v3

    add-float v4, v5, v11

    add-float/2addr v4, v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    if-ne v8, v2, :cond_8

    invoke-virtual {p0, v9}, LX/8Kc;->A01(F)F

    move-result v0

    :cond_8
    mul-float/2addr v0, v3

    sub-float v2, v5, v10

    sub-float/2addr v2, v0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_d

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-eq v6, v0, :cond_c

    if-lez v6, :cond_b

    add-float/2addr v4, v1

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v7, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    :goto_6
    mul-float/2addr v3, v0

    add-float v5, v3, v4

    :cond_9
    :goto_7
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v0

    if-eqz v0, :cond_a

    add-float/2addr v5, v11

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_b
    add-int/lit8 v1, v6, 0x1

    mul-int/2addr v7, v1

    int-to-float v0, v7

    add-float v4, v2, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    int-to-float v0, v1

    goto :goto_6

    :cond_c
    move v5, v4

    goto :goto_7

    :cond_d
    move v5, v2

    goto :goto_7

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_f
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_10
    sub-float/2addr v9, v0

    goto :goto_3

    :cond_11
    move v5, v1

    goto/16 :goto_2
.end method
