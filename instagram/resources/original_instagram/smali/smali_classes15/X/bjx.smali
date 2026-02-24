.class public final LX/bjx;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/bjx;->$t:I

    iput-object p1, p0, LX/bjx;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/bjx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/YA3;

    iget-object v2, p0, LX/bjx;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/YA3;

    iget-object v2, p0, LX/bjx;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/bjx;

    invoke-direct {v1, v2, p4, v0}, LX/bjx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/bjx;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/bjx;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/bjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v4, p0

    iget v1, v4, LX/bjx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/bjx;->A00:Ljava/lang/Object;

    check-cast v2, LX/PY0;

    iget-object v1, v4, LX/bjx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v4, LX/bjx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    iget-object v0, v4, LX/bjx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/7Mt;

    if-eqz v4, :cond_16

    if-nez v1, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    const/4 v11, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/P9t;

    iget-object v5, v9, LX/P9t;->A00:LX/8Pw;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x2

    if-eq v7, v5, :cond_6

    const/4 v5, 0x4

    if-eq v7, v5, :cond_7

    const/4 v5, 0x5

    if-eq v7, v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v8, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v5, v9, LX/P9t;->A01:Ljava/lang/String;

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v18, "error"

    goto :goto_2

    :cond_6
    const-string v18, "disqualify_page_id"

    goto :goto_2

    :cond_7
    const-string v18, "loading"

    :goto_2
    sget-object v16, LX/DoL;->A08:LX/DoL;

    sget-object v28, LX/26W;->A00:LX/26W;

    const-string v19, ""

    const/16 v35, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v33

    new-instance v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object v13, v7

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v34, v33

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v11

    invoke-direct/range {v13 .. v42}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    goto :goto_1

    :cond_8
    move-object v1, v6

    :cond_9
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_a

    invoke-static {}, LX/228;->A0I()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v4, v9}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/7Mt;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/VMt;

    move-result-object v6

    sget-object v5, LX/VMt;->A09:LX/VMt;

    if-ne v6, v5, :cond_e

    iget-object v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/7Mt;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/7Mt;->A00:LX/8Pl;

    iget-object v5, v5, LX/8Pl;->A0B:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v25, v5

    :goto_5
    invoke-static {v1, v11}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v5

    if-ne v10, v5, :cond_d

    iget-boolean v5, v2, LX/PY0;->A0U:Z

    if-nez v5, :cond_d

    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-nez v5, :cond_d

    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    if-nez v5, :cond_d

    invoke-static {v2, v6, v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07(LX/PY0;LX/VMt;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    if-eqz v5, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v4, v9}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/7Mt;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/VMt;

    move-result-object v12

    sget-object v5, LX/VMt;->A0J:LX/VMt;

    if-eq v12, v5, :cond_b

    sget-object v5, LX/VMt;->A08:LX/VMt;

    if-ne v12, v5, :cond_d

    :cond_b
    const/4 v13, 0x1

    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    invoke-static {v4, v5, v7}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(LX/7Mt;ZZ)LX/339;

    move-result-object v21

    :goto_6
    if-nez v10, :cond_c

    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:Z

    if-eqz v5, :cond_c

    invoke-static {v4}, LX/ZHx;->A01(LX/7Mt;)LX/OH9;

    move-result-object v26

    :goto_7
    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    if-nez v5, :cond_f

    iget-boolean v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-nez v5, :cond_f

    if-eqz v13, :cond_f

    iget-object v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/7Mt;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/7Mt;->A00:LX/8Pl;

    iget-object v5, v5, LX/8Pl;->A0C:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-nez v5, :cond_10

    const-string v0, "leadAdsPrivacyPolicy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v26, v3

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    const v5, 0x7f133fb1

    invoke-static {v12, v5}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v21

    goto :goto_6

    :cond_e
    move-object/from16 v25, v3

    goto :goto_5

    :cond_f
    move-object v5, v3

    :cond_10
    iget-boolean v10, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    if-nez v10, :cond_11

    iget-boolean v10, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    const/16 v45, 0x1

    if-nez v10, :cond_12

    :cond_11
    const/16 v45, 0x0

    :cond_12
    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    iget-boolean v9, v2, LX/PY0;->A0Y:Z

    move/from16 v38, v9

    iget-boolean v9, v2, LX/PY0;->A0a:Z

    move/from16 v19, v9

    iget-object v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    xor-int/lit8 v40, v9, 0x1

    invoke-virtual {v4}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v9

    iget-object v9, v9, LX/8Pt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v9

    iget-boolean v15, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    iget-boolean v14, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    sget-object v9, LX/VMt;->A0M:LX/VMt;

    if-ne v6, v9, :cond_13

    iget-object v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    :goto_8
    iget-boolean v13, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    iget-boolean v12, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    sget-object v36, LX/26W;->A00:LX/26W;

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/PY0;

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v37, v9

    move/from16 v39, v19

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v13

    move/from16 v52, v12

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v58}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto/16 :goto_3

    :cond_13
    sget-object v9, LX/26W;->A00:LX/26W;

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bjx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v4, LX/bjx;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/bjx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v4, LX/bjx;->A03:Ljava/lang/Object;

    check-cast v7, LX/G2w;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cul;

    invoke-interface {v5}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v7, LX/G2w;->A0A:Z

    new-instance v1, LX/O6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O6Q;->A00:LX/cul;

    iput-boolean v4, v1, LX/O6Q;->A02:Z

    iput-boolean v2, v1, LX/O6Q;->A03:Z

    iput-boolean v0, v1, LX/O6Q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bjx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v4, LX/bjx;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/bjx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, v4, LX/bjx;->A03:Ljava/lang/Object;

    check-cast v7, LX/G2w;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cul;

    invoke-interface {v5}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v7, LX/G2w;->A0A:Z

    new-instance v1, LX/O6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O6Q;->A00:LX/cul;

    iput-boolean v4, v1, LX/O6Q;->A02:Z

    iput-boolean v2, v1, LX/O6Q;->A03:Z

    iput-boolean v0, v1, LX/O6Q;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    return-object v3
.end method
