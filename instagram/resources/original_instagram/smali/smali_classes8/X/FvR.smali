.class public final LX/FvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35R;

.field public A01:LX/GwJ;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EMp;LX/35R;)Ljava/util/ArrayList;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p3

    iget-boolean v6, v4, LX/EMp;->A0A:Z

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    if-eqz v6, :cond_0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const v6, 0x7f1327f6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/35R;->A0O:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FJ2;

    iget v6, v6, LX/FJ2;->A01:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, LX/FvR;->A01:LX/GwJ;

    new-instance v6, LX/H9k;

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/H9k;-><init>(LX/GwJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v6, v0, LX/EN2;

    if-nez v6, :cond_1

    instance-of v7, v0, LX/ENA;

    if-nez v7, :cond_1

    instance-of v8, v0, LX/ENJ;

    if-eqz v8, :cond_13

    move-object v7, v0

    check-cast v7, LX/ENJ;

    iget-boolean v7, v7, LX/ENJ;->A0M:Z

    :goto_0
    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const v7, 0x7f1327cf

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v7, 0x7f1327d0

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/35R;->A0v()Z

    move-result v18

    xor-int/lit8 v20, v18, 0x1

    iget-object v14, v3, LX/FvR;->A01:LX/GwJ;

    new-instance v13, LX/H9k;

    move/from16 v19, v18

    invoke-direct/range {v13 .. v20}, LX/H9k;-><init>(LX/GwJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, LX/35R;->A02:Ljava/lang/Boolean;

    :cond_1
    if-eqz v6, :cond_11

    move-object v7, v0

    check-cast v7, LX/EN2;

    iget-boolean v7, v7, LX/EN2;->A0G:Z

    :goto_1
    if-eqz v7, :cond_7

    if-eqz v6, :cond_f

    move-object v6, v0

    check-cast v6, LX/EN2;

    iget-boolean v6, v6, LX/EN2;->A0D:Z

    :goto_2
    if-eqz v6, :cond_2

    iget-object v6, v0, LX/35R;->A0N:LX/NsU;

    invoke-static {v6}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    instance-of v8, v0, LX/ENJ;

    const v7, 0x7f1327d1

    if-eqz v8, :cond_4

    const v7, 0x7f132492

    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, LX/35R;->A0N:LX/NsU;

    invoke-static {v9}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v10

    const v7, 0x7f132816

    if-eqz v10, :cond_5

    const v7, 0x7f132817

    :cond_5
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v18

    invoke-static {v9}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, v0, LX/35R;->A03:Z

    if-eqz v7, :cond_e

    if-nez v8, :cond_e

    :cond_6
    const/16 v20, 0x1

    :goto_3
    iget-object v14, v3, LX/FvR;->A01:LX/GwJ;

    new-instance v13, LX/H9k;

    move/from16 v19, v6

    invoke-direct/range {v13 .. v20}, LX/H9k;-><init>(LX/GwJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, LX/35R;->A03:Z

    :cond_7
    instance-of v6, v0, LX/ENJ;

    if-eqz v6, :cond_d

    const v6, 0x7f132491

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-virtual {v0}, LX/35R;->A0w()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v16, :cond_8

    iget-boolean v6, v4, LX/EMp;->A04:Z

    if-eqz v6, :cond_8

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    const v6, 0x7f132817

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v6, v4, LX/EMp;->A08:Z

    iget-object v14, v3, LX/FvR;->A01:LX/GwJ;

    new-instance v13, LX/H9k;

    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/H9k;-><init>(LX/GwJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/35R;->A0H:LX/AWJ;

    invoke-static {v4, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_8
    invoke-virtual {v0}, LX/35R;->A0s()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    const v4, 0x7f13248c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1311ce

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/031;->A12(I)Z

    move-result v13

    iget-object v7, v3, LX/FvR;->A01:LX/GwJ;

    new-instance v6, LX/H9k;

    invoke-direct/range {v6 .. v13}, LX/H9k;-><init>(LX/GwJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v0, LX/35R;->A04:Z

    :cond_9
    invoke-virtual {v0}, LX/35R;->A0q()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->BHN()LX/Np5;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/Np5;->BKv()Z

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v11, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    const v4, 0x7f1327e1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1327db

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/FvR;->A01:LX/GwJ;

    new-instance v3, LX/H9k;

    move v8, v11

    move v10, v11

    invoke-direct/range {v3 .. v10}, LX/H9k;-><init>(LX/GwJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/35R;->A01:Ljava/lang/Boolean;

    :cond_c
    return-object v2

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_f
    instance-of v6, v0, LX/ENA;

    if-nez v6, :cond_2

    instance-of v6, v0, LX/ENJ;

    if-eqz v6, :cond_10

    move-object v6, v0

    check-cast v6, LX/ENJ;

    iget-boolean v6, v6, LX/ENJ;->A0K:Z

    goto/16 :goto_2

    :cond_10
    move-object v6, v0

    check-cast v6, LX/EN0;

    iget-boolean v6, v6, LX/EN0;->A0E:Z

    goto/16 :goto_2

    :cond_11
    instance-of v7, v0, LX/ENA;

    if-nez v7, :cond_7

    instance-of v7, v0, LX/ENJ;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, LX/ENJ;

    iget-boolean v7, v7, LX/ENJ;->A0N:Z

    goto/16 :goto_1

    :cond_12
    move-object v7, v0

    check-cast v7, LX/EN0;

    iget-boolean v7, v7, LX/EN0;->A0I:Z

    goto/16 :goto_1

    :cond_13
    move-object v7, v0

    check-cast v7, LX/EN0;

    iget-boolean v7, v7, LX/EN0;->A0H:Z

    goto/16 :goto_0
.end method
