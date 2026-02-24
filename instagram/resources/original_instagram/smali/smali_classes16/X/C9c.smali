.class public abstract LX/C9c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/C9c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/8w4;LX/2iy;LX/8Wn;LX/C46;LX/1Ei;Ljava/util/List;)LX/9Cv;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_6

    iget-object v0, v2, LX/1Ei;->A05:LX/7t5;

    invoke-virtual {v0}, LX/7t5;->A00()LX/1tc;

    move-result-object v5

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    move-object/from16 v1, p5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    :goto_1
    new-instance v8, LX/7t5;

    invoke-direct {v8, v0, p0, v3}, LX/7t5;-><init>(Landroid/util/SparseArray;LX/8w4;Ljava/util/List;)V

    invoke-static {p1}, LX/8Wt;->A02(LX/2iy;)LX/8j4;

    move-result-object v13

    const v0, 0x7f0b0601

    invoke-virtual {p1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Zh;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b05f8

    invoke-static {p1, v0}, LX/BWI;->A0l(LX/2iy;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v12, LX/Av0;

    invoke-direct {v12, v4}, LX/Av0;-><init>(LX/8Wi;)V

    new-instance v9, LX/C9v;

    invoke-direct/range {v9 .. v14}, LX/C9v;-><init>(LX/8Wn;LX/8Zh;LX/Av0;LX/JoM;Ljava/lang/String;)V

    invoke-static {p1}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v4, v0, LX/9Gn;->A00:Z

    new-instance v7, LX/CRG;

    invoke-direct {v7, v4}, LX/CRG;-><init>(Z)V

    if-eqz p4, :cond_4

    iget-object v3, v2, LX/1Ei;->A02:LX/CVH;

    :goto_2
    instance-of v0, v3, LX/D37;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Ei;->A03:LX/CRG;

    new-instance v5, LX/D37;

    invoke-direct {v5, v9, v0, v7}, LX/D37;-><init>(LX/C9v;LX/CRG;LX/CRG;)V

    :goto_3
    sget-object v0, LX/C9c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    if-eqz p4, :cond_0

    iget-object v6, v2, LX/1Ei;->A03:LX/CRG;

    :cond_0
    sget-object v4, LX/8Wf;->A00:LX/8Wf;

    new-instance v3, LX/1Ei;

    invoke-direct/range {v3 .. v9}, LX/1Ei;-><init>(LX/8Wf;LX/CVH;LX/CRG;LX/CRG;LX/7t5;I)V

    new-instance v0, LX/9Cv;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v3, v1}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    instance-of v0, v3, LX/TLQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/TLQ;

    new-instance v5, LX/TLQ;

    invoke-direct {v5, v9, v3}, LX/TLQ;-><init>(LX/C9v;LX/TLQ;)V

    goto :goto_3

    :cond_2
    if-nez v3, :cond_8

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    new-instance v5, LX/D37;

    invoke-direct {v5, v9, v0, v7}, LX/D37;-><init>(LX/C9v;LX/CRG;LX/CRG;)V

    goto :goto_3

    :cond_3
    new-instance v5, LX/TLQ;

    invoke-direct {v5, v9, v0}, LX/TLQ;-><init>(LX/C9v;LX/TLQ;)V

    goto :goto_3

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v5, v6

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8VZ;LX/C46;)LX/C46;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setCommitContainer"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v3}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/TL1;

    invoke-direct {v1, p0, p1}, LX/TL1;-><init>(LX/8VZ;LX/C46;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, LX/1Dg;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/BWI;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4dk;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v2}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/BWf;->A0o()V

    throw v0
.end method
