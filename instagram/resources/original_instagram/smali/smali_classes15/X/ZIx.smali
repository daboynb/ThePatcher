.class public final LX/ZIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/C82;


# direct methods
.method public constructor <init>(LX/8vg;LX/C82;FI)V
    .locals 0

    iput-object p2, p0, LX/ZIx;->A03:LX/C82;

    iput p3, p0, LX/ZIx;->A00:F

    iput-object p1, p0, LX/ZIx;->A02:LX/8vg;

    iput p4, p0, LX/ZIx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/ZIx;->A03:LX/C82;

    iget-object v0, v0, LX/C82;->A02:LX/1BV;

    iget-boolean v7, v0, LX/1BV;->A0i:Z

    iget v2, p0, LX/ZIx;->A00:F

    move v4, v2

    if-eqz v7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    :cond_0
    iget-object v1, p0, LX/ZIx;->A02:LX/8vg;

    iget v5, p0, LX/ZIx;->A01:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, v2

    invoke-static/range {v2 .. v7}, LX/KTA;->A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
