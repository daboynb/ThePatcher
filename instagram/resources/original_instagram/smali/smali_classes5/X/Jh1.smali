.class public final LX/Jh1;
.super LX/TeI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6WS;I)V
    .locals 0

    iput p2, p0, LX/Jh1;->$t:I

    iput-object p1, p0, LX/Jh1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/Jh1;->$t:I

    iget-object v0, p0, LX/Jh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6WS;->A0C(LX/6WS;)V

    iget-object v3, v0, LX/6WS;->A0S:Ljava/util/ArrayList;

    :goto_0
    sget-object v0, LX/5QV;->A00:Landroid/view/animation/OvershootInterpolator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/5QV;->A00:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x11

    new-instance v0, LX/ATe;

    invoke-direct {v0, v3, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-static {v0}, LX/6WS;->A0B(LX/6WS;)V

    iget-object v3, v0, LX/6WS;->A0Q:Ljava/util/ArrayList;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
