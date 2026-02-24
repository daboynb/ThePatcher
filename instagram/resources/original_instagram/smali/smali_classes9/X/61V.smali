.class public final LX/61V;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MHh;

.field public A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

.field public A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

.field public A05:LX/M3g;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:LX/MwU;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v15, v2, LX/61V;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/61V;->A01:LX/Rcj;

    move-object/from16 v17, v0

    iget-object v12, v2, LX/61V;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v11, v2, LX/61V;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v14, v2, LX/61V;->A02:LX/MHh;

    iget-object v13, v2, LX/61V;->A05:LX/M3g;

    iget-object v0, v2, LX/61V;->A0E:LX/MwU;

    iget-object v10, v2, LX/61V;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, LX/61V;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/61V;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/61V;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v7, v2, LX/61V;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, LX/61V;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/61V;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, LX/61V;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12, v11, v14, v13}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/576;

    invoke-direct {v3, v15}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v0, v3, LX/576;->A0G:LX/MwU;

    iput-object v15, v3, LX/576;->A00:Landroid/app/Application;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/576;->A01:LX/Rcj;

    iput-object v12, v3, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v11, v3, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput-object v14, v3, LX/576;->A02:LX/MHh;

    iput-object v13, v3, LX/576;->A05:LX/M3g;

    iput-object v10, v3, LX/576;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v9, v3, LX/576;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/576;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/576;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/576;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, LX/576;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/576;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/576;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Z

    iget-boolean v10, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    iget-object v2, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0p:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x0

    sget-object v8, LX/LgN;->A00:LX/LgN;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/MMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v14, v0, LX/MMQ;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v8, v0, LX/MMQ;->A01:LX/OlW;

    iput-boolean v10, v0, LX/MMQ;->A0I:Z

    iput-object v7, v0, LX/MMQ;->A06:Ljava/lang/Integer;

    iput-object v6, v0, LX/MMQ;->A08:Ljava/util/List;

    iput-object v14, v0, LX/MMQ;->A07:Ljava/lang/String;

    iput-object v14, v0, LX/MMQ;->A05:LX/ILS;

    iput-object v5, v0, LX/MMQ;->A09:Ljava/util/Map;

    iput v2, v0, LX/MMQ;->A00:F

    iput-boolean v10, v0, LX/MMQ;->A0K:Z

    iput-boolean v4, v0, LX/MMQ;->A0G:Z

    iput-boolean v4, v0, LX/MMQ;->A0E:Z

    iput-boolean v1, v0, LX/MMQ;->A0A:Z

    iput-boolean v1, v0, LX/MMQ;->A0H:Z

    iput-boolean v13, v0, LX/MMQ;->A0B:Z

    iput-boolean v4, v0, LX/MMQ;->A0F:Z

    iput-boolean v1, v0, LX/MMQ;->A0D:Z

    iput-object v14, v0, LX/MMQ;->A02:LX/OlY;

    iput-boolean v9, v0, LX/MMQ;->A0C:Z

    iput-boolean v4, v0, LX/MMQ;->A0J:Z

    iput-boolean v4, v0, LX/MMQ;->A0L:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/576;->A0J:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/576;->A0M:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v3, LX/576;->A0H:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v14, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/576;->A0K:LX/Ynd;

    sget-object v0, LX/HMU;->A00:LX/HMU;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/576;->A0I:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/576;->A0L:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v3, LX/576;->A0O:Z

    iput-boolean v1, v3, LX/576;->A0P:Z

    iget-object v5, v12, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-boolean v0, v11, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v11, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/Rcj;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xc025

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JDs;

    iput-object v14, v0, LX/JDs;->A01:LX/M8f;

    :cond_0
    iget-object v1, v3, LX/576;->A02:LX/MHh;

    invoke-static {v1}, LX/MHh;->A00(LX/MHh;)V

    const-string v0, "edit_modal_impression"

    invoke-static {v1, v0}, LX/MHh;->A02(LX/MHh;Ljava/lang/String;)V

    iget-object v10, v3, LX/576;->A0J:LX/AWJ;

    :cond_1
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/MMQ;

    iget-object v0, v3, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-eqz v0, :cond_d

    iget v7, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_2
    :goto_0
    const v0, 0x3ffdff

    invoke-static {v8, v7, v0}, LX/MMQ;->A03(LX/MMQ;FI)LX/MMQ;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v0, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, v3, LX/576;->A00:Landroid/app/Application;

    iget-object v2, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    const/16 v12, 0xb

    new-instance v7, LX/OEe;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v2

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v0, v3, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iget-object v0, v0, LX/M8f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v3, LX/576;->A00:Landroid/app/Application;

    iget-object v0, v3, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A08:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pk;->A00:LX/9q1;

    new-instance v0, LX/Ntk;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, LX/Ntk;-><init>(Landroid/content/Context;LX/576;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    :goto_1
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v14, v2, v1, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iget-object v9, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A07:Ljava/lang/String;

    iget-object v8, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_8

    move-object v8, v0

    :cond_8
    iget-object v7, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A08:Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v0

    :cond_9
    iget-object v6, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A0A:Ljava/lang/String;

    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A09:Ljava/lang/String;

    sget-object v12, LX/26q;->A04:LX/26q;

    iget-object v2, v3, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v10, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v1, v10, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    :goto_2
    sget-object v13, LX/Mgy;->A03:LX/Mgy;

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0T:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0s:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v33, 0x1

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v33, 0x0

    :cond_b
    iget-object v1, v10, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A01:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v30

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move/from16 v32, v4

    move-object v15, v1

    invoke-direct/range {v11 .. v33}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    sget-object v6, LX/NNt;->A00:LX/NNt;

    new-instance v5, LX/MB9;

    move-object v7, v14

    move-object v8, v11

    move-object v9, v14

    move-object v10, v14

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/576;->A02(LX/MB9;LX/576;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v31, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto :goto_2

    :cond_d
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_2

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_2

    div-float v7, v6, v2

    goto/16 :goto_0
.end method
