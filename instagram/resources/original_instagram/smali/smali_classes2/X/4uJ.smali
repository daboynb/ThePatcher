.class public abstract LX/4uJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/0Ch;LX/3lU;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    if-eqz p4, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v6, p7

    if-eqz p5, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v4, v8, :cond_5

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sH;

    iget-object v0, v3, LX/4sH;->A01:LX/4sG;

    iget-object v12, v0, LX/4sG;->A02:LX/CaC;

    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4sH;

    if-eqz v11, :cond_2

    iget-object v0, v3, LX/4sH;->A01:LX/4sG;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/3lU;->A01:LX/9ob;

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/4sH;->A01:LX/4sG;

    const/16 v17, 0x0

    new-instance v0, LX/9hp;

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/9ob;->A02(LX/4sG;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_2

    iget-object v0, v11, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v3}, LX/4sH;->A02(LX/4sH;)V

    :cond_1
    iget-object v0, v11, LX/4sH;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/4sH;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/4sH;->A02:LX/EaF;

    iget-object v1, v11, LX/4sH;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/4sH;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v14, v13}, LX/EaF;->GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4sH;

    iget-object v0, v2, LX/4sH;->A01:LX/4sG;

    iget-object v1, v0, LX/4sG;->A02:LX/CaC;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_9
    if-eqz p5, :cond_a

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void
.end method

.method public static final A02(LX/4oR;LX/9mc;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, LX/9mc;->A0K()J

    move-result-wide v0

    iget-object v5, p0, LX/4oR;->A00:LX/EaF;

    invoke-interface {v5}, LX/EaF;->BzP()LX/CaC;

    move-result-object v3

    new-instance v2, LX/4sG;

    invoke-direct {v2, v3, p2, v0, v1}, LX/4sG;-><init>(LX/CaC;Ljava/lang/Integer;J)V

    iget-object v1, p1, LX/9mc;->A04:LX/4sD;

    iget-object v0, p0, LX/4oR;->A01:Ljava/lang/Object;

    new-instance v4, LX/4sH;

    invoke-direct {v4, v2, v1, v5, v0}, LX/4sH;-><init>(LX/4sG;LX/4sD;LX/EaF;Ljava/lang/Object;)V

    iget-object v3, v2, LX/4sG;->A02:LX/CaC;

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sH;

    iget-object v0, v0, LX/4sH;->A01:LX/4sG;

    iget-object v0, v0, LX/4sG;->A02:LX/CaC;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v1, "Binder Map and Binder List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
