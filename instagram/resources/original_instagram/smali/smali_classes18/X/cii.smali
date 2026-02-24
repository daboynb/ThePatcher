.class public final LX/cii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/en2;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/eou;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final DtA(LX/WYP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p5

    move-object/from16 v10, p4

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/cii;->A01:LX/eou;

    iget-object v3, v1, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/WtH;->A09:LX/WtH;

    const-string v1, "n/a"

    if-nez p4, :cond_0

    move-object v10, v1

    :cond_0
    move-object/from16 v19, p7

    if-nez p5, :cond_2

    if-eqz p7, :cond_1

    invoke-static/range {v19 .. v19}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static/range {p3 .. p3}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p6

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-interface/range {v2 .. v19}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final E76(LX/8j0;LX/WYP;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v12, v1, LX/8j0;->A04:Ljava/lang/String;

    new-instance v4, LX/TuY;

    invoke-direct {v4, v6, v12}, LX/TuY;-><init>(LX/WYP;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v2, v1, LX/8j0;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/cii;->A01:LX/eou;

    iget-object v4, v5, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/WtH;->A06:LX/WtH;

    iget-object v13, v1, LX/8j0;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/8j0;->A01:LX/5ou;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/8j0;->A00:LX/7gH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1
    iget-object v1, v1, LX/8j0;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v17, "success"

    :goto_1
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v16, v1

    invoke-interface/range {v3 .. v20}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v17, "fail"

    goto :goto_1

    :cond_4
    move-object v14, v15

    goto :goto_0
.end method

.method public final E77(LX/8j0;LX/WYP;)V
    .locals 20

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v11, v1, LX/8j0;->A04:Ljava/lang/String;

    new-instance v3, LX/TuY;

    invoke-direct {v3, v5, v11}, LX/TuY;-><init>(LX/WYP;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/cii;->A01:LX/eou;

    iget-object v3, v4, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/WtH;->A05:LX/WtH;

    iget-object v12, v1, LX/8j0;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/8j0;->A01:LX/5ou;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v1, LX/8j0;->A00:LX/7gH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v15, v1, LX/8j0;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-interface/range {v2 .. v19}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v13, v14

    goto :goto_0
.end method

.method public final EHp(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/cii;->A01:LX/eou;

    iget-object v3, v1, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/WtH;->A07:LX/WtH;

    const-string v1, "n/a"

    if-nez p3, :cond_0

    move-object v10, v1

    :cond_0
    move-object/from16 v19, p6

    if-nez p4, :cond_2

    if-eqz p6, :cond_1

    invoke-static/range {v19 .. v19}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static/range {p2 .. p2}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-interface/range {v2 .. v19}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EHq(LX/WYP;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cii;->A01:LX/eou;

    iget-object v2, v0, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/WtH;->A08:LX/WtH;

    if-nez p2, :cond_0

    const-string v9, "n/a"

    :cond_0
    const/4 v5, 0x0

    const-string v10, "n/a"

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EeY(LX/Tq8;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/Yxx;->A00(Ljava/lang/String;)LX/WYP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/Tq8;->A01:Ljava/lang/String;

    new-instance v1, LX/TuY;

    invoke-direct {v1, v3, v9}, LX/TuY;-><init>(LX/WYP;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/cii;->A01:LX/eou;

    iget-object v1, v2, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/WtH;->A04:LX/WtH;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-interface/range {v0 .. v17}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Ekl(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v16, p4

    move-object/from16 v9, p3

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cii;->A01:LX/eou;

    iget-object v2, v0, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/WtH;->A0D:LX/WtH;

    const-string v0, "n/a"

    if-nez p3, :cond_0

    move-object v9, v0

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v0

    :cond_1
    invoke-static/range {p2 .. p2}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Ekm(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v16, p4

    move-object/from16 v9, p3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cii;->A01:LX/eou;

    iget-object v2, v0, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/WtH;->A0E:LX/WtH;

    const-string v10, "n/a"

    if-nez p3, :cond_0

    move-object v9, v10

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v10

    :cond_1
    invoke-static/range {p2 .. p2}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Ekn(LX/WYP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/cii;->A01:LX/eou;

    iget-object v3, v1, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/WtH;->A0F:LX/WtH;

    if-nez p3, :cond_0

    const-string v10, "n/a"

    :cond_0
    move-object/from16 v19, p6

    if-nez p4, :cond_1

    if-eqz p6, :cond_2

    invoke-static/range {v19 .. v19}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "n/a"

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-interface/range {v2 .. v19}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Euf(LX/WtH;LX/WYP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cii;->A01:LX/eou;

    iget-object v2, v0, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p3 .. p3}, LX/Z3N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v16, p8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    invoke-interface/range {v1 .. v18}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final F1v(LX/Tq8;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/Yxx;->A00(Ljava/lang/String;)LX/WYP;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v2, LX/Tq8;->A01:Ljava/lang/String;

    new-instance v1, LX/TuY;

    invoke-direct {v1, v7, v13}, LX/TuY;-><init>(LX/WYP;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v4, v3, LX/cii;->A01:LX/eou;

    iget-object v5, v3, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/WtH;->A0G:LX/WtH;

    iget-object v0, v2, LX/Tq8;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FOm(LX/Tq8;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, LX/Yxx;->A00(Ljava/lang/String;)LX/WYP;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v2, LX/Tq8;->A01:Ljava/lang/String;

    new-instance v1, LX/TuY;

    invoke-direct {v1, v7, v13}, LX/TuY;-><init>(LX/WYP;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v4, v3, LX/cii;->A01:LX/eou;

    iget-object v5, v3, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/WtH;->A0J:LX/WtH;

    iget-object v0, v2, LX/Tq8;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    if-eqz p3, :cond_1

    const-string v20, "success"

    :goto_0
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v20, "fail"

    goto :goto_0
.end method

.method public final FQ3(LX/Tr8;Ljava/lang/String;Z)V
    .locals 22

    invoke-static/range {p2 .. p2}, LX/Yxx;->A00(Ljava/lang/String;)LX/WYP;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v2, p1

    iget-object v13, v2, LX/Tr8;->A02:Ljava/lang/String;

    new-instance v1, LX/TuY;

    invoke-direct {v1, v7, v13}, LX/TuY;-><init>(LX/WYP;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/cii;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    if-eqz p3, :cond_1

    sget-object v6, LX/WtH;->A0H:LX/WtH;

    :goto_0
    iget-object v4, v3, LX/cii;->A01:LX/eou;

    iget-object v5, v3, LX/cii;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/Tr8;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v10

    iget v0, v2, LX/Tr8;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-interface/range {v4 .. v21}, LX/eou;->DrI(Lcom/instagram/common/session/UserSession;LX/WtH;LX/WYP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/WtH;->A0I:LX/WtH;

    goto :goto_0
.end method
