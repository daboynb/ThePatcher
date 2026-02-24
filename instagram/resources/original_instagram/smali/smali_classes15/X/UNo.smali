.class public final LX/UNo;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/7tQ;

.field public A01:LX/UNY;

.field public A02:Lcom/instagram/barcelona/replyapprovals/data/ReplyApprovalsRepository;

.field public A03:LX/261;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6nZ;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:LX/MwU;

.field public A0B:LX/AWJ;

.field public A0C:Z


# direct methods
.method public static final A00(LX/UNo;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/P6w;

    iget-object v12, v13, LX/P6w;->A00:LX/PTR;

    iget-object v0, v12, LX/PTR;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v10, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v10}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p2

    :goto_2
    invoke-static {v0, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    iget-object v9, v0, LX/PW9;->A00:LX/WHG;

    iget-object v8, v0, LX/PW9;->A08:Ljava/util/List;

    iget-object v1, v0, LX/PW9;->A04:LX/2a5;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/PW9;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/PW9;->A05:Ljava/lang/Boolean;

    iget-boolean v7, v0, LX/PW9;->A09:Z

    iget-object v6, v0, LX/PW9;->A01:LX/6DY;

    iget-boolean v5, v0, LX/PW9;->A0D:Z

    iget-boolean v4, v0, LX/PW9;->A0E:Z

    iget-object v3, v0, LX/PW9;->A07:Ljava/lang/String;

    iget-boolean v2, v0, LX/PW9;->A0B:Z

    iget-boolean v1, v0, LX/PW9;->A0A:Z

    iget-object v0, v0, LX/PW9;->A02:LX/J94;

    invoke-static {v9, v10, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/PW9;

    move/from16 v31, p3

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v32, v2

    move/from16 p0, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v33}, LX/PW9;-><init>(LX/WHG;LX/6DY;LX/J94;LX/eaA;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PW9;

    iget-object v0, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v0}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v8}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_3
    iget-object v7, v12, LX/PTR;->A06:Ljava/lang/String;

    iget-object v6, v12, LX/PTR;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/PTR;->A01:LX/WGh;

    iget-object v4, v12, LX/PTR;->A00:LX/VJM;

    iget-object v3, v12, LX/PTR;->A03:LX/LJ0;

    iget-object v1, v12, LX/PTR;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/PTR;->A02:LX/fA9;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/PTR;

    move-object/from16 v26, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v13, LX/P6w;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P6w;

    invoke-direct {v0, v2, v1}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v14
.end method

.method public static final A01(LX/RFN;LX/UNo;LX/XnT;Z)V
    .locals 25

    move-object/from16 v0, p2

    iget-boolean v9, v0, LX/XnT;->A01:Z

    iget-boolean v4, v0, LX/XnT;->A00:Z

    move-object/from16 v1, p1

    iget-object v0, v1, LX/UNo;->A0B:LX/AWJ;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2S;

    iget-object v0, v1, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v10, v6, LX/RFN;->A03:LX/ecl;

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/XMj;->A00(LX/ecl;)LX/PTR;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/P6w;

    invoke-direct {v3, v5, v0}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v6, LX/RFN;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecl;

    invoke-static {v0}, LX/XMj;->A00(LX/ecl;)LX/PTR;

    move-result-object v7

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/P6w;

    invoke-direct {v0, v7, v5}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/ecv;

    invoke-interface {v0}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/RFN;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v7, LX/ecv;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    new-instance v1, LX/Q5Y;

    invoke-direct {v1, v0}, LX/Q5Y;-><init>(LX/4vm;)V

    :cond_3
    iget-object v0, v6, LX/RFN;->A01:LX/dpn;

    check-cast v0, LX/RH5;

    iget-object v12, v0, LX/RH5;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/RH5;->A00:Ljava/lang/String;

    iget-boolean v0, v6, LX/RFN;->A0A:Z

    move/from16 p1, v0

    iget-boolean v5, v6, LX/RFN;->A0C:Z

    iget-boolean v0, v6, LX/RFN;->A0D:Z

    move/from16 p0, v0

    iget-object v7, v6, LX/RFN;->A06:Ljava/lang/String;

    iget-object v6, v6, LX/RFN;->A07:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/Q0R;

    invoke-direct {v4, v12, v8, v0}, LX/Q0R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/P6t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/P6t;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/P6t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_6

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    if-eqz p3, :cond_5

    sget-object v10, LX/IUs;->A03:LX/IUs;

    :goto_4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    const/16 v16, 0x3117

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v15, v14

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, p0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v6 .. v21}, LX/Q2S;->A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface/range {p2 .. p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    sget-object v10, LX/IUs;->A05:LX/IUs;

    goto :goto_4

    :cond_6
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    iget-object v10, v2, LX/Q2S;->A02:LX/Q0R;

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/Q0R;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v2, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6w;

    invoke-static {v4, v13}, LX/D27;->A1g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v14}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P6w;

    invoke-static {v14, v13}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    iget-object v0, v9, LX/P6w;->A00:LX/PTR;

    iget-object v1, v1, LX/P6w;->A00:LX/PTR;

    iget-object v3, v1, LX/PTR;->A07:Ljava/util/List;

    iget-object v1, v0, LX/PTR;->A07:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v0, LX/PTR;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/PTR;->A05:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/PTR;->A01:LX/WGh;

    iget-object v5, v0, LX/PTR;->A00:LX/VJM;

    iget-object v4, v0, LX/PTR;->A03:LX/LJ0;

    iget-object v3, v0, LX/PTR;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/PTR;->A02:LX/fA9;

    invoke-static {v6, v7, v5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PTR;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v24}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v9, LX/P6w;->A01:Ljava/lang/Integer;

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P6w;

    invoke-direct {v1, v0, v3}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    invoke-static {v1, v12}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-static {v14, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v10, :cond_8

    iget-object v11, v10, LX/Q0R;->A02:Ljava/lang/String;

    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Q0R;

    invoke-direct {v1, v11, v8, v0}, LX/Q0R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_7
    if-eqz p3, :cond_9

    sget-object v4, LX/IUs;->A03:LX/IUs;

    :goto_8
    const v10, 0xf59f

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v15, p0

    invoke-static/range {v0 .. v15}, LX/Q2S;->A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    sget-object v4, LX/IUs;->A05:LX/IUs;

    goto :goto_8

    :cond_a
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v2, LX/Q2S;->A08:Ljava/util/List;

    goto :goto_6

    :cond_b
    iget-object v15, v2, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/P6w;

    iget-object v1, v0, LX/P6w;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :goto_9
    check-cast v10, LX/P6w;

    if-eqz v3, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/P6w;->A00:LX/PTR;

    iget-object v1, v3, LX/P6w;->A00:LX/PTR;

    iget-object v3, v1, LX/PTR;->A07:Ljava/util/List;

    iget-object v1, v0, LX/PTR;->A07:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v0, LX/PTR;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/PTR;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/PTR;->A01:LX/WGh;

    iget-object v5, v0, LX/PTR;->A00:LX/VJM;

    iget-object v4, v0, LX/PTR;->A03:LX/LJ0;

    iget-object v3, v0, LX/PTR;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/PTR;->A02:LX/fA9;

    invoke-static {v8, v9, v5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PTR;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v24}, LX/PTR;-><init>(LX/VJM;LX/WGh;LX/fA9;LX/LJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v10, LX/P6w;->A01:Ljava/lang/Integer;

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P6w;

    invoke-direct {v1, v0, v3}, LX/P6w;-><init>(LX/PTR;Ljava/lang/Integer;)V

    :goto_a
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/P6w;

    iget-object v1, v0, LX/P6w;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v1, v11

    goto :goto_a

    :cond_f
    move-object v10, v11

    goto :goto_9

    :cond_10
    invoke-static {v5, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v2, LX/Q2S;->A02:LX/Q0R;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Q0R;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/Q0R;->A00:Ljava/lang/Boolean;

    :goto_c
    new-instance v1, LX/Q0R;

    invoke-direct {v1, v12, v0, v11}, LX/Q0R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_11
    move-object v0, v11

    goto :goto_c

    :cond_12
    move-object v7, v1

    goto/16 :goto_2
.end method

.method public static final A02(LX/UNo;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/UNo;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/Q2S;

    sget-object v7, LX/IUs;->A02:LX/IUs;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v13, 0xf7fb

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v15, v14

    move/from16 v17, v14

    move/from16 p0, v14

    invoke-static/range {v3 .. v18}, LX/Q2S;->A00(LX/VEd;LX/Q0R;LX/Q2S;LX/P6t;LX/IUs;LX/eaA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZ)LX/Q2S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03(LX/XnT;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget-boolean v0, p1, LX/XnT;->A02:Z

    move-object v8, p0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/RR2;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/UNo;->A01:LX/UNY;

    iget-object v0, p0, LX/UNo;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/UNY;->A00:Landroid/util/LruCache;

    const v0, 0x70215661

    invoke-static {v5, v6, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AWJ;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cep;

    instance-of v0, v1, LX/Ztj;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Q5M;

    if-eqz v0, :cond_2

    check-cast v1, LX/Q5M;

    iget-wide v0, v1, LX/Q5M;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    const/4 v11, 0x4

    new-instance v6, LX/C6H;

    invoke-direct/range {v6 .. v11}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    instance-of v0, v1, LX/Q5K;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LX/UNo;->A03:LX/261;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkStreamingRequest$2;-><init>(LX/UNo;LX/XnT;LX/YA3;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v2, p2, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_5

    move-object v1, v2

    :cond_5
    if-ne v1, v0, :cond_1

    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 11

    invoke-virtual {p0}, LX/205;->close()V

    iget-object v10, p0, LX/UNo;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v6, LX/26W;->A00:LX/26W;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/IUs;->A06:LX/IUs;

    sget-object v3, LX/VEd;->A04:LX/VEd;

    sget-object v2, LX/VEc;->A03:LX/VEc;

    invoke-static {v6, v5}, LX/BW4;->A0P(Ljava/lang/Object;Ljava/lang/Object;)LX/2a8;

    move-result-object v1

    new-instance v0, LX/Q2S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/Q2S;->A0D:Z

    iput-boolean v7, v0, LX/Q2S;->A0C:Z

    iput-boolean v7, v0, LX/Q2S;->A0E:Z

    iput-object v8, v0, LX/Q2S;->A05:LX/eaA;

    iput-object v8, v0, LX/Q2S;->A06:LX/4vm;

    iput-object v6, v0, LX/Q2S;->A08:Ljava/util/List;

    iput-object v8, v0, LX/Q2S;->A02:LX/Q0R;

    iput-object v8, v0, LX/Q2S;->A03:LX/P6t;

    iput-boolean v7, v0, LX/Q2S;->A0B:Z

    iput-boolean v7, v0, LX/Q2S;->A0F:Z

    iput-object v5, v0, LX/Q2S;->A07:Ljava/lang/Integer;

    iput-object v4, v0, LX/Q2S;->A04:LX/IUs;

    iput-object v3, v0, LX/Q2S;->A01:LX/VEd;

    iput-object v2, v0, LX/Q2S;->A00:LX/VEc;

    iput-object v1, v0, LX/Q2S;->A0A:Ljava/util/Map;

    iput-object v1, v0, LX/Q2S;->A09:Ljava/util/Map;

    invoke-static {v9, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
