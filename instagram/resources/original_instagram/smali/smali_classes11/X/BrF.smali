.class public final LX/BrF;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Sze;


# instance fields
.field public A00:LX/3kE;

.field public A01:LX/SdK;

.field public A02:LX/1wq;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Z


# direct methods
.method private final A00()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/BrF;->A05:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LX/BrF;->A05:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xd208cd9

    const-string v0, "VisibilityDetectorModifier.onItemVisibleChange"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/BrF;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BrF;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13b3b1b0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x80d9cb5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/Svm;LX/BrF;)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4520f0e

    const-string v0, "VisibilityDetectorModifier.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/9no;->A09:Z

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x29b669ad

    const-string v0, "calculateIsVisible"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    iget-object v1, p1, LX/BrF;->A00:LX/3kE;

    if-nez v1, :cond_2

    invoke-static {p1}, LX/297;->A0T(LX/Sze;)LX/3kE;

    move-result-object v1

    iput-object v1, p1, LX/BrF;->A00:LX/3kE;

    :cond_2
    invoke-interface {p0}, LX/Svm;->CnE()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int p0, v0

    if-eqz p0, :cond_6

    const-wide v1, 0xffffffffL

    and-long/2addr v6, v1

    long-to-int v8, v6

    if-eqz v8, :cond_6

    iget-object v7, p1, LX/BrF;->A01:LX/SdK;

    instance-of v0, v7, LX/PLr;

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    invoke-static {v4, v5, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/PLq;

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v6

    int-to-float v0, p0

    div-float/2addr v6, v0

    invoke-static {v4, v5, v1, v2}, LX/132;->A01(JJ)F

    move-result v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    mul-float/2addr v6, v1

    check-cast v7, LX/PLq;

    iget v0, v7, LX/PLq;->A00:F

    cmpl-float v0, v6, v0

    goto :goto_1

    :goto_0
    cmpl-float v0, v0, v6

    :goto_1
    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x596ba5d8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x43d142a5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    :goto_3
    iget-boolean v0, p1, LX/BrF;->A05:Z

    if-eq v3, v0, :cond_c

    iput-boolean v3, p1, LX/BrF;->A05:Z

    const-string v1, "VisibilityDetectorModifier.onItemVisibleChange"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x224a3d37

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :try_start_4
    iget-object v2, p1, LX/BrF;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/BrF;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4d229a7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7d4da35

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7746983d

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    invoke-direct {p1}, LX/BrF;->A00()V

    goto :goto_5

    :cond_b
    invoke-direct {p1}, LX/BrF;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1e6cfda6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x26b8bef8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BrF;->A05:Z

    return-void
.end method

.method public final EaY(LX/Svm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075300172b65L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/BrF;->A01(LX/Svm;LX/BrF;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BrF;->A02:LX/1wq;

    new-instance v0, LX/GWS;

    invoke-direct {v0, p1, p0}, LX/GWS;-><init>(LX/Svm;LX/BrF;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method
