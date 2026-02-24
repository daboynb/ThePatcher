.class public final LX/cAD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4cQ;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/R6E;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/R6E;FIZ)V
    .locals 1

    iput-object p7, p0, LX/cAD;->A08:LX/R6E;

    iput-boolean p10, p0, LX/cAD;->A09:Z

    iput-object p3, p0, LX/cAD;->A06:LX/4kL;

    iput-object p4, p0, LX/cAD;->A05:LX/4kL;

    iput-object p2, p0, LX/cAD;->A03:LX/8vg;

    iput p9, p0, LX/cAD;->A01:I

    iput p8, p0, LX/cAD;->A00:F

    iput-object p5, p0, LX/cAD;->A04:LX/4kL;

    iput-object p1, p0, LX/cAD;->A02:LX/4cQ;

    iput-object p6, p0, LX/cAD;->A07:LX/03s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/cAD;->A08:LX/R6E;

    iget-boolean v0, v9, LX/R6E;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/cAD;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cAD;->A06:LX/4kL;

    invoke-static {v0}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/cAD;->A05:LX/4kL;

    invoke-static {v4}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/R6E;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/cAD;->A04:LX/4kL;

    invoke-static {v3}, LX/216;->A1L(LX/4kL;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v11, p0, LX/cAD;->A01:I

    iget-object v6, p0, LX/cAD;->A02:LX/4cQ;

    iget-object v7, p0, LX/cAD;->A03:LX/8vg;

    iget v10, p0, LX/cAD;->A00:F

    iget-object v8, p0, LX/cAD;->A07:LX/03s;

    iget-boolean v0, v9, LX/R6E;->A0J:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZJe;

    invoke-direct/range {v5 .. v11}, LX/ZJe;-><init>(LX/4cQ;LX/8vg;LX/03s;LX/R6E;FI)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x8

    invoke-static {v2, v4, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/cAD;->A04:LX/4kL;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/cAD;->A03:LX/8vg;

    iget v2, p0, LX/cAD;->A01:I

    iget v1, p0, LX/cAD;->A00:F

    iget-boolean v0, v9, LX/R6E;->A0G:Z

    invoke-static {v1, v2, v0}, LX/R6E;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
