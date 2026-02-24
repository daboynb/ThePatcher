.class public final LX/ZIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p5, p0, LX/ZIz;->$t:I

    iput-object p2, p0, LX/ZIz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZIz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ZIz;->A01:Ljava/lang/Object;

    iput p4, p0, LX/ZIz;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, LX/ZIz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    iget-object v4, p0, LX/ZIz;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ozw;

    iget-object v0, p0, LX/ZIz;->A03:Ljava/lang/Object;

    check-cast v0, LX/KTp;

    iget-object v5, v0, LX/KTp;->A0A:LX/1II;

    iget v0, v5, LX/1II;->A01:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/ZIz;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v4}, LX/4nR;->A01(LX/daL;)I

    move-result v8

    iget v7, p0, LX/ZIz;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/ZIz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget v0, v2, LX/Ec8;->A00:F

    sub-float v1, v3, v0

    iput v3, v2, LX/Ec8;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v3, v0

    iget-object v4, p0, LX/ZIz;->A01:Ljava/lang/Object;

    check-cast v4, LX/lra;

    iget-wide v5, v4, LX/lra;->A00:D

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    iput-wide v5, v4, LX/lra;->A00:D

    iget v4, p0, LX/ZIz;->A00:F

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LX/ZIz;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
