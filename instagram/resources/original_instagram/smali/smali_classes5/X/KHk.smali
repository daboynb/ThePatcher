.class public abstract LX/KHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/APq;LX/APT;Ljava/util/List;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v13, v3, LX/APq;->A01:LX/AJd;

    iget-object v0, v13, LX/AJd;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/A89;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/AJd;->A06:LX/APT;

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_d

    iget-object v8, v3, LX/APq;->A00:LX/APZ;

    iget-object v2, v8, LX/APZ;->A00:LX/APY;

    iget-boolean v9, v2, LX/APY;->A08:Z

    const/16 p0, 0x0

    const/4 v5, 0x1

    if-nez v9, :cond_0

    iget-boolean v0, v2, LX/APY;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/APY;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v6, v8, LX/APZ;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, v2, LX/APY;->A07:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    iget-object v10, v8, LX/APZ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/AJd;

    iget-object v6, v6, LX/AJd;->A0K:Ljava/lang/Integer;

    invoke-static {v6}, LX/A89;->A07(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v4, v0, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v6, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    if-lez v6, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v20, 0xfffbfff

    const/4 v14, 0x0

    const/16 v19, -0x1

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 p1, p0

    invoke-static/range {v13 .. v22}, LX/AJd;->A04(LX/AJd;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IIZZ)LX/AJd;

    move-result-object v13

    :cond_9
    move-object/from16 v7, p2

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v6, v5, :cond_a

    const/16 p0, 0x1

    :cond_a
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v3, v6, v9}, LX/A89;->A00(LX/APY;LX/APq;Ljava/lang/Boolean;Z)LX/AUx;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v10, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AJd;

    if-eqz v10, :cond_c

    invoke-static {v12}, LX/031;->A12(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v17, 0xfff7fff

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x1

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v19, v18

    invoke-static/range {v10 .. v19}, LX/AJd;->A04(LX/AJd;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IIZZ)LX/AJd;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v9, v6, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3, v0, v1, v4}, LX/A89;->A01(LX/APY;LX/APq;ZZZ)LX/AUx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static final A01(LX/A6H;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, LX/A6H;->A02:LX/A68;

    iget-object v0, v0, LX/A68;->A00:LX/A67;

    iget-object v3, v0, LX/A67;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/A6H;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0m:Z

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/JiW;->A06:LX/JiW;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/JiW;->A08:LX/JiW;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    move-object v4, v1

    :cond_4
    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v3, LX/AW1;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/AW1;-><init>(LX/JiW;LX/P2o;LX/4vm;Ljava/util/List;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
