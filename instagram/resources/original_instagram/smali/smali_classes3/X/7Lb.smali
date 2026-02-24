.class public final LX/7Lb;
.super LX/3mJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/7Zb;-><init>()V

    iput p1, p0, LX/7Lb;->A01:I

    iput-boolean p2, p0, LX/7Lb;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 9

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/7Zb;->FVL(Landroid/view/View;LX/HAY;FI)V

    iget v8, p0, LX/7Lb;->A01:I

    if-ltz v8, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7Lb;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7Lb;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v8, :cond_2

    if-eqz p4, :cond_a

    if-eq p4, v2, :cond_8

    const/4 v0, 0x2

    if-ne p4, v0, :cond_c

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_d

    cmpl-float v0, p3, v6

    if-ltz v0, :cond_d

    sub-float v1, p3, v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    sub-float/2addr v2, p3

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    add-int/lit8 v0, v8, -0x1

    const/4 v4, 0x0

    if-ne p4, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x0

    if-ne p4, v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v0, v8, 0x1

    if-ne p4, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v4, :cond_6

    const v0, -0x4079999a    # -1.05f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_6

    cmpg-float v0, p3, v1

    if-lez v0, :cond_7

    :cond_6
    if-eqz v5, :cond_9

    const v0, 0x3f866666    # 1.05f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_9

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_9

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    goto :goto_0

    :cond_8
    cmpg-float v0, p3, v6

    if-gtz v0, :cond_d

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_d

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, v7

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_9
    if-eqz v3, :cond_b

    cmpg-float v0, p3, v6

    if-gtz v0, :cond_d

    cmpl-float v0, p3, v7

    if-ltz v0, :cond_d

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_b
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    :cond_c
    iput-boolean v2, p0, LX/7Lb;->A00:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final FkC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
