.class public final LX/J0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HFu;

.field public A02:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/J0z;->A01:LX/HFu;

    iget-object v0, v0, LX/HFu;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LX/J0z;->A02:LX/B1t;

    iget-object v0, v2, LX/J0z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v7

    iget-object v1, v3, LX/B1t;->A0G:LX/6bP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v12

    :goto_1
    iget-object v0, v1, LX/6bP;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v13

    :goto_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x1

    const-wide/16 v9, -0x1

    new-instance v6, LX/B9Q;

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-direct/range {v6 .. v26}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/J0z;->A01:LX/HFu;

    iget-object v0, v0, LX/HFu;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/J0z;->A02:LX/B1t;

    iget-boolean v0, v2, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
