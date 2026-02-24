.class public final LX/3V8;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:LX/NsU;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v2, p0, LX/3V8;->A03:LX/AWJ;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqW;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3V8;->A02:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3V8;->A01:LX/AWJ;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3V8;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    return-void
.end method

.method public final A0b(LX/QXK;LX/VRG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v10, p3

    move-object/from16 v5, p1

    invoke-static {v10, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v15, p8

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1D4;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move-object v4, v14

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    sget-object v0, LX/QXK;->A06:LX/QXK;

    move-object/from16 v2, p0

    if-ne v5, v0, :cond_6

    move-object/from16 v3, p5

    if-eqz p5, :cond_6

    iget-object v6, v2, LX/3V8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "saved_content"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v14

    :cond_5
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x0

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v16}, LX/Te6;->A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;

    move-result-object v2

    const/16 v0, 0x7af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v2, v1, v6, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_6
    iget-object v6, v2, LX/3V8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/QXK;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v14

    :cond_7
    const/4 v5, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v11, p6

    move-object v12, v5

    invoke-static/range {v5 .. v16}, LX/Te6;->A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;

    move-result-object v2

    const/16 v0, 0xae3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final A0c(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/3V8;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0
.end method
