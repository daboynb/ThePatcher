.class public abstract LX/CBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z
    .locals 18

    move-object/from16 v0, p3

    iget-object v0, v0, LX/Clj;->A00:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cl2;

    const/4 v10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    sget-object v0, LX/Ejv;->A09:LX/Ejv;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/Cl2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/Cky;

    iget-object v4, v8, LX/Cky;->A00:LX/Bhw;

    sget-object v0, LX/Bhw;->A03:LX/Bhw;

    if-ne v4, v0, :cond_0

    iget-object v0, v8, LX/Cky;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/Cky;->A03:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_3
    sget-object v4, LX/Ejv;->A06:LX/Ejv;

    sget-object v0, LX/Ejv;->A07:LX/Ejv;

    filled-new-array {v4, v0}, [LX/Ejv;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, LX/Ejv;->A07:LX/Ejv;

    goto :goto_0

    :cond_5
    sget-object v11, LX/Ejv;->A06:LX/Ejv;

    sget-object v12, LX/Ejv;->A07:LX/Ejv;

    sget-object v13, LX/Ejv;->A04:LX/Ejv;

    sget-object v14, LX/Ejv;->A05:LX/Ejv;

    sget-object v15, LX/Ejv;->A03:LX/Ejv;

    sget-object v16, LX/Ejv;->A02:LX/Ejv;

    sget-object v17, LX/Ejv;->A08:LX/Ejv;

    filled-new-array/range {v11 .. v17}, [LX/Ejv;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v4

    :cond_8
    check-cast v6, LX/Cky;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/Cky;->A01:LX/Ckx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_d

    :cond_9
    return v10

    :cond_a
    move-object v5, v6

    :goto_4
    check-cast v5, LX/Cky;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/Cky;->A01:LX/Ckx;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_d

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    :cond_b
    iget-object v0, v1, LX/Cl2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Cky;

    iget-object v0, v1, LX/Cky;->A00:LX/Bhw;

    move-object/from16 v9, p0

    if-ne v0, v9, :cond_c

    iget-object v0, v1, LX/Cky;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/Cky;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_d
    return v8
.end method
