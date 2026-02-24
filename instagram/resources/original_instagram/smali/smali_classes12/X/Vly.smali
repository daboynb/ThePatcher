.class public final LX/Vly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p3, p0, LX/Vly;->A03:Landroid/widget/ImageView;

    iput-object p2, p0, LX/Vly;->A02:Landroid/view/View;

    iput-object p1, p0, LX/Vly;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/Vly;->A00:I

    iput-object p4, p0, LX/Vly;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Vly;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/Vly;->A03:Landroid/widget/ImageView;

    iget-object v4, p0, LX/Vly;->A02:Landroid/view/View;

    iget-object v8, p0, LX/Vly;->A01:Landroid/graphics/Bitmap;

    iget v7, p0, LX/Vly;->A00:I

    iget-object v6, p0, LX/Vly;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Vly;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-static {v6}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v6, v7}, LX/7Lf;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_0
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3fe66666    # 1.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Uxz;

    invoke-direct {v0, v5}, LX/Uxz;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Vif;

    invoke-direct {v0, v4, v5, v3}, LX/Vif;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
