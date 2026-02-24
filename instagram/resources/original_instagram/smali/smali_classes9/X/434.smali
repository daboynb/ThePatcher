.class public final LX/434;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/434;->$t:I

    iput-object p1, p0, LX/434;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/434;

    invoke-direct {v0, p2, p3}, LX/434;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p1, p0}, LX/4kL;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroid/animation/ValueAnimator;LX/434;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, LX/434;->A00:Ljava/lang/Object;

    check-cast p1, LX/8vg;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/434;

    invoke-direct {v0, p1, p2}, LX/434;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/434;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/210;->A1K(LX/8vg;F)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p0}, LX/434;->A01(Landroid/animation/ValueAnimator;LX/434;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, LX/434;->A01(Landroid/animation/ValueAnimator;LX/434;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, LX/434;->A01(Landroid/animation/ValueAnimator;LX/434;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, LX/434;->A01(Landroid/animation/ValueAnimator;LX/434;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, LX/210;->A1K(LX/8vg;F)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, LX/434;->A01(Landroid/animation/ValueAnimator;LX/434;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, LX/210;->A1K(LX/8vg;F)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, LX/434;->A01(Landroid/animation/ValueAnimator;LX/434;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v1, LX/JGi;

    iget-object v0, v1, LX/JGi;->A02:LX/KZL;

    iput v2, v0, LX/KZL;->A00:F

    iget-object v0, v1, LX/JGi;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x1

    new-instance v0, LX/OdN;

    invoke-direct {v0, v3, v1}, LX/OdN;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/434;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x0

    new-instance v0, LX/OdN;

    invoke-direct {v0, v3, v1}, LX/OdN;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
