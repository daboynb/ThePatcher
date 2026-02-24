.class public final LX/ZJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/WWj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/WWj;III)V
    .locals 0

    iput-object p2, p0, LX/ZJc;->A04:LX/WWj;

    iput p3, p0, LX/ZJc;->A02:I

    iput p4, p0, LX/ZJc;->A01:I

    iput p5, p0, LX/ZJc;->A00:I

    iput-object p1, p0, LX/ZJc;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v4, p0, LX/ZJc;->A04:LX/WWj;

    iget v2, v4, LX/WWj;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/ZJc;->A02:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, v4, LX/WWj;->A00:I

    int-to-float v1, v2

    iget v0, p0, LX/ZJc;->A01:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/ZJc;->A00:I

    sub-int/2addr v1, v0

    iget-object v2, p0, LX/ZJc;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/WWj;->A01:I

    sub-int/2addr v3, v0

    neg-int v0, v3

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
