.class public final LX/FRF;
.super LX/0hj;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HYA;

.field public A03:LX/WNF;

.field public A04:LX/UNY;

.field public A05:LX/JUH;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/2bt;

.field public A08:LX/Eul;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:Z


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/FRF;->A07:LX/2bt;

    iget-object v0, p0, LX/FRF;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Jho;->C2w()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FRF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/FRF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Jho;->C2w()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CMF()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(LX/FRF;LX/4vm;Z)V
    .locals 40

    move-object/from16 v1, p1

    move-object v5, v1

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Jho;->C2w()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/FRF;->A0A:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, LX/Jho;->C2w()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v5}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v4

    iget-object v2, v0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/ddi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v0, LX/FRF;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ol;->A0Z(LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v5, v0, LX/FRF;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ddi;

    invoke-interface {v4}, LX/ddi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    if-ge v2, v4, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz p1, :cond_18

    invoke-static {v1}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v20

    sget-object v6, LX/0KI;->A02:LX/0KK;

    iget-object v4, v0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v6}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v4

    invoke-static {v4}, LX/194;->A1W(I)Z

    move-result v33

    :goto_3
    if-eqz v20, :cond_17

    invoke-interface/range {v20 .. v20}, LX/Jho;->CVx()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_4
    const/4 v13, 0x0

    move/from16 v4, v19

    if-ge v4, v13, :cond_6

    const/16 v19, 0x0

    :cond_6
    if-eqz v20, :cond_16

    invoke-interface/range {v20 .. v20}, LX/Jho;->CaE()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_5
    if-ge v4, v13, :cond_7

    const/4 v4, 0x0

    :cond_7
    add-int v19, v19, v4

    if-eqz v20, :cond_15

    invoke-interface/range {v20 .. v20}, LX/Jho;->CbB()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v32

    :goto_6
    if-eqz p1, :cond_14

    invoke-static {v1}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v24

    :goto_7
    const/4 v9, 0x1

    if-eqz p1, :cond_8

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Dbs()Z

    move-result v7

    iget-object v6, v0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v39, 0x1

    if-eq v4, v9, :cond_13

    :cond_8
    const/16 v39, 0x0

    if-nez p1, :cond_13

    const/4 v7, 0x0

    :goto_8
    sget-object v6, LX/2at;->A01:LX/2as;

    iget-object v4, v0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v4

    invoke-virtual {v6, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 p0, 0x1

    if-eq v6, v4, :cond_a

    :cond_9
    const/16 p0, 0x0

    :cond_a
    if-eqz v3, :cond_1a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ddi;

    instance-of v4, v5, LX/Q5E;

    if-eqz v4, :cond_b

    check-cast v5, LX/Q5E;

    iget-object v5, v5, LX/Q5E;->A07:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/FRF;->A08:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v4

    iput-boolean v9, v4, LX/4ki;->A0P:Z

    invoke-virtual {v4}, LX/4ki;->A00()LX/A5S;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0VB;->A00(LX/A5S;)V

    :cond_b
    iget-object v4, v0, LX/FRF;->A08:LX/Eul;

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v6, LX/ddi;

    instance-of v5, v6, LX/Q5E;

    if-nez v5, :cond_d

    instance-of v4, v6, LX/Q5I;

    if-eqz v4, :cond_f

    :cond_d
    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    instance-of v14, v6, LX/Q5I;

    const/4 v12, 0x0

    if-eqz v14, :cond_12

    move-object v4, v6

    check-cast v4, LX/Q5I;

    iget-object v4, v4, LX/Q5I;->A06:LX/2hI;

    move-object/from16 v21, v4

    :goto_a
    if-eqz v5, :cond_e

    move-object v11, v6

    check-cast v11, LX/Q5E;

    iget-object v4, v11, LX/Q5E;->A07:LX/0RQ;

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_e

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10, v4, v15}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v4

    iput-boolean v9, v4, LX/4ki;->A0N:Z

    iput-boolean v13, v4, LX/4ki;->A0R:Z

    iget-wide v10, v11, LX/Q5E;->A02:J

    iput-wide v10, v4, LX/4ki;->A06:J

    invoke-virtual {v4}, LX/4ki;->A00()LX/A5S;

    move-result-object v12

    :cond_e
    invoke-interface {v6}, LX/ddi;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/2yQ;

    move-object/from16 v4, v21

    invoke-direct {v11, v12, v4, v10}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    move-object v4, v6

    check-cast v4, LX/Q5E;

    iget-object v5, v4, LX/Q5E;->A04:Ljava/lang/Integer;

    :goto_b
    new-instance v4, LX/3vJ;

    invoke-direct {v4, v10, v5}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v5, LX/6rj;

    invoke-direct {v5, v11, v4}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v4, LX/2yW;

    invoke-direct {v4, v5, v13, v7}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_f

    move-object v8, v6

    :cond_f
    move/from16 v7, v16

    goto/16 :goto_9

    :cond_10
    if-eqz v14, :cond_11

    move-object v4, v6

    check-cast v4, LX/Q5I;

    iget-object v5, v4, LX/Q5I;->A07:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    move-object/from16 v21, v12

    goto :goto_a

    :cond_13
    iget-object v4, v0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    goto/16 :goto_8

    :cond_14
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v32, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v20, 0x0

    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1a
    iget-object v2, v0, LX/FRF;->A07:LX/2bt;

    invoke-virtual {v2, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v1, :cond_2b

    if-eqz v3, :cond_2b

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/Wf3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/ddi;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v8, v0, LX/FRF;->A0D:LX/AWJ;

    :cond_1b
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/EWj;

    if-eqz p2, :cond_24

    iget-object v2, v0, LX/FRF;->A0G:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWj;

    iget-object v2, v2, LX/EWj;->A0A:LX/0RQ;

    :goto_c
    invoke-direct {v0}, LX/FRF;->A00()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LX/4vm;->A03()I

    move-result v29

    if-eqz v20, :cond_23

    invoke-interface/range {v20 .. v20}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v30

    :cond_1c
    invoke-interface/range {v20 .. v20}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface/range {v20 .. v20}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v35

    invoke-interface/range {v20 .. v20}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static/range {p1 .. p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8110cc000362b7L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v36, 0x1

    if-nez v4, :cond_1e

    :cond_1d
    :goto_d
    const/16 v36, 0x0

    if-eqz v20, :cond_21

    :cond_1e
    invoke-interface/range {v20 .. v20}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v4}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v37

    :goto_e
    invoke-interface/range {v20 .. v20}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v38

    :goto_f
    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v26

    :goto_10
    if-eqz v20, :cond_1f

    invoke-interface/range {v20 .. v20}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v22

    :goto_11
    iget-object v5, v7, LX/EWj;->A06:LX/6Dq;

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EWj;

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v2

    move/from16 v28, v13

    move/from16 v31, v19

    invoke-direct/range {v21 .. v40}, LX/EWj;-><init>(LX/WKV;LX/6Dq;LX/P5X;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIIIIZZZZZZZZ)V

    invoke-interface {v8, v3, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-void

    :cond_1f
    const/16 v22, 0x0

    goto :goto_11

    :cond_20
    const/16 v26, 0x0

    goto :goto_10

    :cond_21
    const/16 v37, 0x0

    if-eqz v20, :cond_22

    goto :goto_e

    :cond_22
    const/16 v38, 0x0

    goto :goto_f

    :cond_23
    const/16 v30, 0x0

    if-nez v20, :cond_1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_d

    :cond_24
    filled-new-array {v9}, [LX/ddi;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    goto/16 :goto_c

    :cond_25
    invoke-static/range {p1 .. p1}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-virtual {v6, v5, v4}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_26

    instance-of v4, v8, LX/Q5E;

    if-eqz v4, :cond_33

    move-object v4, v8

    check-cast v4, LX/Q5E;

    iget-object v5, v4, LX/Q5E;->A07:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/instagram/common/uigraph/UiGraph;->EcC(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    :goto_12
    iget-object v10, v0, LX/FRF;->A0D:LX/AWJ;

    :cond_27
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/EWj;

    if-eqz p2, :cond_32

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWj;

    iget-object v4, v4, LX/EWj;->A0A:LX/0RQ;

    :goto_13
    invoke-direct {v0}, LX/FRF;->A00()Ljava/lang/String;

    move-result-object v25

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/4vm;->A03()I

    move-result v29

    :goto_14
    if-eqz v20, :cond_30

    invoke-interface/range {v20 .. v20}, LX/Jho;->BVf()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    :cond_28
    invoke-interface/range {v20 .. v20}, LX/Jho;->BEU()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface/range {v20 .. v20}, LX/Jho;->BEL()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v35

    invoke-interface/range {v20 .. v20}, LX/Jho;->Bpc()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static/range {p1 .. p1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8110cc000362b7L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v36, 0x1

    if-nez v6, :cond_2a

    :cond_29
    :goto_15
    const/16 v36, 0x0

    if-eqz v20, :cond_2e

    :cond_2a
    invoke-interface/range {v20 .. v20}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LX/Jgp;->BEV()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v37

    :goto_16
    invoke-interface/range {v20 .. v20}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-interface {v6}, LX/Jgp;->BEO()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v38

    :goto_17
    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v26

    :goto_18
    if-eqz v20, :cond_2c

    invoke-interface/range {v20 .. v20}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v6}, LX/Jgp;->CaM()LX/WKV;

    move-result-object v22

    :goto_19
    iget-object v7, v9, LX/EWj;->A06:LX/6Dq;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/EWj;

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v27, v4

    move/from16 v28, v2

    move/from16 v31, v19

    invoke-direct/range {v21 .. v40}, LX/EWj;-><init>(LX/WKV;LX/6Dq;LX/P5X;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIIIIZZZZZZZZ)V

    invoke-interface {v10, v5, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_2b
    return-void

    :cond_2c
    const/16 v22, 0x0

    goto :goto_19

    :cond_2d
    const/16 v26, 0x0

    goto :goto_18

    :cond_2e
    const/16 v37, 0x0

    if-eqz v20, :cond_2f

    goto :goto_16

    :cond_2f
    const/16 v38, 0x0

    goto :goto_17

    :cond_30
    const/16 v30, 0x0

    if-nez v20, :cond_28

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_15

    :cond_31
    const/16 v29, 0x0

    goto/16 :goto_14

    :cond_32
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    goto/16 :goto_13

    :cond_33
    instance-of v4, v8, LX/Q5I;

    if-eqz v4, :cond_26

    check-cast v8, LX/Q5I;

    iget-object v5, v8, LX/Q5I;->A06:LX/2hI;

    invoke-interface/range {v22 .. v22}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/instagram/common/uigraph/UiGraph;->FOA(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FRF;->A08:LX/Eul;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0b(I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/FRF;->A0G:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v0, v0, LX/EWj;->A0A:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWj;

    iget-object v0, v0, LX/EWj;->A0A:LX/0RQ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddi;

    instance-of v0, v1, LX/Q5E;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q5E;

    iget-object v0, v1, LX/Q5E;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Q5I;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Q4p;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A0c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/FRF;->A07:LX/2bt;

    invoke-virtual {v0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVh;->A0Q(LX/4vm;)LX/Jho;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZyP;->A01(LX/Jho;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
