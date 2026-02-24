.class public final LX/LgK;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeC;

.field public A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/MwU;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 26

    move-object/from16 v0, p0

    iget-object v6, v0, LX/LgK;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/LgK;->A01:LX/Rcj;

    iget-object v7, v0, LX/LgK;->A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v5, v0, LX/LgK;->A02:LX/LeC;

    iget-object v4, v0, LX/LgK;->A06:LX/MwU;

    iget-object v2, v0, LX/LgK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/LgK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/LgL;

    invoke-direct {v3, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v8, v3, LX/LgL;->A00:LX/Rcj;

    iput-object v7, v3, LX/LgL;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v5, v3, LX/LgL;->A02:LX/LeC;

    iput-object v4, v3, LX/LgL;->A0C:LX/MwU;

    iput-object v2, v3, LX/LgL;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/LgL;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/PopoverParams;

    iput-object v1, v3, LX/LgL;->A07:Lcom/meta/metaai/imagine/model/PopoverParams;

    const/4 v14, 0x0

    new-instance v2, LX/Lfx;

    move-object v12, v2

    move-object v13, v14

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/Lfx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/LgL;->A0F:LX/AWJ;

    iput-object v1, v3, LX/LgL;->A0I:LX/NsU;

    iget-object v12, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iput-object v12, v3, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v2, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v2, v1, :cond_0

    if-eqz v12, :cond_b

    iget-object v11, v12, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v11, v10, :cond_0

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v12, v11, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iput-boolean v10, v3, LX/LgL;->A0K:Z

    invoke-static {v3}, LX/LgL;->A00(LX/LgL;)F

    move-result v18

    sget-object v13, LX/LgM;->A00:LX/LgM;

    sget-object v12, LX/LgN;->A00:LX/LgN;

    new-instance v11, LX/LgO;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v20, v0

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v11 .. v22}, LX/LgO;-><init>(LX/OlW;LX/Iya;LX/OlY;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v11}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LgL;->A0E:LX/AWJ;

    iput-object v0, v3, LX/LgL;->A0H:LX/NsU;

    if-eqz v10, :cond_2

    sget-object v13, LX/HLb;->A00:LX/HLb;

    :cond_2
    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/LgL;->A0D:LX/AWJ;

    iput-object v0, v3, LX/LgL;->A0G:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/LgL;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v10

    new-instance v0, LX/LfW;

    invoke-direct {v0, v10}, LX/LfW;-><init>(LX/Xrn;)V

    iput-object v0, v3, LX/LgL;->A04:LX/LfW;

    iget-object v0, v0, LX/LfW;->A03:LX/MwU;

    iput-object v0, v3, LX/LgL;->A0B:LX/MwU;

    iput-boolean v9, v3, LX/LgL;->A0N:Z

    iget-object v10, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v9, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0C:Ljava/lang/String;

    iget-object v0, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    new-instance v20, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v23

    iget-object v13, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v12, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0J:Z

    iget-boolean v11, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0K:Z

    const/16 v0, 0x3a

    new-instance v10, LX/34Q;

    invoke-direct {v10, v3, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v9, v8}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v24, v12

    move/from16 v25, v11

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v25}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;-><init>(Landroid/app/Application;LX/Rcj;LX/LeC;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V

    iput-object v0, v3, LX/LgL;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v5, 0x0

    if-ne v2, v9, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v3, LX/LgL;->A0J:Z

    iget-object v9, v3, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v9, :cond_8

    iget-object v5, v3, LX/LgL;->A01:LX/Myl;

    if-nez v5, :cond_4

    invoke-static {v3}, LX/LgL;->A01(LX/LgL;)LX/IfS;

    move-result-object v5

    invoke-static {v5, v8, v7}, LX/LdY;->A02(LX/IfS;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/Myl;

    move-result-object v5

    iput-object v5, v3, LX/LgL;->A01:LX/Myl;

    :cond_4
    if-ne v2, v1, :cond_5

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v5, LX/1pk;->A00:LX/9q1;

    const/16 v2, 0x10

    new-instance v1, LX/466;

    invoke-direct {v1, v3, v14, v2}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v1, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    iget-object v8, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, LX/LgL;->A06(LX/LgL;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    iget-object v1, v3, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    const-string v7, ""

    :cond_7
    if-lez v21, :cond_8

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v2, LX/1pk;->A00:LX/9q1;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/LgL;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    invoke-static {v2, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    const/4 v2, 0x2

    new-instance v1, LX/390;

    invoke-direct {v1, v2, v3, v9}, LX/390;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, LX/LgL;->A04(LX/LgL;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/Ofc;

    invoke-direct {v0, v3, v1}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/LgL;->A04(LX/LgL;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/41w;

    invoke-direct {v1, v3, v14, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x6

    new-instance v0, LX/Ofc;

    invoke-direct {v0, v3, v1}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/LgL;->A04(LX/LgL;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    iget-object v7, v9, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/4 v15, 0x2

    new-instance v1, LX/OAk;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_a
    move-object v12, v14

    goto/16 :goto_1

    :cond_b
    move-object v11, v14

    goto/16 :goto_0
.end method
