.class public final LX/HjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/HjT;->$t:I

    iput-object p2, p0, LX/HjT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/HjT;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v2, p0, LX/HjT;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/HjT;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-boolean v4, p0, LX/HjT;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->categoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v3, v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->categoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->categoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v6, p0, LX/HjT;->A00:Ljava/lang/Object;

    check-cast v6, LX/SYB;

    iget-boolean v5, p0, LX/HjT;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v6, LX/SYB;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v4, v2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    iget-object v1, v6, LX/7Xa;->A0I:Landroid/view/View;

    goto :goto_0
.end method
