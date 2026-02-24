.class public final LX/PhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Landroid/animation/ValueAnimator;


# virtual methods
.method public final ADJ()V
    .locals 5

    iget-object v0, p0, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PhB;->A09:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PhB;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/PhB;->A09:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const/16 v1, 0xc

    new-instance v0, LX/E3c;

    invoke-direct {v0, p0, v1}, LX/E3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, LX/PhB;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final BEH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BEp()Z
    .locals 2

    iget-object v0, p0, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget v0, p0, LX/PhB;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BS2()F
    .locals 1

    iget-object v0, p0, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public final BnG()F
    .locals 6

    iget v5, p0, LX/PhB;->A00:F

    iget v1, p0, LX/PhB;->A01:F

    const v0, 0x3dcccccd    # 0.1f

    mul-float v4, v1, v0

    iget-object v0, p0, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final F5C(F)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/PhB;->A01:F

    invoke-static {p1, v1, v0}, LX/4so;->A02(FFF)F

    move-result v3

    iget-object v1, p0, LX/PhB;->A04:Landroidx/compose/runtime/MutableState;

    div-float v0, v3, v0

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, p0, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, p0, LX/PhB;->A08:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/PhB;->A03:I

    float-to-int v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final FFY()V
    .locals 1

    iget-object v0, p0, LX/PhB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
