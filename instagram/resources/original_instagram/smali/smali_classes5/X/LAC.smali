.class public final LX/LAC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/LAC;->$t:I

    iput-object p3, p0, LX/LAC;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LAC;->A02:Ljava/lang/Object;

    iput p2, p0, LX/LAC;->A00:I

    iput p4, p0, LX/LAC;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/LAC;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LAC;->A03:Ljava/lang/Object;

    check-cast v3, LX/8QV;

    iget-object v2, p0, LX/LAC;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/LAC;->A00:I

    iget v0, p0, LX/LAC;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/8QV;->A01(Landroid/view/View;LX/8QV;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LAC;->A03:Ljava/lang/Object;

    check-cast v0, LX/AKG;

    iget-object v0, v0, LX/AKG;->A01:LX/AJd;

    iget-object v1, v0, LX/AJd;->A03:LX/Jm2;

    instance-of v0, v1, LX/APX;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/ALG;

    if-eqz v0, :cond_2

    check-cast v1, LX/ALG;

    iget-wide v3, v1, LX/ALG;->A00:J

    iget v1, p0, LX/LAC;->A01:I

    iget v6, p0, LX/LAC;->A00:I

    iget-object v0, p0, LX/LAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/ALF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ALF;->A01:LX/8vg;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x8

    new-instance v0, LX/C6U;

    invoke-direct {v0, v5, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v5, LX/ALF;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
