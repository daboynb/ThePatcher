.class public final LX/cAH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/4cQ;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:LX/KTp;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/KTp;FFFZZZ)V
    .locals 1

    iput-object p7, p0, LX/cAH;->A09:LX/KTp;

    iput-boolean p11, p0, LX/cAH;->A0B:Z

    iput-boolean p12, p0, LX/cAH;->A0C:Z

    iput-object p1, p0, LX/cAH;->A03:LX/4cQ;

    iput-object p2, p0, LX/cAH;->A04:LX/8vg;

    iput p8, p0, LX/cAH;->A02:F

    iput-object p5, p0, LX/cAH;->A07:LX/03s;

    iput-object p6, p0, LX/cAH;->A08:LX/03s;

    iput p9, p0, LX/cAH;->A00:F

    iput-boolean p13, p0, LX/cAH;->A0A:Z

    iput-object p3, p0, LX/cAH;->A05:LX/4kL;

    iput-object p4, p0, LX/cAH;->A06:LX/4kL;

    iput p10, p0, LX/cAH;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LX/cAH;->A09:LX/KTp;

    iget-boolean v1, p0, LX/cAH;->A0B:Z

    iget-boolean v0, p0, LX/cAH;->A0C:Z

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, v10, LX/KTp;->A0A:LX/1II;

    iget-object v0, v0, LX/1II;->A0K:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3vR;->A2z:Z

    if-ne v0, v9, :cond_1

    :cond_0
    iget-object v4, p0, LX/cAH;->A03:LX/4cQ;

    iget-object v3, p0, LX/cAH;->A04:LX/8vg;

    iget v7, p0, LX/cAH;->A02:F

    iget-object v2, p0, LX/cAH;->A07:LX/03s;

    iget-object v1, p0, LX/cAH;->A08:LX/03s;

    iget v0, p0, LX/cAH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4nR;->A01(LX/daL;)I

    move-result v8

    iget-object v5, v10, LX/KTp;->A0A:LX/1II;

    const/4 v6, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v3, LX/7o5;

    invoke-direct {v3, v0}, LX/7o5;-><init>(I)V

    :goto_0
    invoke-static {v3}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/cAH;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/cAH;->A05:LX/4kL;

    iget-object v9, p0, LX/cAH;->A03:LX/4cQ;

    iget-object v8, p0, LX/cAH;->A04:LX/8vg;

    iget v11, p0, LX/cAH;->A02:F

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x1

    new-instance v7, LX/ZIz;

    invoke-direct/range {v7 .. v12}, LX/ZIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cAH;->A07:LX/03s;

    iget v2, p0, LX/cAH;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cAH;->A06:LX/4kL;

    iget v4, p0, LX/cAH;->A01:F

    iget-object v3, p0, LX/cAH;->A08:LX/03s;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    new-instance v0, LX/ZIi;

    invoke-direct {v0, v3, v4, v6}, LX/ZIi;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/cAH;->A05:LX/4kL;

    iget-object v1, p0, LX/cAH;->A06:LX/4kL;

    const/16 v0, 0x19

    new-instance v3, LX/C8d;

    invoke-direct {v3, v0, v2, v1}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
