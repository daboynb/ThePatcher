.class public final LX/C85;
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

.field public final synthetic A06:LX/C82;


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/C82;FI)V
    .locals 1

    iput-object p5, p0, LX/C85;->A06:LX/C82;

    iput-object p3, p0, LX/C85;->A05:LX/4kL;

    iput-object p2, p0, LX/C85;->A03:LX/8vg;

    iput p7, p0, LX/C85;->A01:I

    iput p6, p0, LX/C85;->A00:F

    iput-object p4, p0, LX/C85;->A04:LX/4kL;

    iput-object p1, p0, LX/C85;->A02:LX/4cQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/C85;->A06:LX/C82;

    iget-object v2, v8, LX/C82;->A02:LX/1BV;

    iget-object v1, v2, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v1, LX/1BX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/C85;->A05:LX/4kL;

    invoke-static {v4}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1BX;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/C82;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1BV;->A0T:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/C85;->A04:LX/4kL;

    invoke-static {v3}, LX/216;->A1L(LX/4kL;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v10, p0, LX/C85;->A01:I

    iget-object v6, p0, LX/C85;->A02:LX/4cQ;

    iget-object v7, p0, LX/C85;->A03:LX/8vg;

    iget v9, p0, LX/C85;->A00:F

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZJA;

    invoke-direct/range {v5 .. v10}, LX/ZJA;-><init>(LX/4cQ;LX/8vg;LX/C82;FI)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xa

    invoke-static {v2, v4, v0}, LX/ZIc;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/C85;->A04:LX/4kL;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/C85;->A03:LX/8vg;

    iget v5, p0, LX/C85;->A01:I

    iget v4, p0, LX/C85;->A00:F

    iget-boolean v0, v2, LX/1BV;->A0i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/C82;->A05:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, LX/KTA;->A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
