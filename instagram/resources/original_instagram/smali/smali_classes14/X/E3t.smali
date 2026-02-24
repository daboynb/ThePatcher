.class public final LX/E3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WCk;

.field public A01:LX/W4A;

.field public A02:LX/Vr2;

.field public A03:LX/VrM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/CU7;LX/CSH;Ljava/lang/String;)V
    .locals 30

    const/16 v16, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v0, p4

    iput-object v0, v4, LX/E3t;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    instance-of v1, v0, LX/D7S;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, LX/D7S;

    iget-boolean v1, v3, LX/D7S;->A04:Z

    if-nez v1, :cond_1

    iget-object v2, v3, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    const-string v1, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/E6d;->A00(Lcom/instagram/model/keyword/Keyword;LX/CSH;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v12, v1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/D7S;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CU7;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v5

    :cond_0
    iget v0, v0, LX/CU7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    move-object v9, v7

    move-object v15, v7

    :goto_0
    invoke-virtual/range {v4 .. v16}, LX/E3t;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, LX/QIs;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LX/QIs;

    iget-boolean v1, v2, LX/QIs;->A03:Z

    if-nez v1, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v2, LX/QIs;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/CU7;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v18

    :goto_1
    iget v1, v0, LX/CU7;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v0, LX/CU7;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move/from16 v29, v16

    invoke-virtual/range {v17 .. v29}, LX/E3t;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object/from16 v18, v5

    goto :goto_1

    :cond_4
    instance-of v1, v0, LX/C6X;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, LX/C6X;

    iget-boolean v1, v2, LX/C6X;->A06:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/C6X;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CU7;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v5

    :cond_5
    iget v1, v0, LX/CU7;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v0, LX/CU7;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v3, v0}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v7

    iget-boolean v1, v2, LX/C6X;->A05:Z

    iget-object v9, v2, LX/C6X;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/CU7;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v18

    :goto_2
    iget v1, v0, LX/CU7;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v0, LX/CU7;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v1

    move/from16 v29, v16

    invoke-virtual/range {v17 .. v29}, LX/E3t;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    move-object/from16 v18, v5

    goto :goto_2
.end method

.method public final A01(Lcom/instagram/search/common/analytics/SearchContext;LX/CSH;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    invoke-static {v13, v12, v14, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/E3t;->A02:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/E3t;->A06:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/E4Q;

    invoke-direct {v5}, LX/E4Q;-><init>()V

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/E4Q;

    iget-object v6, v5, LX/E4Q;->A02:Ljava/util/List;

    iget-object v4, v3, LX/CSH;->A08:Ljava/lang/String;

    iget-object v7, v3, LX/CSH;->A07:Ljava/lang/String;

    iget v0, v3, LX/CSH;->A00:I

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/RHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/RHS;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/RHS;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/RHS;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/RHS;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/RHS;->A04:Ljava/lang/String;

    iput v0, v1, LX/RHS;->A00:I

    move-object/from16 v0, p10

    iput-object v0, v1, LX/RHS;->A07:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/RHS;->A01:LX/2a5;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/RHS;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/E3t;->A09:Z

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/D4U;

    invoke-direct {v0, v1}, LX/D4U;-><init>(I)V

    invoke-static {v6, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v1, v2, LX/E3t;->A01:LX/W4A;

    invoke-interface {v1}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/E4Q;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/W4A;->FXY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/E4Q;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/E3t;->A00:LX/WCk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v3, LX/CSH;->A04:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v16, p12

    move-object v15, v4

    invoke-static/range {v10 .. v16}, LX/E8X;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RIC;

    move-result-object v7

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    iget-object v0, v2, LX/E3t;->A03:LX/VrM;

    invoke-interface {v0}, LX/VrM;->FXe()Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v2, LX/E3t;->A01:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p1

    move-object/from16 v11, p11

    invoke-interface/range {v5 .. v12}, LX/WCk;->Duh(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget v12, v3, LX/CSH;->A00:I

    goto :goto_0
.end method
