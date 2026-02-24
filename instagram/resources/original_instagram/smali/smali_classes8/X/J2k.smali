.class public final LX/J2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B1t;

.field public A03:LX/KxR;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 38

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v1, v4, LX/J2k;->A02:LX/B1t;

    iget-object v11, v1, LX/B1t;->A0b:Ljava/util/List;

    iget-object v10, v1, LX/B1t;->A0h:Ljava/util/Map;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_4

    iget-object v0, v4, LX/J2k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v9, v1, LX/B1t;->A0B:I

    iget-object v6, v4, LX/J2k;->A00:Landroid/content/Context;

    const v1, 0x7f13265e

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13265f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IfR;

    invoke-direct {v1, v5, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    iput v0, v1, LX/IfR;->A09:I

    iput v0, v1, LX/IfR;->A03:I

    iput-boolean v2, v1, LX/IfR;->A0O:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v15

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2a5;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v0, v15

    if-gez v5, :cond_1

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v15

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    div-long/2addr v0, v12

    add-long/2addr v0, v5

    invoke-static {v14}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    new-instance v5, LX/B9Q;

    move-wide/from16 v20, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v2

    move/from16 v37, v22

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v37}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    new-instance v5, LX/B9Q;

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v5 .. v25}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, v4, LX/J2k;->A03:LX/KxR;

    iget-object v1, v4, LX/KxR;->A00:LX/2ej;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/FPK;->A03:LX/FPK;

    invoke-static {v0, v2}, LX/1D4;->A18(LX/0vu;LX/0vz;)V

    sget-object v1, LX/FU1;->A04:LX/FU1;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/FUQ;->A05:LX/FUQ;

    invoke-static {v0, v2, v4}, LX/1G2;->A0t(LX/0vu;LX/0vz;LX/KxR;)V

    :cond_4
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/J2k;->A02:LX/B1t;

    iget-boolean v0, v1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/B1t;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
