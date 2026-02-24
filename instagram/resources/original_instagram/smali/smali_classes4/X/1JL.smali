.class public final LX/1JL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/4kL;

.field public final synthetic A08:LX/4kL;

.field public final synthetic A09:LX/03s;

.field public final synthetic A0A:LX/03s;

.field public final synthetic A0B:LX/5Sl;

.field public final synthetic A0C:LX/1IC;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/5Sl;LX/1IC;Z)V
    .locals 1

    iput-boolean p14, p0, LX/1JL;->A0D:Z

    iput-object p4, p0, LX/1JL;->A06:LX/4kL;

    iput-object p5, p0, LX/1JL;->A05:LX/4kL;

    iput-object p6, p0, LX/1JL;->A03:LX/4kL;

    iput-object p7, p0, LX/1JL;->A04:LX/4kL;

    iput-object p8, p0, LX/1JL;->A07:LX/4kL;

    iput-object p9, p0, LX/1JL;->A08:LX/4kL;

    iput-object p1, p0, LX/1JL;->A01:LX/8vg;

    iput-object p10, p0, LX/1JL;->A09:LX/03s;

    iput-object p11, p0, LX/1JL;->A0A:LX/03s;

    iput-object p13, p0, LX/1JL;->A0C:LX/1IC;

    iput-object p2, p0, LX/1JL;->A00:LX/8vg;

    iput-object p12, p0, LX/1JL;->A0B:LX/5Sl;

    iput-object p3, p0, LX/1JL;->A02:LX/8vg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/1JL;->A0D:Z

    iget-object v11, v7, LX/1JL;->A06:LX/4kL;

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v10, v7, LX/1JL;->A01:LX/8vg;

    iget-object v3, v7, LX/1JL;->A09:LX/03s;

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v9, 0xb

    new-instance v2, LX/Ap1;

    invoke-direct {v2, v10, v9}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/B0M;

    invoke-direct {v2, v3, v6}, LX/B0M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, LX/1JL;->A05:LX/4kL;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v5, v7, LX/1JL;->A0A:LX/03s;

    iget-object v4, v7, LX/1JL;->A0C:LX/1IC;

    new-instance v2, LX/5Uc;

    invoke-direct {v2}, LX/5Uc;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0xc

    new-instance v2, LX/Ap1;

    invoke-direct {v2, v10, v3}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LX/KaT;

    invoke-direct {v2, v9, v4, v5}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12, v8}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v13, v7, LX/1JL;->A03:LX/4kL;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v8, v7, LX/1JL;->A00:LX/8vg;

    iget-object v5, v7, LX/1JL;->A0B:LX/5Sl;

    new-instance v2, LX/5Uc;

    invoke-direct {v2}, LX/5Uc;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v3, 0xd

    new-instance v2, LX/Ap1;

    invoke-direct {v2, v8, v3}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x3

    new-instance v2, LX/B0M;

    invoke-direct {v2, v5, v3}, LX/B0M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v14, v7, LX/1JL;->A04:LX/4kL;

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v2, LX/5Uc;

    invoke-direct {v2}, LX/5Uc;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0xe

    new-instance v2, LX/Ap1;

    invoke-direct {v2, v8, v3}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x4

    new-instance v2, LX/B0M;

    invoke-direct {v2, v5, v3}, LX/B0M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v15, v7, LX/1JL;->A07:LX/4kL;

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, v7, LX/1JL;->A02:LX/8vg;

    new-instance v2, LX/5Uc;

    invoke-direct {v2}, LX/5Uc;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0xf

    new-instance v2, LX/Ap1;

    invoke-direct {v2, v5, v3}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v15, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/1JL;->A08:LX/4kL;

    new-array v2, v6, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, LX/5Uc;

    invoke-direct {v2}, LX/5Uc;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x10

    new-instance v0, LX/Ap1;

    invoke-direct {v0, v5, v1}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v9, LX/7g4;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/7g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v9}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, LX/1JL;->A05:LX/4kL;

    invoke-virtual {v12, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v13, v7, LX/1JL;->A03:LX/4kL;

    invoke-virtual {v13, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v14, v7, LX/1JL;->A04:LX/4kL;

    invoke-virtual {v14, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v15, v7, LX/1JL;->A07:LX/4kL;

    invoke-virtual {v15, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/1JL;->A08:LX/4kL;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ee66666    # 0.45f
    .end array-data

    :array_5
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method
