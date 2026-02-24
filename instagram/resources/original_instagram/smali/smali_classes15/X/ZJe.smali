.class public final LX/ZJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/R6E;


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/03s;LX/R6E;FI)V
    .locals 0

    iput p6, p0, LX/ZJe;->A01:I

    iput-object p1, p0, LX/ZJe;->A02:LX/4cQ;

    iput-object p2, p0, LX/ZJe;->A03:LX/8vg;

    iput-object p4, p0, LX/ZJe;->A05:LX/R6E;

    iput p5, p0, LX/ZJe;->A00:F

    iput-object p3, p0, LX/ZJe;->A04:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    iget v2, p0, LX/ZJe;->A01:I

    iget-object v1, p0, LX/ZJe;->A02:LX/4cQ;

    const v0, 0x7f0600ac

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/6hY;->A02(FII)I

    move-result v4

    iget-object v3, p0, LX/ZJe;->A03:LX/8vg;

    iget-object v0, p0, LX/ZJe;->A05:LX/R6E;

    iget v2, p0, LX/ZJe;->A00:F

    iget-boolean v1, v0, LX/R6E;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v4, v0}, LX/R6E;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
