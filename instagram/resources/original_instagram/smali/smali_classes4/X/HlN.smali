.class public final LX/HlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/HlN;->$t:I

    iput-object p3, p0, LX/HlN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HlN;->A02:Ljava/lang/Object;

    iput p1, p0, LX/HlN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/HlN;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, p0, LX/HlN;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ZA;

    iget-object v3, v0, LX/3ZA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    iget v1, p0, LX/HlN;->A00:I

    iget-object v0, p0, LX/HlN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, p0, LX/HlN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, LX/HlN;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v2, LX/8vg;->A00:Ljava/lang/Object;

    iget v0, p0, LX/HlN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method
