.class public final LX/VjQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/VjQ;->$t:I

    iput-object p6, p0, LX/VjQ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/VjQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/VjQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/VjQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VjQ;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/VjQ;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/VjQ;->$t:I

    if-eqz v0, :cond_2

    check-cast v8, LX/Jmo;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v4

    iget-object v2, v3, LX/VjQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Zd;

    iget-object v6, v3, LX/VjQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/8pV;

    iget-object v1, v6, LX/8pV;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v1, v13, v13}, LX/9Zd;->A00(LX/4Ao;Ljava/lang/String;ZZ)LX/8pV;

    move-result-object v0

    iput-object v0, v2, LX/9Zd;->A06:LX/8pV;

    iget-object v7, v2, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v7}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v8, v7}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/9Zd;->A07(LX/9Zd;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x1

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v13

    invoke-static/range {v15 .. v20}, LX/9Zd;->A09(LX/Jmo;LX/9Zd;Ljava/util/List;ZZZ)V

    iget-object v7, v2, LX/9Zd;->A08:LX/4Nk;

    iget-object v5, v3, LX/VjQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v10, v5, LX/2sh;->A00:I

    add-int/lit8 v0, v10, 0x1

    iput v0, v5, LX/2sh;->A00:I

    iget-boolean v11, v6, LX/8pV;->A04:Z

    iget-boolean v0, v6, LX/8pV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/VjQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, v3, LX/VjQ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v17

    iget-boolean v0, v3, LX/VjQ;->A05:Z

    move v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, LX/4Nk;->A02(LX/Jmo;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v8}, LX/Jmo;->CKg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Zd;->A0A(LX/9Zd;Ljava/lang/String;)V

    invoke-static {v4, v2, v1, v9, v11}, LX/9Zd;->A08(LX/4Ao;LX/9Zd;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v3, LX/VjQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v14, v0, LX/3hs;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v1, v3, LX/VjQ;->A04:Ljava/lang/Object;

    check-cast v1, LX/H9U;

    iget-object v5, v3, LX/VjQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/RKP;

    iget-object v0, v3, LX/VjQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/I9g;

    iget-object v8, v3, LX/VjQ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/VjQ;->A01:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v2, v25

    check-cast v2, Landroid/content/Context;

    move-object/from16 v25, v2

    iget-boolean v2, v3, LX/VjQ;->A05:Z

    move/from16 v26, v2

    const/16 v23, 0x0

    move/from16 v2, v23

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const/4 v12, 0x3

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v2, v0, LX/I9g;->A0A:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/SHg;->A05:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/18P;

    if-nez v2, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, -0x1

    :cond_5
    iget-object v3, v5, LX/RKP;->A0M:Ljava/lang/String;

    iget-object v2, v5, LX/RKP;->A0Q:Ljava/lang/String;

    move-object/from16 v49, v2

    invoke-virtual {v0}, LX/I9g;->CWF()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v5, LX/RKP;->A0N:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v2, :cond_a

    iget-object v4, v2, LX/SHg;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_9

    iget-object v2, v2, LX/SHg;->A04:Ljava/lang/String;

    :goto_2
    const/16 v27, 0x0

    new-instance v31, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v32, v27

    move-object/from16 v33, v3

    move-object/from16 v35, v48

    move-object/from16 v36, v4

    move-object/from16 v37, v49

    move-object/from16 v38, v27

    move-object/from16 v39, v2

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move/from16 v46, v23

    move/from16 v47, v23

    invoke-direct/range {v31 .. v47}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v2, v0, LX/I9g;->A0A:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/SHg;->A05:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v24, 0x0

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/18P;

    if-eqz v2, :cond_8

    sget-object v6, LX/E4W;->A00:LX/E3e;

    iget-object v4, v5, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A08:LX/Qt4;

    :goto_4
    iget v2, v5, LX/RKP;->A01:I

    invoke-virtual {v6, v3, v4, v2}, LX/E3e;->A01(LX/Qt4;Ljava/lang/String;I)V

    const/16 v24, 0x1

    goto :goto_3

    :cond_8
    instance-of v2, v3, LX/C6X;

    if-eqz v2, :cond_7

    sget-object v6, LX/E4W;->A00:LX/E3e;

    iget-object v4, v5, LX/RKP;->A0Q:Ljava/lang/String;

    sget-object v3, LX/Qt4;->A05:LX/Qt4;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    iget-object v2, v0, LX/I9g;->A0A:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/SHg;->A05:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v13, "message"

    const-string v9, "SerpFeedKt"

    if-eqz v2, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v5, LX/RKP;->A0O:Ljava/lang/String;

    const-string v2, "top_serp"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "contextual_feed_serp"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v4, 0x0

    :goto_6
    instance-of v2, v7, LX/18P;

    if-eqz v2, :cond_15

    if-eqz v26, :cond_10

    sget-object v2, LX/ULd;->A00:LX/ULd;

    move-object v3, v7

    check-cast v3, LX/18P;

    invoke-static {v2, v3}, LX/E5d;->A01(LX/Vn9;LX/18P;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v11}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move/from16 v32, v4

    move/from16 v33, v23

    invoke-static/range {v28 .. v33}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v6, v2

    instance-of v2, v3, LX/24b;

    if-eqz v2, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, LX/24b;

    iget-object v2, v3, LX/24b;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/AtE;->A0k(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    goto :goto_6

    :cond_f
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const v4, 0x1ed145c

    move-object/from16 v3, v20

    move/from16 v2, v23

    invoke-interface {v6, v3, v9, v4, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "SerpFeed.appendResponse: fallback sections are not valid"

    invoke-static {v3, v7, v13, v2}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    if-ne v4, v12, :cond_11

    if-nez v17, :cond_18

    const/16 v17, 0x1

    :cond_11
    check-cast v7, LX/18P;

    move-object/from16 v28, v8

    move-object/from16 v29, v27

    move-object/from16 v30, v7

    move/from16 v32, v4

    move/from16 v33, v23

    invoke-static/range {v28 .. v33}, LX/23i;->A0E(Lcom/instagram/common/session/UserSession;LX/2JV;LX/18P;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_18

    instance-of v2, v13, Ljava/util/List;

    if-nez v2, :cond_16

    instance-of v2, v13, LX/24b;

    if-eqz v2, :cond_18

    if-ne v6, v10, :cond_14

    move-object v9, v13

    check-cast v9, LX/24b;

    iget-object v7, v9, LX/24b;->A02:Ljava/util/List;

    move/from16 v2, v23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C7R;

    instance-of v2, v6, LX/24a;

    if-eqz v2, :cond_12

    iget-object v2, v6, LX/C7R;->A03:LX/23k;

    move-object/from16 v28, v2

    move-object v2, v6

    check-cast v2, LX/24a;

    iget-object v15, v2, LX/24a;->A01:LX/4vm;

    iget-object v14, v6, LX/C7R;->A04:LX/2JV;

    iget-object v3, v2, LX/24a;->A03:LX/23x;

    new-instance v4, LX/24a;

    move-object/from16 v32, v4

    move-object/from16 v33, v28

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move/from16 v37, v21

    invoke-direct/range {v32 .. v37}, LX/24a;-><init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V

    iget-wide v14, v2, LX/24a;->A00:J

    iput-wide v14, v4, LX/24a;->A00:J

    iget-boolean v2, v2, LX/24a;->A02:Z

    iput-boolean v2, v4, LX/24a;->A02:Z

    iget-object v2, v6, LX/C7R;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/C7R;->A01:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/C7R;->A02:Z

    iput-boolean v2, v4, LX/C7R;->A02:Z

    iget-object v2, v6, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v2, v4, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_8
    move/from16 v2, v23

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v21

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_14

    invoke-interface {v7, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/24b;->A03:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v3, v2, :cond_14

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v2, v6, LX/23l;

    if-eqz v2, :cond_13

    iget-object v2, v6, LX/C7R;->A03:LX/23k;

    move-object/from16 v28, v2

    move-object v3, v6

    check-cast v3, LX/23l;

    iget-object v15, v3, LX/23l;->A01:LX/1OQ;

    iget-boolean v14, v3, LX/23l;->A03:Z

    iget-object v2, v3, LX/23l;->A02:LX/23x;

    new-instance v4, LX/23l;

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v28

    move-object/from16 v35, v2

    move/from16 v36, v14

    move/from16 v37, v21

    invoke-direct/range {v32 .. v37}, LX/23l;-><init>(LX/1OQ;LX/23k;LX/23x;ZZ)V

    iget-wide v2, v3, LX/23l;->A00:J

    iput-wide v2, v4, LX/23l;->A00:J

    iget-object v2, v6, LX/C7R;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/C7R;->A01:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/C7R;->A02:Z

    iput-boolean v2, v4, LX/C7R;->A02:Z

    iget-object v2, v6, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v2, v4, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto :goto_8

    :cond_13
    move-object v4, v6

    goto :goto_8

    :cond_14
    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_15
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_16
    :goto_9
    move-object/from16 v2, v19

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object/from16 v2, v22

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_a
    move/from16 v6, v16

    goto/16 :goto_5

    :cond_19
    invoke-static/range {v19 .. v19}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/24b;

    if-eqz v2, :cond_1a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v4}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/24b;

    invoke-static {v2}, LX/RTD;->A00(LX/24b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/24b;

    if-eqz v2, :cond_1d

    check-cast v3, LX/24b;

    iget-object v2, v3, LX/24b;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/AtE;->A0k(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v6}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v2, v1, LX/H9U;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_20
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v21

    iget-boolean v4, v5, LX/RKP;->A0W:Z

    iget-object v2, v1, LX/H9U;->A0O:Ljava/util/List;

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    iget v2, v1, LX/H9U;->A02:I

    move/from16 v20, v2

    new-instance v19, LX/H8h;

    move v3, v2

    move-object/from16 v2, v19

    invoke-direct {v2, v11, v6, v3, v4}, LX/H8h;-><init>(Ljava/util/List;IIZ)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    iget-object v2, v0, LX/I9g;->A02:LX/SIO;

    if-nez v2, :cond_21

    iget-object v2, v0, LX/I9g;->A06:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v2, :cond_22

    :cond_21
    const/16 v17, 0x1

    :cond_22
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810c3c000c4e58L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v4, :cond_41

    iget-object v2, v1, LX/H9U;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v12, :cond_24

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/PJ9;

    if-eqz v2, :cond_23

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loaded"

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/PJ9;

    iget-object v10, v2, LX/PJ9;->A02:Ljava/lang/Integer;

    iget-object v9, v2, LX/PJ9;->A03:Ljava/util/List;

    iget-object v7, v2, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, v2, LX/PJ9;->A01:LX/H14;

    iget-boolean v4, v2, LX/PJ9;->A06:Z

    iget-boolean v3, v2, LX/PJ9;->A04:Z

    invoke-static {v10, v9, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PJ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/PJ9;->A02:Ljava/lang/Integer;

    iput-object v9, v2, LX/PJ9;->A03:Ljava/util/List;

    iput-object v7, v2, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v6, v2, LX/PJ9;->A01:LX/H14;

    move/from16 v6, v17

    iput-boolean v6, v2, LX/PJ9;->A05:Z

    iput-boolean v4, v2, LX/PJ9;->A06:Z

    iput-boolean v3, v2, LX/PJ9;->A04:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v11, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_24
    if-eqz v16, :cond_26

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/24b;

    if-nez v2, :cond_25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    move-object v4, v13

    :cond_27
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/24b;

    if-eqz v2, :cond_28

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-static {v14}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v16, :cond_2b

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/24b;

    invoke-static {v6}, LX/RTD;->A00(LX/24b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/CU7;

    if-nez v2, :cond_2c

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-static {v9}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_2e
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v7

    iget-object v2, v0, LX/I9g;->A02:LX/SIO;

    if-eqz v2, :cond_2f

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/CU7;

    if-eqz v2, :cond_30

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    iget-object v2, v1, LX/H9U;->A0B:LX/H9R;

    iget-object v2, v2, LX/H9R;->A01:LX/C6X;

    if-eqz v2, :cond_33

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/CU7;

    if-eqz v2, :cond_32

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    iget-object v2, v0, LX/I9g;->A06:Ljava/lang/String;

    if-eqz v2, :cond_34

    new-instance v11, LX/5FE;

    invoke-direct {v11, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/E4Y;

    invoke-direct {v2, v11, v10, v3}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v2, v0, LX/I9g;->A0C:Ljava/util/List;

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fw6;

    iget-object v11, v10, LX/Fw6;->A05:Ljava/lang/String;

    const-string v2, "upsell_ci_card"

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v3, LX/2CY;->A00:LX/2CY;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v8}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_36
    :goto_17
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v11, v10, LX/Fw6;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v11, v2, :cond_37

    move v11, v2

    :cond_37
    iget-object v13, v10, LX/Fw6;->A04:Ljava/lang/String;

    iget-object v8, v10, LX/Fw6;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/Fw6;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/QIU;

    invoke-direct {v3}, LX/CU7;-><init>()V

    iput-object v6, v3, LX/QIU;->A00:Ljava/lang/String;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v34, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, v10, LX/Fw6;->A02:Ljava/lang/String;

    new-instance v2, LX/QLC;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move/from16 v39, v11

    invoke-direct/range {v32 .. v39}, LX/QLC;-><init>(LX/QIU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v11, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object v6, v12

    :cond_38
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/I9g;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3b

    new-instance v8, LX/5FE;

    invoke-direct {v8, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/E4Y;

    invoke-direct {v2, v8, v6, v3}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    :cond_3a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    :cond_3b
    :goto_18
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/I9g;->A01:Lcom/instagram/api/schemas/TopSerpOtherResults;

    if-eqz v3, :cond_40

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v2, 0x36af3984

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v6

    if-eqz v6, :cond_40

    const v8, 0x7f1351d9

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/Qs0;

    invoke-direct {v3, v8, v2}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/QKo;

    invoke-direct {v2, v3}, LX/QKo;-><init>(LX/Qs0;)V

    iget-object v9, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v9, v2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x6942258

    invoke-interface {v6, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    const-string v2, ""

    :cond_3c
    invoke-static {v2}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/GQE;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/251;

    iget-object v6, v2, LX/251;->A01:LX/42R;

    const v3, 0x3818af44

    move/from16 v2, v23

    invoke-static {v6, v3, v2}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/D7S;

    invoke-direct {v3, v2}, LX/D7S;-><init>(LX/42R;)V

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v2

    :goto_1a
    iput-object v2, v3, LX/CU7;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3d
    move-object/from16 v2, v27

    goto :goto_1a

    :cond_3e
    const-string v2, "upsell_dp_card"

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "search_invites_upsell"

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    iget-object v12, v13, LX/2qa;->A2J:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x1e5

    invoke-static {v13, v12, v3, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_3f

    move-object/from16 v2, v25

    invoke-static {v2, v8}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8105b200191ec8L

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_17

    :cond_3f
    const-string v2, "search_add_school_upsell"

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_17

    :cond_40
    const/16 v56, 0x0

    goto :goto_1b

    :cond_41
    move-object/from16 v2, v26

    invoke-static {v15, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    const/16 v56, 0x0

    goto :goto_1c

    :cond_42
    move-object v10, v8

    :cond_43
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v56, 0x1

    :goto_1b
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v45

    :goto_1c
    if-eqz v24, :cond_44

    sget-object v4, LX/E4W;->A00:LX/E3e;

    iget v3, v5, LX/RKP;->A01:I

    move-object/from16 v2, v49

    invoke-virtual {v4, v2, v3}, LX/E3e;->A02(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v1, LX/H9U;->A05:LX/G9w;

    if-nez v2, :cond_45

    iget-object v3, v0, LX/I9g;->A03:LX/QN3;

    if-eqz v3, :cond_50

    new-instance v2, LX/G9w;

    invoke-direct {v2, v3}, LX/G9w;-><init>(LX/42R;)V

    :cond_45
    :goto_1d
    iget-object v5, v1, LX/H9U;->A08:LX/S9a;

    if-nez v5, :cond_46

    iget-object v5, v0, LX/I9g;->A05:LX/S9a;

    :cond_46
    sget-object v37, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/I9g;->DLp()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, LX/I9g;->CEp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    new-instance v3, LX/QMT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QMT;->A00:Ljava/lang/String;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    invoke-virtual {v0}, LX/I9g;->CWF()Ljava/lang/String;

    move-result-object v39

    add-int/lit8 v50, v20, 0x1

    iget-boolean v4, v1, LX/H9U;->A0V:Z

    if-nez v4, :cond_47

    const/16 v54, 0x0

    if-nez v18, :cond_48

    :cond_47
    const/16 v54, 0x1

    :cond_48
    iget-object v6, v1, LX/H9U;->A0R:Ljava/util/Map;

    move-object/from16 v4, v21

    invoke-static {v6, v4}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v47

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v51

    iget-boolean v4, v1, LX/H9U;->A0b:Z

    if-nez v4, :cond_4e

    iget-object v4, v0, LX/I9g;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    iget-object v4, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v4, :cond_49

    iget-object v4, v4, LX/SHg;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_49
    iget-object v4, v1, LX/H9U;->A0B:LX/H9R;

    iget-object v4, v4, LX/H9R;->A01:LX/C6X;

    if-eqz v4, :cond_4a

    iget-object v4, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v4, :cond_4a

    iget-object v4, v4, LX/SHg;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_4a
    const/16 v55, 0x0

    :goto_1f
    iget-object v4, v0, LX/I9g;->A04:LX/SHg;

    if-eqz v4, :cond_4d

    iget-object v7, v4, LX/SHg;->A00:Ljava/lang/String;

    :goto_20
    if-eqz v4, :cond_4c

    iget-object v6, v4, LX/SHg;->A04:Ljava/lang/String;

    :goto_21
    if-eqz v4, :cond_4b

    iget-object v4, v4, LX/SHg;->A01:Ljava/lang/String;

    :goto_22
    iget-object v8, v1, LX/H9U;->A0B:LX/H9R;

    const/16 v53, 0x1f7

    move-object/from16 v9, v27

    move-object v10, v9

    move-object v11, v8

    move-object v12, v9

    move/from16 v13, v53

    move/from16 v14, v17

    move/from16 v15, v23

    invoke-static/range {v9 .. v15}, LX/H9R;->A00(LX/Qw9;LX/C6X;LX/H9R;Ljava/util/Set;IZZ)LX/H9R;

    move-result-object v35

    iget-boolean v0, v0, LX/I9g;->A0D:Z

    const v52, -0xc674fc0

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v19

    move-object/from16 v34, v3

    move-object/from16 v36, v1

    move-object/from16 v38, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    move-object/from16 v46, v9

    move-object/from16 v48, v22

    move/from16 v49, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move/from16 v59, v15

    move/from16 v60, v0

    move/from16 v61, v15

    move/from16 v62, v15

    move/from16 v63, v15

    invoke-static/range {v27 .. v63}, LX/H9U;->A00(LX/HG0;LX/UBm;LX/G9w;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/S9a;LX/H8h;LX/QxW;LX/H9R;LX/H9U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_4b
    const/4 v4, 0x0

    goto :goto_22

    :cond_4c
    const/4 v6, 0x0

    goto :goto_21

    :cond_4d
    const/4 v7, 0x0

    goto :goto_20

    :cond_4e
    const/16 v55, 0x1

    goto :goto_1f

    :cond_4f
    sget-object v3, LX/QMU;->A00:LX/QMU;

    goto/16 :goto_1e

    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_1d
.end method
