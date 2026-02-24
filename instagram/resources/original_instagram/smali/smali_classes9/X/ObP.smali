.class public final LX/ObP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ObP;->$t:I

    iput-object p4, p0, LX/ObP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ObP;->A03:Ljava/lang/Object;

    iput-wide p2, p0, LX/ObP;->A00:J

    iput-object p6, p0, LX/ObP;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ObP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/ObP;->A01:Ljava/lang/Object;

    check-cast v7, LX/4kL;

    invoke-static {v7}, LX/216;->A1L(LX/4kL;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LX/ObP;->A03:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-wide v3, p0, LX/ObP;->A00:J

    iget-object v2, p0, LX/ObP;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/MPG;

    invoke-direct {v0, v5, v3, v4}, LX/MPG;-><init>(LX/03s;J)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/ZIc;

    invoke-direct {v0, v2, v1}, LX/ZIc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    invoke-virtual {v7, v6}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x3e

    new-instance v0, LX/S6S;

    invoke-direct {v0, v7, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ObP;->A03:Ljava/lang/Object;

    check-cast v3, LX/cz2;

    iget-object v4, p0, LX/ObP;->A02:Ljava/lang/Object;

    check-cast v4, LX/8or;

    iget-wide v5, p0, LX/ObP;->A00:J

    iget-object v10, p0, LX/ObP;->A01:Ljava/lang/Object;

    check-cast v10, LX/9t3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v2, v3, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v4, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, v4, LX/8or;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ObP;->A03:Ljava/lang/Object;

    check-cast v3, LX/cz2;

    iget-object v4, p0, LX/ObP;->A02:Ljava/lang/Object;

    check-cast v4, LX/8or;

    iget-wide v5, p0, LX/ObP;->A00:J

    iget-object v10, p0, LX/ObP;->A01:Ljava/lang/Object;

    check-cast v10, LX/9t3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v2, v3, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v4, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, v4, LX/8or;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    :goto_0
    sget-object v0, LX/8op;->A04:LX/8op;

    invoke-virtual {v3, v0, v4}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
