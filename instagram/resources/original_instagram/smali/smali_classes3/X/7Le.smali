.class public final LX/7Le;
.super LX/3mJ;
.source ""


# instance fields
.field public final A00:LX/ABO;


# direct methods
.method public constructor <init>(LX/ABO;)V
    .locals 0

    invoke-direct {p0}, LX/7Zb;-><init>()V

    iput-object p1, p0, LX/7Le;->A00:LX/ABO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 8

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/7Zb;->FVL(Landroid/view/View;LX/HAY;FI)V

    iget-object v4, p0, LX/7Le;->A00:LX/ABO;

    iget-object v0, v4, LX/ABO;->A01:LX/7vX;

    iget v6, v0, LX/7vX;->A02:I

    if-lez v6, :cond_5

    const/4 v1, 0x1

    sub-int v0, v6, v7

    if-ne p4, v0, :cond_5

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, p3, v3

    if-gez v0, :cond_4

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    :goto_1
    if-ne v6, p4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v1

    if-gez v0, :cond_1

    cmpl-float v0, p3, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    cmpg-float v0, p3, v3

    if-nez v0, :cond_3

    invoke-virtual {v4, v7}, LX/ABO;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, LX/ABO;->A00(Z)V

    return-void

    :cond_4
    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, p3

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
