.class public abstract LX/ZwE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    new-instance v0, LX/1Dg;

    invoke-direct {v0, v1}, LX/1Dg;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/ZwE;->A00:LX/1Dg;

    return-void
.end method

.method public static final A00()Landroid/util/SparseIntArray;
    .locals 1

    sget-object v0, LX/ZwE;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;
    .locals 11

    move-object v0, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v3}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/9DI;->A05:LX/9DK;

    iget-object v6, p1, LX/2iy;->A00:Landroid/content/Context;

    const/4 v10, -0x1

    invoke-static {p1}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v4, p0, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v4, LX/CRG;

    :goto_0
    invoke-virtual {p3, v4}, LX/1Ei;->A00(LX/CRG;)LX/1Ei;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    sget-object v5, LX/8Wf;->A00:LX/8Wf;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    const-string v5, "RC Layout"

    invoke-static {v5}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1
    move-wide p0, p4

    invoke-virtual {p2, v6, p0, p1}, LX/C46;->AHa(LX/4vK;J)LX/Jxx;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/BWf;->A0o()V

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/9DI;->A03:LX/5AQ;

    iget-wide p2, v8, LX/5AQ;->A01:J

    invoke-virtual {v8}, LX/5AQ;->A01()I

    move-result v9

    invoke-virtual {v8}, LX/5AQ;->A00()I

    move-result v7

    invoke-static {v9, v7}, LX/4wQ;->A00(II)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/4uX;->A05(JJJ)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LX/4vK;->A00()LX/4vI;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, LX/4vO;

    if-eqz v7, :cond_2

    check-cast v9, LX/4vO;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/4vO;->A02()LX/Jxx;

    move-result-object v1

    :cond_2
    if-eq v1, v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "RC Reduce"

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_4
    invoke-static {v6, v5, v10, p0, p1}, LX/9IG;->A00(LX/4vK;LX/Jxx;IJ)LX/5AQ;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/BWf;->A0o()V

    :cond_5
    invoke-virtual {v6}, LX/4vK;->A00()LX/4vI;

    move-result-object v1

    invoke-virtual {v1}, LX/4vI;->A00()LX/4zY;

    move-result-object v1

    iget-object v5, v1, LX/4zY;->A00:LX/0Cf;

    new-instance v1, LX/aOQ;

    invoke-direct {v1, v5}, LX/aOQ;-><init>(LX/0Cf;)V

    new-instance v7, LX/9II;

    invoke-direct {v7, v1, v8}, LX/9II;-><init>(LX/duM;LX/5AQ;)V

    invoke-virtual {v6}, LX/4vK;->A00()LX/4vI;

    move-result-object v1

    invoke-virtual {v1}, LX/4vI;->A00()LX/4zY;

    move-result-object v5

    iget-object v4, v4, LX/1Ei;->A03:LX/CRG;

    new-instance v1, LX/9DI;

    invoke-direct {v1, v5, v7, v0, v4}, LX/9DI;-><init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/4vK;->A00:LX/4vI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, LX/ZwE;->A00()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v3, v2}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :goto_2
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-static {}, LX/4dk;->A00()V

    :cond_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, LX/ZwE;->A00()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v3, v2}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v1
.end method
