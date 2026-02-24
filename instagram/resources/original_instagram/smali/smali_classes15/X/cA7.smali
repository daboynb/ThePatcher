.class public final LX/cA7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4cQ;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/KTp;


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/KTp;F)V
    .locals 1

    iput-object p7, p0, LX/cA7;->A07:LX/KTp;

    iput-object p3, p0, LX/cA7;->A04:LX/4kL;

    iput-object p1, p0, LX/cA7;->A01:LX/4cQ;

    iput-object p2, p0, LX/cA7;->A02:LX/8vg;

    iput p8, p0, LX/cA7;->A00:F

    iput-object p5, p0, LX/cA7;->A06:LX/03s;

    iput-object p6, p0, LX/cA7;->A05:LX/03s;

    iput-object p4, p0, LX/cA7;->A03:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/cA7;->A07:LX/KTp;

    iget-object v5, v10, LX/KTp;->A0A:LX/1II;

    iget-boolean v0, v5, LX/1II;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1II;->A0K:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    sget-object v0, LX/Mhh;->A03:LX/Mhh;

    iput-object v0, v1, LX/3vR;->A0s:LX/Mhh;

    :cond_0
    iget-object v4, p0, LX/cA7;->A04:LX/4kL;

    iget-boolean v1, v10, LX/KTp;->A0D:Z

    invoke-static {v4}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/KTp;->A0A:LX/1II;

    iget-object v0, v0, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A08:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/cA7;->A03:LX/4kL;

    invoke-static {v3}, LX/216;->A1L(LX/4kL;)V

    iget-object v7, p0, LX/cA7;->A01:LX/4cQ;

    iget-object v6, p0, LX/cA7;->A02:LX/8vg;

    iget v11, p0, LX/cA7;->A00:F

    iget-object v8, p0, LX/cA7;->A06:LX/03s;

    iget-object v9, p0, LX/cA7;->A05:LX/03s;

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v10, LX/KTp;->A0A:LX/1II;

    iget-object v0, v0, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A08:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZJh;

    invoke-direct/range {v5 .. v11}, LX/ZJh;-><init>(LX/8vg;LX/Ozw;LX/03s;LX/03s;LX/KTp;F)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xd

    invoke-static {v2, v4, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/cA7;->A03:LX/4kL;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/cA7;->A01:LX/4cQ;

    iget-object v3, p0, LX/cA7;->A02:LX/8vg;

    iget v7, p0, LX/cA7;->A00:F

    iget-object v2, p0, LX/cA7;->A06:LX/03s;

    iget-object v1, p0, LX/cA7;->A05:LX/03s;

    iget-object v5, v10, LX/KTp;->A0A:LX/1II;

    invoke-static {v4, v5}, LX/ZFm;->A00(LX/Ozw;LX/1II;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/ZFm;->A02(LX/Ozw;LX/1II;)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    invoke-static {v4, v5}, LX/ZFm;->A01(LX/Ozw;LX/1II;)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/cA7;->A01:LX/4cQ;

    iget-object v3, p0, LX/cA7;->A02:LX/8vg;

    iget v7, p0, LX/cA7;->A00:F

    iget-object v2, p0, LX/cA7;->A06:LX/03s;

    iget-object v1, p0, LX/cA7;->A05:LX/03s;

    invoke-static {v4, v5}, LX/ZFm;->A00(LX/Ozw;LX/1II;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZFm;->A05(LX/Ozw;LX/1II;Ljava/lang/Float;FIZZ)LX/9ZK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/ZFm;->A04(LX/Ozw;LX/1II;)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    invoke-static {v4, v5}, LX/ZFm;->A03(LX/Ozw;LX/1II;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/210;->A1L(LX/03s;I)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
