.class public final LX/6VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/animation/Animator$AnimatorListener;

.field public final A06:Landroid/animation/AnimatorSet;

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VB;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6VC;

    invoke-direct {v3, p0}, LX/6VC;-><init>(LX/6VB;)V

    iput-object v3, p0, LX/6VB;->A05:Landroid/animation/Animator$AnimatorListener;

    const/4 v5, 0x3

    new-instance v4, LX/AJR;

    invoke-direct {v4, p0, v5}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/6VB;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x4

    new-instance v1, LX/AJR;

    invoke-direct {v1, p0, v0}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6VB;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, -0x1

    iput v0, p0, LX/6VB;->A03:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6VB;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/6VB;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/6VB;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/6VB;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6VB;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/6VB;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81001300c50043L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/6VB;->A03:I

    return-void
.end method

.method public final synthetic C0H()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic C0d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/6VB;->A03:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Position is not set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
