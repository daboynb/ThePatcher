.class public final LX/QcK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/QcK;->$t:I

    iput-object p4, p0, LX/QcK;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QcK;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/QcK;->A07:Z

    iput-object p5, p0, LX/QcK;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/QcK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QcK;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/QcK;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QcK;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/QcK;->$t:I

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/QcK;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/QcK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/QcK;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EXS;

    iget-boolean v6, p0, LX/QcK;->A07:Z

    iget-object v5, p0, LX/QcK;->A06:Ljava/lang/Object;

    check-cast v5, LX/J2K;

    iget-object v4, p0, LX/QcK;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9j;

    iget-object v3, p0, LX/QcK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/QcK;->A03:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    iget-object v0, v7, LX/EXS;->A01:LX/IUw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0J:LX/Dmu;

    invoke-interface {v2, v0}, LX/TAI;->EWM(LX/Dmu;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Nh4;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-static {v3, v8, v5, v0}, LX/OVG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082213

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/EXS;->A04:Z

    invoke-static {v3, v8, v4, v0}, LX/OKM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/H9j;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QcK;->A06:Ljava/lang/Object;

    check-cast v0, LX/BUy;

    iget-object v1, v0, LX/BUy;->A01:LX/IIe;

    sget-object v0, LX/IIe;->A03:LX/IIe;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/QcK;->A05:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/QcK;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/QcK;->A03:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/QcK;->A04:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/434;

    invoke-direct {v0, v2, v1}, LX/434;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4kL;->A00()V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iget-object v5, p0, LX/QcK;->A02:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/QcK;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/QcK;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/E74;

    invoke-direct {v0, v1, v3, v2}, LX/E74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    iget-object v3, p0, LX/QcK;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/QcK;->A05:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/QdO;

    invoke-direct {v0, v1, v5, v3, v2}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
