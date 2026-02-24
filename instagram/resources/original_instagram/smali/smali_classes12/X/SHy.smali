.class public final LX/SHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFII)V
    .locals 0

    iput-object p1, p0, LX/SHy;->A04:Landroid/view/View;

    iput p4, p0, LX/SHy;->A03:I

    iput p5, p0, LX/SHy;->A02:I

    iput p2, p0, LX/SHy;->A01:F

    iput p3, p0, LX/SHy;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/SHy;->A04:Landroid/view/View;

    iget v6, p0, LX/SHy;->A03:I

    iget v5, p0, LX/SHy;->A02:I

    iget v4, p0, LX/SHy;->A01:F

    iget v3, p0, LX/SHy;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    int-to-float v2, v1

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-static {v2, v1, v0, v4, v3}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
