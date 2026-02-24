.class public final LX/BrD;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Sze;


# instance fields
.field public A00:LX/3kE;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method private final A00(Z)V
    .locals 2

    iget-boolean v0, p0, LX/BrD;->A02:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/BrD;->A02:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6dd2e025

    const-string v0, "VPVDContainerVisibleModifierNode.onVPVDContainerVisibleUpdate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/BrD;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x30eb41

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66de8a6a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BrD;->A02:Z

    return-void
.end method

.method public final EaY(LX/Svm;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/BrD;->A00:LX/3kE;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/297;->A0T(LX/Sze;)LX/3kE;

    move-result-object v1

    iput-object v1, p0, LX/BrD;->A00:LX/3kE;

    :cond_0
    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v4

    const/16 v0, 0x20

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v10

    shr-long v6, v2, v0

    long-to-int v0, v6

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v1

    if-ltz v0, :cond_1

    invoke-static {v4, v5, v2, v3}, LX/297;->A00(JJ)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :goto_0
    invoke-direct {p0, v8}, LX/BrD;->A00(Z)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v9}, LX/BrD;->A00(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v9}, LX/BrD;->A00(Z)V

    return-void
.end method
