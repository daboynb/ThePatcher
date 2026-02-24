.class public abstract LX/4i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;ZZZ)LX/57z;
    .locals 11

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v3, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v0

    invoke-interface {v3}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v6

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/7Ex;->A01:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget v0, v6, LX/96N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v4, LX/7Ex;->A01:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7Ex;->A06:LX/7Ex;

    if-eq v2, v0, :cond_1

    if-eqz v6, :cond_0

    iget v0, v6, LX/96N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7Ex;->A04:LX/7Ex;

    if-ne v2, v0, :cond_7

    :cond_1
    invoke-interface {v3}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/96N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/7Ex;->A04:LX/7Ex;

    const v0, 0x7f1324ed

    if-ne v2, v1, :cond_2

    const v0, 0x7f1324e8

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5DL;

    invoke-direct {v7, v0}, LX/5DL;-><init>(Ljava/lang/String;)V

    :goto_2
    if-nez p4, :cond_3

    const/4 v8, 0x0

    if-eqz p5, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    move-object v0, v3

    check-cast v0, LX/6cJ;

    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    invoke-interface {v3}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v5

    const/16 v0, 0x3f5

    if-ne v5, v0, :cond_9

    :cond_8
    invoke-interface {v3}, LX/7o6;->De1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v2, v3}, LX/3Tk;->A03(LX/6v9;)Z

    move-result v0

    invoke-interface {v3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/3Tk;->A03(LX/6v9;)Z

    move-result v0

    new-instance v7, LX/4s9;

    invoke-direct {v7, v1, v4, v4, v0}, LX/4s9;-><init>(Ljava/util/List;ZZZ)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :cond_a
    new-instance v7, LX/5DL;

    invoke-direct {v7, v1}, LX/5DL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    invoke-interface {v0}, LX/Nq7;->Dlx()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v6, 0x0

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-interface {v3}, LX/Jav;->DY3()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    invoke-interface {v3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_12

    if-nez v1, :cond_10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-static {v0}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, v3}, LX/3Tk;->A03(LX/6v9;)Z

    move-result v0

    new-instance v7, LX/4s9;

    invoke-direct {v7, v4, v6, v5, v0}, LX/4s9;-><init>(Ljava/util/List;ZZZ)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_13

    const/4 v1, 0x3

    :cond_13
    move v8, v1

    if-ge v1, v2, :cond_14

    const/4 v1, 0x1

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-lez v8, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    :cond_15
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-static {v0}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    const-string v1, ", "

    if-lez v10, :cond_16

    const v9, 0x7f1377ac

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_16
    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v0}, LX/6cJ;->DZX()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v0, v2, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Nq6;

    invoke-static {v0}, LX/4y5;->A00(LX/Nq6;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    monitor-exit v2

    invoke-interface {v3}, LX/7o6;->DfU()Z

    move-result v10

    invoke-interface {v3}, LX/7o6;->Czw()I

    move-result v0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_18

    const/4 p0, 0x0

    :cond_18
    invoke-interface {v3}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    iget-object v0, v2, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v2, LX/6Kz;->A2N:Ljava/util/Map;

    if-eqz v2, :cond_19

    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 p1, 0x0

    :cond_1a
    new-instance v6, LX/57z;

    invoke-direct/range {v6 .. v12}, LX/57z;-><init>(LX/Dzv;IZZZZ)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
