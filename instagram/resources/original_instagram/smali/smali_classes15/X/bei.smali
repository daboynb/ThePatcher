.class public final LX/bei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FFJ)V
    .locals 0

    iput-object p1, p0, LX/bei;->A03:Landroid/view/View;

    iput-object p2, p0, LX/bei;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput p5, p0, LX/bei;->A00:F

    iput p6, p0, LX/bei;->A01:F

    iput-wide p7, p0, LX/bei;->A02:J

    iput-object p3, p0, LX/bei;->A05:Ljava/lang/Runnable;

    iput-object p4, p0, LX/bei;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x2

    new-array v5, v1, [I

    iget-object v0, p0, LX/bei;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v1, [I

    iget-object v4, p0, LX/bei;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, v5, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, LX/bei;->A00:F

    sub-float/2addr v3, v0

    const/4 v0, 0x1

    aget v1, v5, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, LX/bei;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/bei;->A02:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v2, p0, LX/bei;->A05:Ljava/lang/Runnable;

    iget-object v1, p0, LX/bei;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/bap;

    invoke-direct {v0, v4, v2, v1}, LX/bap;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
