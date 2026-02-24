.class public final LX/BrC;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Sze;


# instance fields
.field public A00:LX/3kE;

.field public A01:LX/1wq;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/Svm;LX/BrC;)V
    .locals 10

    iget-boolean v0, p1, LX/9no;->A09:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x33917498

    const-string v0, "VisibilityUpdateModifierNode.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/Svm;->CnE()J

    move-result-wide v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, -0x22daedfa

    const-string v0, "calculateVisibilityPercentages"

    invoke-static {v0, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v7, p1, LX/BrC;->A00:LX/3kE;

    if-nez v7, :cond_2

    invoke-static {p1}, LX/297;->A0T(LX/Sze;)LX/3kE;

    move-result-object v7

    iput-object v7, p1, LX/BrC;->A00:LX/3kE;

    :cond_2
    iget-object v0, p1, LX/BrC;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const-string v3, "localToWindow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x816ac61

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    const-wide/16 v3, 0x0

    invoke-interface {p0, v3, v4}, LX/Svm;->DoR(J)J

    move-result-wide v3

    const/16 v0, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v9

    const-wide v5, 0xffffffffL

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result p0

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    add-float v8, v9, v0

    and-long v3, v1, v5

    long-to-int v0, v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-static {v9, p0, v8, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe6c57cc

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x641e179c

    goto/16 :goto_3

    :cond_5
    const-string v3, "boundsInWindow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2bcf922e

    invoke-static {v3, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x312b8481

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    invoke-virtual {v3, v7}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6fd69f15

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const/16 v0, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v7

    shr-long v5, v1, v0

    long-to-int v0, v5

    int-to-float v0, v0

    div-float v6, v7, v0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_9

    invoke-static {v3, v4, v1, v2}, LX/297;->A00(JJ)F

    move-result v0

    cmpl-float v0, v0, v5

    const/4 v5, 0x1

    if-gez v0, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    iget-boolean v0, p1, LX/BrC;->A08:Z

    if-eq v5, v0, :cond_b

    iget-object v0, p1, LX/BrC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_b
    iput-boolean v5, p1, LX/BrC;->A08:Z

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_c

    const/4 v5, 0x1

    iget-boolean v0, p1, LX/BrC;->A06:Z

    if-nez v0, :cond_d

    iget-object v0, p1, LX/BrC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_2
    iput-boolean v5, p1, LX/BrC;->A06:Z

    invoke-static {v3, v4, v1, v2}, LX/297;->A00(JJ)F

    move-result v0

    mul-float/2addr v6, v0

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v6, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/BrC;->A07:Z

    if-nez v0, :cond_e

    iget-object v0, p1, LX/BrC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iput-boolean v1, p1, LX/BrC;->A07:Z

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x632d5d61

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x147c1c5a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    :try_start_a
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/BrC;->A08:Z

    if-eq v1, v0, :cond_11

    iget-object v0, p1, LX/BrC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_11
    iput-boolean v1, p1, LX/BrC;->A08:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2ea0bf9a    # 7.309993E-11f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x51f72fad

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/BrC;->A08:Z

    if-eq v1, v0, :cond_15

    iget-object v0, p1, LX/BrC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_15
    iput-boolean v1, p1, LX/BrC;->A08:Z

    return-void
.end method


# virtual methods
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

    invoke-static {p1, p0}, LX/BrC;->A00(LX/Svm;LX/BrC;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BrC;->A01:LX/1wq;

    new-instance v0, LX/GWT;

    invoke-direct {v0, p1, p0}, LX/GWT;-><init>(LX/Svm;LX/BrC;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method
