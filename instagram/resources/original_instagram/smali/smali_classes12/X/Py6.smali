.class public abstract LX/Py6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 19

    move-object/from16 v4, p0

    iget-object v7, v4, LX/1PD;->A03:LX/2iy;

    if-eqz v7, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/479;->A0T(LX/8z5;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    iget-object v6, v5, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v5, v2}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v2

    const/16 v5, 0xc

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C46;

    if-eqz v6, :cond_0

    const/16 v5, 0x28

    invoke-virtual {v6, v5}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v16

    :goto_0
    iget-object v5, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Tfd;

    invoke-direct {v6, v4, v3, v2}, LX/Tfd;-><init>(LX/1PD;LX/1Ea;LX/1Ea;)V

    const/4 v7, 0x0

    const/16 p1, 0x0

    new-instance v4, LX/Qt1;

    move-object/from16 p0, v7

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v20}, LX/Qt1;-><init>(Landroid/content/Context;LX/Xxm;LX/Xml;LX/7aK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v4}, LX/PUj;->A00(LX/Qt1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
