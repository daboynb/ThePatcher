.class public final LX/4xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:LX/IAD;


# direct methods
.method public constructor <init>(LX/IAD;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xX;->A02:LX/IAD;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v2, v0, v1}, LX/4xX;->A00(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/4xX;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v2, v3, v0, v1}, LX/4xX;->A00(FFJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/4xX;->A01:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final A00(FFJ)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/7Yx;

    invoke-direct {v0, p0, v2}, LX/7Yx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v3
.end method
