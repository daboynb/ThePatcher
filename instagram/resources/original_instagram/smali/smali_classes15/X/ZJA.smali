.class public final LX/ZJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/C82;


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/C82;FI)V
    .locals 0

    iput p5, p0, LX/ZJA;->A01:I

    iput-object p1, p0, LX/ZJA;->A02:LX/4cQ;

    iput-object p2, p0, LX/ZJA;->A03:LX/8vg;

    iput p4, p0, LX/ZJA;->A00:F

    iput-object p3, p0, LX/ZJA;->A04:LX/C82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p0, LX/ZJA;->A01:I

    iget-object v1, p0, LX/ZJA;->A02:LX/4cQ;

    const v0, 0x7f0600ac

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0, v3, v2}, LX/6hY;->A02(FII)I

    move-result v6

    iget-object v2, p0, LX/ZJA;->A03:LX/8vg;

    iget v5, p0, LX/ZJA;->A00:F

    iget-object v1, p0, LX/ZJA;->A04:LX/C82;

    iget-object v0, v1, LX/C82;->A02:LX/1BV;

    iget-boolean v0, v0, LX/1BV;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/C82;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/C82;->A08:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/KTA;->A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
