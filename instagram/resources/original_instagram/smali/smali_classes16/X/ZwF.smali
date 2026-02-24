.class public final LX/ZwF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZwF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZwF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZwF;->A00:LX/ZwF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9DI;LX/2iy;LX/C46;LX/1Ei;IJ)LX/9DI;
    .locals 11

    const/4 v10, 0x0

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v3}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v4, p4

    invoke-virtual {v3, p4}, LX/1Dg;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    sget-object v6, LX/9DI;->A05:LX/9DK;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 p0, p5

    invoke-virtual/range {v6 .. v11}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    move-wide/from16 p1, p6

    invoke-virtual {p3, v6, p1, p2}, LX/C46;->AHa(LX/4vK;J)LX/Jxx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/BWf;->A0o()V

    invoke-static {}, LX/ZwE;->A00()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/9DI;->A03:LX/5AQ;

    iget-wide p3, v1, LX/5AQ;->A01:J

    invoke-virtual {v1}, LX/5AQ;->A01()I

    move-result v8

    invoke-virtual {v1}, LX/5AQ;->A00()I

    move-result v7

    invoke-static {v8, v7}, LX/4wQ;->A00(II)J

    move-result-wide p5

    invoke-static/range {p1 .. p6}, LX/4uX;->A05(JJJ)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LX/4vK;->A00()LX/4vI;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/4vO;

    if-eqz v7, :cond_1

    check-cast v8, LX/4vO;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/4vO;->A02()LX/Jxx;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eq v7, v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "RC Reduce"

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v0, p0, p1, p2}, LX/9IG;->A00(LX/4vK;LX/Jxx;IJ)LX/5AQ;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/BWf;->A0o()V

    :cond_4
    invoke-virtual {v6}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0}, LX/4vI;->A00()LX/4zY;

    move-result-object v0

    iget-object v7, v0, LX/4zY;->A00:LX/0Cf;

    new-instance v0, LX/aOQ;

    invoke-direct {v0, v7}, LX/aOQ;-><init>(LX/0Cf;)V

    new-instance v7, LX/9II;

    invoke-direct {v7, v0, v1}, LX/9II;-><init>(LX/duM;LX/5AQ;)V

    invoke-virtual {v6}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0}, LX/4vI;->A00()LX/4zY;

    move-result-object v1

    new-instance v0, LX/9DI;

    invoke-direct {v0, v1, v7, v5, v4}, LX/9DI;-><init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V

    iput-object v10, v6, LX/4vK;->A00:LX/4vI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3, v2}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :goto_1
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {}, LX/4dk;->A00()V

    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v2}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0
.end method
