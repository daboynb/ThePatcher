.class public final LX/Zm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cmB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1lN;

.field public A03:LX/3Vt;

.field public A04:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/Zm4;LX/TuU;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p1, LX/TuU;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/Zm4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget p0, LX/cmB;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sput v0, LX/cmB;->A00:I

    float-to-long v1, p0

    new-instance v0, LX/EXe;

    invoke-direct {v0, v4, v1, v2, v3}, LX/EXe;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, LX/cmB;->A03:Landroid/os/CountDownTimer;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    sget v0, LX/cmB;->A01:F

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sput-object v1, LX/cmB;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, LX/cmB;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/axh;->A00:LX/axh;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/cmB;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/cmB;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    iput-object p2, p1, LX/TuU;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LX/Zm4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TuU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/TuU;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
