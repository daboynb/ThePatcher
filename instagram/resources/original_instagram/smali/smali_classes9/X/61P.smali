.class public final LX/61P;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/Myl;

.field public A03:LX/LeC;

.field public A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:LX/M3g;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:LX/MwU;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 37

    move-object/from16 v0, p0

    iget-object v6, v0, LX/61P;->A00:Landroid/app/Application;

    iget-object v13, v0, LX/61P;->A01:LX/Rcj;

    iget-object v5, v0, LX/61P;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v9, v0, LX/61P;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v12, v0, LX/61P;->A02:LX/Myl;

    iget-object v10, v0, LX/61P;->A03:LX/LeC;

    iget-object v8, v0, LX/61P;->A06:LX/M3g;

    iget-object v7, v0, LX/61P;->A0A:LX/MwU;

    iget-object v2, v0, LX/61P;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/61P;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/61P;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v4, v6, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v12, v10, v8}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/574;

    invoke-direct {v3, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/574;->A00:Landroid/app/Application;

    iput-object v13, v3, LX/574;->A01:LX/Rcj;

    iput-object v5, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object v9, v3, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v12, v3, LX/574;->A02:LX/Myl;

    iput-object v10, v3, LX/574;->A03:LX/LeC;

    iput-object v8, v3, LX/574;->A06:LX/M3g;

    iput-object v7, v3, LX/574;->A0B:LX/MwU;

    iput-object v2, v3, LX/574;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/574;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/574;->A0A:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    move/from16 v17, v0

    iget-object v8, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-object v10, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e000e33f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    const v0, 0x7f1346ec

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    sget-object v14, LX/LgN;->A00:LX/LgN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MBb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v14, v1, LX/MBb;->A01:LX/OlW;

    iput-object v2, v1, LX/MBb;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/MBb;->A08:Ljava/util/List;

    iput v0, v1, LX/MBb;->A00:F

    iput-boolean v4, v1, LX/MBb;->A0I:Z

    iput-boolean v4, v1, LX/MBb;->A0G:Z

    iput-boolean v11, v1, LX/MBb;->A09:Z

    iput-boolean v11, v1, LX/MBb;->A0J:Z

    iput-object v15, v1, LX/MBb;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/MBb;->A02:LX/OlY;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/MBb;->A0B:Z

    iput-boolean v11, v1, LX/MBb;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/MBb;->A0D:Z

    iput-boolean v12, v1, LX/MBb;->A0E:Z

    iput-object v10, v1, LX/MBb;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean v13, v1, LX/MBb;->A0A:Z

    iput-boolean v11, v1, LX/MBb;->A0K:Z

    iput-boolean v11, v1, LX/MBb;->A0C:Z

    iput-boolean v11, v1, LX/MBb;->A0F:Z

    iput-object v2, v1, LX/MBb;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/574;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/574;->A0D:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/574;->A07:Ljava/util/Map;

    iget-object v1, v9, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v10, v3, LX/574;->A02:LX/Myl;

    const-string v0, "edit_modal_impression"

    invoke-static {v10, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    iget-object v0, v10, LX/Myl;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v9

    sget-object v0, LX/LeO;->A11:LX/LeO;

    if-ne v9, v0, :cond_0

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_4

    iget-object v11, v3, LX/574;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/MBb;

    iget-object v12, v3, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v12, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    cmpg-float v0, v8, v6

    if-eqz v0, :cond_3

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_3

    div-float/2addr v8, v7

    :goto_0
    const v20, 0x1fffef

    move-object v12, v2

    move-object v13, v2

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-static/range {v12 .. v26}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v0

    invoke-interface {v11, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    iget-object v6, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    const/16 v0, 0x10

    new-instance v5, LX/OgG;

    invoke-direct {v5, v0, v1, v3}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v12, 0x20

    new-instance v7, LX/51R;

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v7, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    iget-object v0, v12, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v8, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    goto :goto_0

    :cond_4
    iget-object v10, v3, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v11, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v9, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    sget-object v15, LX/26q;->A04:LX/26q;

    iget-object v14, v3, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v14, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_a

    iget-object v13, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v13, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    :goto_2
    sget-object v16, LX/Mgy;->A03:LX/Mgy;

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-direct/range {v14 .. v36}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    new-instance v0, LX/MB8;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v14

    move-object v14, v2

    move-object v15, v2

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v0, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    :cond_6
    if-ne v8, v7, :cond_7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    sget-object v7, LX/1pk;->A00:LX/9q1;

    const/16 v0, 0x26

    invoke-static {v3, v2, v7, v8, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    :cond_7
    iget-object v10, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/574;->A00(LX/574;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    iget-object v0, v3, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v9, :cond_9

    :cond_8
    const-string v9, ""

    :cond_9
    if-lez v17, :cond_2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    sget-object v7, LX/1pk;->A00:LX/9q1;

    new-instance v0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v3

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/574;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    invoke-static {v7, v0, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_a
    iget-object v13, v14, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v13, v0, :cond_b

    sget-object v34, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto/16 :goto_2

    :cond_b
    sget-object v34, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    goto/16 :goto_2

    :cond_c
    iget-object v9, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    sget-object v7, LX/1pk;->A00:LX/9q1;

    const/4 v15, 0x4

    new-instance v0, LX/ODA;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v3

    move-object v13, v9

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1
.end method
