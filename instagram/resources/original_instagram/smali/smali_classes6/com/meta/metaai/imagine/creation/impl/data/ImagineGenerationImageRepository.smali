.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LfV;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/VPo;

.field public final A03:LX/LeC;

.field public final A04:LX/LfT;

.field public final A05:LX/MPO;

.field public final A06:LX/4V1;

.field public final A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A09:LX/Xrn;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;

.field public final A0F:LX/NsU;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/Rcj;

.field public final A0L:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

.field public final A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/VPo;LX/Rcj;LX/LeC;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/Xrn;ZZZZZZ)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/Xrn;

    move-object/from16 v2, p3

    iput-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:LX/Rcj;

    iput-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/LeC;

    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    move/from16 v0, p11

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    move/from16 v0, p12

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    move/from16 v0, p14

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    move/from16 v0, p15

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0P:Z

    move/from16 v0, p16

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/VPo;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    const v0, 0x8000

    invoke-static {v2, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V1;

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    new-instance v3, LX/LfT;

    invoke-direct {v3}, LX/LfT;-><init>()V

    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    const/16 v2, 0xa

    new-instance v1, LX/MPO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/MPO;->A00:Landroid/util/LruCache;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/MPO;

    const/4 v10, 0x0

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v10, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/NsU;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, LX/BPO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v1, v2, LX/BPO;->A01:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v10, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/NsU;

    sget-object v0, LX/LfU;->A00:LX/LfU;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v10, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/NsU;

    sget-object v0, LX/LfV;->A04:LX/LfV;

    iput-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iget-object v7, v0, LX/4V1;->A02:LX/BOk;

    if-eqz v7, :cond_c

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_15

    iget-object v5, v7, LX/BOk;->A02:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MAn;

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/AWJ;

    :cond_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v12, v7, LX/BOk;->A01:Ljava/lang/String;

    iget v2, v7, LX/BOk;->A00:I

    iget-boolean v1, v7, LX/BOk;->A03:Z

    const/16 v21, 0x1

    new-instance v0, LX/BOk;

    invoke-direct {v0, v12, v6, v2, v1}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/MAn;

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_7

    iget-object v0, v6, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v10

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v1, :cond_b

    iget-object v13, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    if-eqz v1, :cond_a

    iget-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :cond_a
    move/from16 v16, v15

    move/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-virtual/range {v9 .. v21}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/MAn;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/1rd;

    return-void

    :cond_b
    move-object v13, v10

    goto :goto_3

    :cond_c
    iget-object v5, v0, LX/4V1;->A03:LX/BPO;

    if-eqz v5, :cond_15

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/BPO;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MAn;

    iget-object v1, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/AWJ;

    :cond_f
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MAn;

    iget-object v0, v5, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/MAn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v6, :cond_10

    iget-object v3, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    if-ne v1, v0, :cond_12

    sget-object v17, LX/Mgy;->A05:LX/Mgy;

    :goto_7
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    const/16 v22, 0x1

    const/16 v21, -0x1

    new-instance v0, LX/L2j;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v23, v22

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/L2j;-><init>(LX/Mgy;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sget-object v17, LX/Mgy;->A03:LX/Mgy;

    goto :goto_7

    :cond_13
    move-object v6, v7

    goto :goto_6

    :cond_14
    const/4 v5, 0x5

    new-instance v1, LX/Nth;

    move-object v2, v4

    move-object v3, v9

    move-object v4, v10

    move v6, v15

    invoke-direct/range {v1 .. v6}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Ry7;

    invoke-direct {v1, v0, v9, v2}, LX/Ry7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_15
    return-void
.end method

.method public static final A00(LX/BOk;LX/L2j;LX/Iz4;Z)LX/BOk;
    .locals 6

    iget v0, p1, LX/L2j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/L2j;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L2j;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/Iz4;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/MAn;

    move-result-object v1

    iget-object v0, p0, LX/BOk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/BOk;->A01:Ljava/lang/String;

    iget v2, p0, LX/BOk;->A00:I

    iget-boolean v1, p0, LX/BOk;->A03:Z

    new-instance v0, LX/BOk;

    invoke-direct {v0, v3, v4, v2, v1}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/BOk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v1, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final A01(LX/BOk;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;I)LX/BOk;
    .locals 7

    iget-object v2, p0, LX/BOk;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    add-int v1, v4, v6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iz4;

    invoke-static {v0, p1, p2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/Iz4;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/MAn;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v2, p0, LX/BOk;->A00:I

    iget-boolean v1, p0, LX/BOk;->A03:Z

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BOk;

    invoke-direct {v0, p2, v5, v2, v1}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v0, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/MAn;

    invoke-direct {v0, v1, v1, v4, p2}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final A02(LX/Iz4;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/MAn;
    .locals 8

    instance-of v0, p0, LX/HPA;

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    check-cast p0, LX/HPA;

    iget-object v3, p0, LX/HPA;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const p0, 0x3fefff

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    :goto_0
    new-instance v3, LX/MAn;

    invoke-direct {v3, v2, v0, v1, p2}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/HOv;

    if-eqz v0, :cond_2

    check-cast p0, LX/HOv;

    iget-object v2, p0, LX/HOv;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    instance-of v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/HPJ;->A00:LX/HPJ;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/MAn;

    invoke-direct {v3, v0, v0, v1, p2}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/L2j;LX/BPO;LX/Iz4;Z)LX/BPO;
    .locals 5

    iget v0, p0, LX/L2j;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p0, LX/L2j;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/L2j;->A02:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/Iz4;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;)LX/MAn;

    move-result-object v1

    iget-object v0, p1, LX/BPO;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eq v2, v4, :cond_2

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p1, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    new-instance v1, LX/BPO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v3, v1, LX/BPO;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/BPO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    iget-object v1, v0, LX/MAn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/Rcj;LX/YA3;)Ljava/lang/Enum;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/LsU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/LsU;

    iget v0, v4, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LsU;->A00:I

    :goto_0
    iget-object v2, v4, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LsU;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LsU;

    invoke-direct {v4, p0, p2, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/LsU;->A01:Ljava/lang/Object;

    iput v0, v4, LX/LsU;->A00:I

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v4}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/Rcj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/LfV;->A02:LX/LfV;

    :goto_2
    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    return-object v0

    :cond_4
    sget-object v0, LX/LfV;->A03:LX/LfV;

    goto :goto_2

    :cond_5
    sget-object v0, LX/LfV;->A04:LX/LfV;

    goto :goto_2
.end method

.method public final A05(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x10

    move-object/from16 v4, p4

    instance-of v0, v4, LX/LqP;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/LqP;

    iget v0, v12, LX/LqP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/LqP;->A00:I

    :goto_0
    iget-object v1, v12, LX/LqP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v12, LX/LqP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/LqP;

    invoke-direct {v12, p0, v4, v3}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v6, p2

    if-eqz p2, :cond_8

    move-object/from16 v7, p3

    if-eqz p3, :cond_8

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/LMT;->A00(LX/QKq;)Ljava/lang/String;

    move-result-object v8

    iput v2, v12, LX/LqP;->A00:I

    const-string v9, "IMAGINE"

    const/16 v0, 0x32

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozs;

    invoke-interface {v0}, LX/Ozs;->DEa()LX/953;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/9F7;ZZZZZ)LX/1rd;
    .locals 18

    move/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v8, p1

    if-eqz p5, :cond_0

    const/16 v10, 0x10

    if-nez p2, :cond_1

    :cond_0
    const/16 v10, 0x8

    :cond_1
    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LfU;->A00:LX/LfU;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    if-nez p1, :cond_3

    iget-boolean v14, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0P:Z

    iget-object v6, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v7, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v8, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    iget v11, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:I

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v5 .. v17}, LX/LiJ;->A00(Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/8lE;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v5, LX/BVC;

    invoke-direct {v5, v0, v4, v1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OCf;

    invoke-direct {v0, v3, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    const/16 v2, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v5, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v8, LX/Nle;

    iget-object v9, v8, LX/Nle;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, LX/Nle;->A02:LX/Mt5;

    if-nez v0, :cond_4

    iput-object v2, v8, LX/Nle;->A02:LX/Mt5;

    new-instance v0, LX/Zkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Nle;->A02:LX/Mt5;

    iget-object v7, v8, LX/Nle;->A00:LX/Oew;

    iget-object v0, v8, LX/Nle;->A01:LX/MsX;

    invoke-interface {v0}, LX/MsX;->build()LX/8lE;

    move-result-object v6

    iget-object v0, v8, LX/Nle;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v5, LX/bOJ;

    invoke-direct {v5, v8, v0}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/bNp;

    invoke-direct {v0, v8, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v5, v6}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    iget-object v0, v8, LX/Nle;->A06:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v2, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const/16 v0, 0x12

    new-instance v5, LX/BVC;

    invoke-direct {v5, v0, v4, v1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/OCf;

    invoke-direct {v0, v3, v2, v1}, LX/OCf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A07(LX/MAn;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/1rd;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/BOk;

    if-eqz p12, :cond_a

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/BOk;->A02:Ljava/util/List;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/BOk;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/BOk;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v1, p5

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_3

    const/4 v3, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/MAn;

    invoke-direct {v2, v3, v3, v9, v15}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v3, LX/BOk;

    invoke-direct {v3, v15, v5, v1, v4}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v7, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v6

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v6

    check-cast v5, LX/1tl;

    invoke-virtual {v5}, LX/1tl;->A00()I

    move-result v17

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0P:Z

    move-object/from16 v16, p4

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v5, :cond_4

    sget-object v13, LX/Mgy;->A08:LX/Mgy;

    :goto_5
    add-int v17, v17, v11

    new-instance v12, LX/L2j;

    move-object/from16 v14, p2

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-direct/range {v12 .. v21}, LX/L2j;-><init>(LX/Mgy;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v5, :cond_5

    sget-object v13, LX/Mgy;->A07:LX/Mgy;

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v5, :cond_6

    sget-object v13, LX/Mgy;->A05:LX/Mgy;

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_7

    if-nez v17, :cond_7

    sget-object v13, LX/Mgy;->A04:LX/Mgy;

    goto :goto_5

    :cond_7
    sget-object v13, LX/Mgy;->A03:LX/Mgy;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    if-eqz p11, :cond_c

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L2j;

    const/4 v9, 0x4

    new-instance v4, LX/Gjs;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move v8, v1

    invoke-direct/range {v4 .. v9}, LX/Gjs;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;LX/YA3;II)V

    invoke-static {v4}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v6

    const/16 v3, 0xb

    new-instance v4, LX/45v;

    invoke-direct {v4, v0, v2, v1, v3}, LX/45v;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/YA3;II)V

    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v4, v6, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_c
    move/from16 v7, p9

    if-eqz p9, :cond_d

    const/4 v5, 0x2

    new-instance v1, LX/OAh;

    invoke-direct {v1, v3, v0, v2, v5}, LX/OAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v6

    new-instance v4, LX/OAf;

    invoke-direct {v4, v0, v2, v5, v7}, LX/OAf;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/YA3;IZ)V

    goto :goto_6

    :cond_d
    if-eqz p10, :cond_e

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L2j;

    const/4 v9, 0x3

    new-instance v4, LX/Gjs;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move v8, v1

    invoke-direct/range {v4 .. v9}, LX/Gjs;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;LX/YA3;II)V

    invoke-static {v4}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v6

    const/16 v3, 0xc

    new-instance v4, LX/45v;

    invoke-direct {v4, v0, v2, v1, v3}, LX/45v;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/YA3;II)V

    goto :goto_6

    :cond_e
    const/4 v12, 0x5

    new-instance v8, LX/Nth;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move v13, v4

    invoke-direct/range {v8 .. v13}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v8}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v4, LX/OAf;

    invoke-direct {v4, v0, v2, v1, v7}, LX/OAf;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/YA3;IZ)V

    goto :goto_6
.end method

.method public final A08(Lcom/meta/metaai/imagine/service/model/SpotlightItem;Ljava/lang/Integer;Ljava/util/List;Z)LX/1rd;
    .locals 22

    const/16 v20, 0x0

    const/16 v18, 0x1

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/BPO;

    move-object/from16 v10, p3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v0, LX/BPO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v21

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MAn;

    invoke-direct {v0, v3, v3, v1, v4}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/BPO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput-object v0, v1, LX/BPO;->A01:Ljava/util/List;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v17, 0x1

    if-gez v17, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    if-ne v3, v0, :cond_5

    sget-object v13, LX/Mgy;->A05:LX/Mgy;

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_4

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    if-ne v13, v0, :cond_4

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    :goto_3
    iget-object v15, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    add-int v17, v17, v11

    iget-object v14, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    new-instance v12, LX/L2j;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v21}, LX/L2j;-><init>(LX/Mgy;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v5

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    sget-object v13, LX/Mgy;->A03:LX/Mgy;

    goto :goto_2

    :cond_6
    move/from16 v5, p4

    if-eqz p4, :cond_7

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/OAh;

    invoke-direct {v0, v4, v2, v3, v1}, LX/OAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_4
    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v0

    new-instance v1, LX/PwF;

    invoke-direct {v1, v2, v0, v5}, LX/PwF;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/MwU;Z)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v0, LX/Nth;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move/from16 v11, v20

    invoke-direct/range {v6 .. v11}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto :goto_4
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4V1;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4V1;->A01:LX/BOP;

    iput-object v0, v1, LX/4V1;->A02:LX/BOk;

    iput-object v0, v1, LX/4V1;->A03:LX/BPO;

    iput-object v0, v1, LX/4V1;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    return-void
.end method
