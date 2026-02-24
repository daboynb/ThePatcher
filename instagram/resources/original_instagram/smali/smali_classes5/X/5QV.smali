.class public abstract LX/5QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/OvershootInterpolator;

.field public static final A01:LX/dhk;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, LX/5QV;->A00:Landroid/view/animation/OvershootInterpolator;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v1, "placeholder_sticker_id"

    sget-object v0, LX/5Qs;->A1J:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v1

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1}, LX/5RC;-><init>(LX/5QW;)V

    sput-object v0, LX/5QV;->A01:LX/dhk;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/5QV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x10

    new-instance v0, LX/ATe;

    invoke-direct {v0, p1, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
