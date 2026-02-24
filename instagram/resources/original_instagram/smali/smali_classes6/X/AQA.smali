.class public abstract LX/AQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, p1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/Ap1;

    invoke-direct {v0, p1, v3}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/AQR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AQR;->A00:Landroid/animation/ValueAnimator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/AQR;->AAb(LX/clx;)V

    :cond_0
    return-object v1
.end method

.method public static final varargs A01([LX/AQ9;)LX/AQS;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/AQS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/AQS;->A03:[LX/AQ9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AQS;->A01:Ljava/util/List;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    new-instance v0, LX/LmY;

    invoke-direct {v0, v4}, LX/LmY;-><init>(LX/AQS;)V

    invoke-interface {v1, v0}, LX/AQ9;->AAb(LX/clx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
