.class public final LX/Vml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/widget/ImageView;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;FIIIZ)V
    .locals 0

    iput-object p1, p0, LX/Vml;->A04:Landroid/widget/ImageView;

    iput p4, p0, LX/Vml;->A01:I

    iput-boolean p7, p0, LX/Vml;->A06:Z

    iput p3, p0, LX/Vml;->A00:F

    iput p5, p0, LX/Vml;->A02:I

    iput p6, p0, LX/Vml;->A03:I

    iput-object p2, p0, LX/Vml;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vml;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, LX/Vml;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, LX/Vml;->A06:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/Vml;->A00:F

    neg-float v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/Vml;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/Vml;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Veb;

    invoke-direct {v0, v3, v1}, LX/Veb;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget v0, p0, LX/Vml;->A02:I

    int-to-float v0, v0

    iget v2, p0, LX/Vml;->A00:F

    sub-float/2addr v0, v2

    goto :goto_0
.end method
