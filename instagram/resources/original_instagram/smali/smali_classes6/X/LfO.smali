.class public final LX/LfO;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/9F7;

.field public A03:LX/Rcj;

.field public A04:LX/LgD;

.field public A05:LX/LeB;

.field public A06:LX/LeF;

.field public A07:LX/LeC;

.field public A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A09:LX/LfX;

.field public A0A:LX/LfW;

.field public A0B:LX/JHU;

.field public A0C:LX/Mjm;

.field public A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

.field public A0F:Lcom/meta/metaai/imagine/model/PopoverParams;

.field public A0G:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public A0H:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:LX/B69;

.field public A0N:LX/2qy;

.field public A0O:LX/1rd;

.field public A0P:LX/1rd;

.field public A0Q:LX/1rd;

.field public A0R:LX/MwU;

.field public A0S:LX/MwU;

.field public A0T:LX/AWJ;

.field public A0U:LX/AWJ;

.field public A0V:LX/AWJ;

.field public A0W:LX/AWJ;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/NsU;

.field public A0a:LX/NsU;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[Ljava/lang/String;


# direct methods
.method private final A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;
    .locals 29

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v6, p1

    iget-object v13, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v13, :cond_0

    return-object v9

    :cond_0
    iget-object v15, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-object v5, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iget-object v3, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    sget-object v7, LX/26q;->A04:LX/26q;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/Mgy;->A05:LX/Mgy;

    :goto_1
    iget-object v11, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v11, :cond_1

    iget-object v1, v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-direct {v0, v1, v9, v9, v4}, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v9, v0

    :cond_1
    iget-boolean v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v14, ""

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v28}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    new-instance v0, LX/MAn;

    invoke-direct {v0, v10, v6, v4, v15}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v8, LX/Mgy;->A03:LX/Mgy;

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_4

    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/1tc;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/LfO;)V
    .locals 1

    iget-object v0, p0, LX/LfO;->A0O:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LfO;->A07:LX/LeC;

    invoke-virtual {v0}, LX/LeC;->A02()V

    iget-object p0, p0, LX/LfO;->A0O:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/LfO;)V
    .locals 8

    iget-object v1, p0, LX/LfO;->A0Q:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, p0, LX/LfO;->A0i:Z

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v3, p0, LX/LfO;->A0h:Z

    iget-boolean v4, p0, LX/LfO;->A0j:Z

    iget-boolean v5, p0, LX/LfO;->A0f:Z

    iget-boolean v7, p0, LX/LfO;->A0g:Z

    iget-object v2, p0, LX/LfO;->A02:LX/9F7;

    invoke-virtual/range {v1 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06(LX/9F7;ZZZZZ)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/LfO;->A0Q:LX/1rd;

    return-void
.end method

.method public static final A04(LX/LfO;)V
    .locals 3

    iget-object v2, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LjN;

    if-eqz v0, :cond_0

    check-cast v1, LX/LjN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/LjN;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OmN;

    const/4 v1, 0x0

    new-instance v0, LX/LgE;

    invoke-direct {v0, v2, v1}, LX/LgE;-><init>(LX/OmN;Z)V

    invoke-static {p0, v0, v1}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    return-void

    :cond_0
    invoke-static {p0}, LX/LfO;->A03(LX/LfO;)V

    goto :goto_0
.end method

.method public static final A05(LX/LfO;LX/JHU;Z)V
    .locals 4

    iget-object v3, p0, LX/LfO;->A0N:LX/2qy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/2qy;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OmN;

    const/4 v1, 0x0

    new-instance v0, LX/LgE;

    invoke-direct {v0, v2, v1}, LX/LgE;-><init>(LX/OmN;Z)V

    invoke-virtual {v3, v0}, LX/2qy;->addFirst(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, p1}, LX/2qy;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LfO;->A0U:LX/AWJ;

    :cond_2
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/LgF;

    if-eqz v0, :cond_3

    check-cast p1, LX/LgF;

    iget-object v0, p1, LX/LgF;->A00:LX/BOk;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/BOk;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/LgF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/LfO;->A0W:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfx;

    iget-boolean v1, v0, LX/Lfx;->A03:Z

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/LfO;LX/Mjm;)V
    .locals 1

    iget-object p0, p0, LX/LfO;->A0V:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A07(LX/LfO;LX/Mnz;)V
    .locals 2

    iget-boolean v0, p0, LX/LfO;->A0h:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/LhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LhW;->A00:LX/Mnz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V
    .locals 14

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/26t;

    invoke-static {v0}, LX/LeN;->A01(LX/26t;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/LfO;->A0K:Ljava/lang/String;

    iget-object v6, p0, LX/LfO;->A05:LX/LeB;

    iget-object v5, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    const/16 v4, 0x8

    const/4 v11, 0x0

    if-ne v5, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-boolean v13, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, LX/LeB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, p0, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "icebreaker_tile_clicked"

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/LfO;->A0g:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/LiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LiF;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v0, LX/LfV;->A03:LX/LfV;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/HLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HLc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v10, v1, LX/HLc;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/LfO;->A07(LX/LfO;LX/Mnz;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/LfO;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JIe;

    if-eqz v2, :cond_4

    sget-object v1, LX/Mhr;->A06:LX/Mhr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JIe;->A00(LX/Mhr;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v4, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    invoke-static {p0, v4, v3, v12, v0}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v13, :cond_5

    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, p1

    if-eq v2, v0, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p0, v1, v0, v4, v3}, LX/LfO;->A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v1, p0

    iput-boolean v5, v1, LX/LfO;->A0k:Z

    invoke-static/range {p3 .. p3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v1, LX/LfO;->A0h:Z

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    if-eqz v8, :cond_1

    iget-object v0, v1, LX/LfO;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v0, LX/LfV;->A03:LX/LfV;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "icebreakers_screen_launch_memu_onboarding"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/HMR;

    invoke-direct {v0, v4, v6, v13, v2}, LX/HMR;-><init>(Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/LfO;->A07(LX/LfO;LX/Mnz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v2, LX/LgE;

    const-string/jumbo v7, "suggested"

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "icebreakers_screen_prompt_submitted"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    iget-object v2, v1, LX/LfO;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {v1, v6}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    sget-object v0, LX/Mhj;->A02:LX/Mhj;

    invoke-virtual {v3, v0, v2, v5}, LX/LeB;->A07(LX/Mhj;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, LX/LfO;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/LfO;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JIe;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/LfO;->A0K:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/Mhr;->A05:LX/Mhr;

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/JIe;->A00(LX/Mhr;Ljava/lang/Boolean;)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/LfO;->A02(LX/LfO;)V

    iget-object v8, v1, LX/LfO;->A09:LX/LfX;

    iget-object v0, v8, LX/LfX;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgH;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/LgH;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v2, LX/MAn;

    invoke-direct {v2, v5, v0, v3, v6}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    invoke-virtual {v8}, LX/LfX;->A00()V

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    invoke-direct {v1, v0}, LX/LfO;->A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v2

    :cond_4
    invoke-static {v10}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget v14, v1, LX/LfO;->A00:I

    const/4 v8, 0x0

    new-instance v3, LX/BOk;

    invoke-direct {v3, v6, v9, v14, v8}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/LgF;

    invoke-direct {v0, v3, v13, v8, v2}, LX/LgF;-><init>(LX/BOk;Ljava/lang/String;ZZ)V

    invoke-static {v1, v0, v8}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v14, v0

    if-lez v14, :cond_0

    iget-object v0, v1, LX/LfO;->A0K:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v1}, LX/LfO;->A02(LX/LfO;)V

    iget-object v9, v1, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    invoke-static {v6}, LX/LfO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOk;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/BOk;->A01:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOk;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/BOk;->A02:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0P:Z

    if-eqz v0, :cond_7

    if-nez v15, :cond_7

    const/16 p4, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/16 p4, 0x0

    :cond_8
    if-eqz v2, :cond_d

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOk;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BOk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :goto_5
    if-eqz v11, :cond_9

    iget-object v0, v11, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    xor-int/lit8 v4, v7, 0x1

    iget-boolean v0, v1, LX/LfO;->A0h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_c

    iget-boolean v2, v1, LX/LfO;->A0l:Z

    :cond_b
    :goto_6
    iget-boolean v3, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result p1

    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0B(LX/Rcj;)Z

    move-result p2

    invoke-static {v0}, LX/HRN;->A0C(LX/Rcj;)Z

    move-result p3

    move/from16 v16, v2

    move/from16 p0, v3

    invoke-virtual/range {v9 .. v21}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07(LX/MAn;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/LfO;->A0O:LX/1rd;

    const-string/jumbo v0, "user_generated"

    iput-object v0, v1, LX/LfO;->A0K:Ljava/lang/String;

    sget-object v0, LX/LgD;->A03:LX/LgD;

    iput-object v0, v1, LX/LfO;->A04:LX/LgD;

    return-void

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    if-nez v4, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    move-object v11, v4

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MAn;

    iget-object v0, v2, LX/MAn;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_11
    move-object v2, v5

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/LgF;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "result_screen_prompt_submitted"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    iget-object v2, v1, LX/LfO;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-static {v1, v6}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_8
    sget-object v0, LX/Mhj;->A03:LX/Mhj;

    invoke-virtual {v3, v0, v2, v5}, LX/LeB;->A07(LX/Mhj;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, LX/LfO;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/LfO;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JIe;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/LfO;->A0K:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/Mhr;->A09:LX/Mhr;

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    instance-of v0, v2, LX/LgG;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_screen_prompt_submitted"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    iget-object v2, v1, LX/LfO;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-static {v1, v6}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_9
    sget-object v0, LX/Mhj;->A04:LX/Mhj;

    invoke-virtual {v3, v0, v2, v5}, LX/LeB;->A07(LX/Mhj;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto :goto_9
.end method

.method public static final A0A(LX/LfO;Lcom/meta/metaai/imagine/service/model/SpotlightItem;II)V
    .locals 12

    iget-object v2, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v4, p0, LX/LfO;->A05:LX/LeB;

    iget-boolean v11, v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string/jumbo v5, "suggested"

    move v8, p2

    invoke-virtual/range {v4 .. v11}, LX/LeB;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, p0, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "spotlight_tile_clicked"

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    sget-object v0, LX/LfV;->A03:LX/LfV;

    if-ne v1, v0, :cond_2

    new-instance v1, LX/HLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HLd;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput p2, v1, LX/HLd;->A00:I

    iput p3, v1, LX/HLd;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/LfO;->A07(LX/LfO;LX/Mnz;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/LfO;->A0d:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/LfO;->A0P:LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LX/LfO;->A02(LX/LfO;)V

    iget-object v0, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    iget-object v7, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    const-string v0, ""

    if-nez v7, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v6, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {p0, v0}, LX/LfO;->A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-static {p0, v3, v3, v4, v0}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/LfO;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/LgG;

    invoke-direct {v0, v7, v1, v6, v5}, LX/LgG;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0, v4}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    iget-object v3, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {p0, v0}, LX/LfO;->A00(Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/MAn;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08(Lcom/meta/metaai/imagine/service/model/SpotlightItem;Ljava/lang/Integer;Ljava/util/List;Z)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/LfO;->A0P:LX/1rd;

    return-void

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A04:LX/26s;

    if-ne v1, v0, :cond_14

    iget-boolean v0, p0, LX/LfO;->A0g:Z

    if-eqz v0, :cond_14

    :goto_5
    new-instance v1, LX/LiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LiF;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    return-void

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0A:LX/26s;

    if-ne v1, v0, :cond_13

    iget-boolean v0, p0, LX/LfO;->A0g:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    goto :goto_5

    :cond_14
    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-static {p0, v3, v0, v2, v3}, LX/LfO;->A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(LX/LfO;LX/QKq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 p0, 0x4

    new-instance v2, LX/LlW;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/LlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/LfO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_8

    invoke-static {p2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p2

    :cond_0
    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    const/4 p2, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    if-eqz p4, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/LfO;->A0Y:LX/AWJ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iput-boolean v5, v0, LX/4V1;->A05:Z

    :cond_6
    iget-object v1, p0, LX/LfO;->A0W:LX/AWJ;

    iget-object v0, p0, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0, p2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_7

    iget-boolean p0, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-boolean p1, v2, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    :goto_2
    new-instance v2, LX/Lfx;

    move v6, p3

    invoke-direct/range {v2 .. v9}, LX/Lfx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public static final A0D(LX/LfO;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/LfO;->A0L:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0b()V
    .locals 9

    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iget-object v0, v1, LX/4V1;->A02:LX/BOk;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4V1;->A03:LX/BPO;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v1, LX/4V1;->A01:LX/BOP;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v0, LX/LhY;

    invoke-direct {v0, v6, v4}, LX/LhY;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    invoke-static {p0, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iput-object v6, v0, LX/4V1;->A01:LX/BOP;

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/LfO;->A05:LX/LeB;

    invoke-virtual {v0}, LX/LeB;->A03()V

    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0G:Z

    new-instance v0, LX/LhY;

    invoke-direct {v0, v2, v1}, LX/LhY;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    invoke-static {p0, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    return-void

    :cond_5
    sget-object v0, LX/LhR;->A00:LX/LhR;

    invoke-static {p0, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/4V1;

    iget-object v0, v1, LX/4V1;->A02:LX/BOk;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BOk;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/BOk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    if-eqz v0, :cond_8

    iget-boolean v2, v1, LX/4V1;->A05:Z

    :goto_1
    iget-object v0, p0, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0K(LX/Rcj;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/LgF;

    invoke-direct {v0, v5, v3, v4, v1}, LX/LgF;-><init>(LX/BOk;Ljava/lang/String;ZZ)V

    invoke-static {p0, v0, v8}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    if-eqz v5, :cond_6

    iget-object v6, v5, LX/BOk;->A01:Ljava/lang/String;

    :cond_6
    invoke-static {p0, v6, v3, v4, v2}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    :goto_2
    invoke-virtual {v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A()V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    move-object v3, v6

    goto :goto_0

    :cond_a
    iget-object v0, v1, LX/4V1;->A03:LX/BPO;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPO;

    iget-object v0, v0, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPO;

    iget-object v0, v0, LX/BPO;->A00:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPO;

    iget-object v2, v0, LX/BPO;->A01:Ljava/util/List;

    iget-object v0, p0, LX/LfO;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/LgG;

    invoke-direct {v0, v5, v1, v3, v2}, LX/LgG;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0, v4}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    invoke-static {p0, v6, v6, v4, v4}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_d
    iget-object v6, p0, LX/LfO;->A05:LX/LeB;

    iget-object v1, v6, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v3

    iget-object v2, v6, LX/LeB;->A02:LX/LdX;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v2, v0, v3, v1}, LX/LdX;->A06(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    iget-object v0, v6, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v1

    sget-object v0, LX/LeO;->A11:LX/LeO;

    if-ne v1, v0, :cond_e

    const-string/jumbo v0, "unknown_imagine_source"

    invoke-static {v6, v0}, LX/LeB;->A01(LX/LeB;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/LhR;->A00:LX/LhR;

    invoke-static {p0, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    invoke-static {p0}, LX/LfO;->A03(LX/LfO;)V

    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_3
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v5, v0, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v2, v1, v4, v4}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_f
    sget-object v1, LX/LfU;->A00:LX/LfU;

    new-instance v0, LX/LgE;

    invoke-direct {v0, v1, v4}, LX/LgE;-><init>(LX/OmN;Z)V

    invoke-static {p0, v0, v4}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    return-void

    :cond_10
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v3, v3, v2, v1}, LX/LfO;->A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v4, v4}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    move-object v2, v3

    move-object v1, v3

    goto :goto_3
.end method

.method public final A0c(LX/OlY;Z)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v2, 0x0

    instance-of v3, v0, LX/2M2;

    move-object/from16 v1, p0

    if-eqz v3, :cond_1

    check-cast v0, LX/2M2;

    iget-boolean v6, v0, LX/2M2;->A03:Z

    iget v5, v0, LX/2M2;->A00:I

    iget-boolean v8, v0, LX/2M2;->A04:Z

    iget-object v3, v0, LX/2M2;->A01:LX/26s;

    iget-object v4, v0, LX/2M2;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "spotlight_tile_visible"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v1, v1, LX/LfO;->A05:LX/LeB;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string/jumbo v2, "suggested"

    invoke-virtual/range {v1 .. v8}, LX/LeB;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, LX/2M9;

    if-eqz v3, :cond_2

    check-cast v0, LX/2M9;

    iget-object v3, v0, LX/2M9;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v2, v0, LX/2M9;->A00:I

    iget v0, v0, LX/2M9;->A01:I

    invoke-static {v1, v3, v2, v0}, LX/LfO;->A0A(LX/LfO;Lcom/meta/metaai/imagine/service/model/SpotlightItem;II)V

    return-void

    :cond_2
    instance-of v3, v0, LX/2N1;

    if-eqz v3, :cond_3

    check-cast v0, LX/2N1;

    iget-object v2, v0, LX/2N1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v0, LX/2N1;->A00:I

    invoke-static {v1, v2, v0}, LX/LfO;->A08(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    return-void

    :cond_3
    instance-of v3, v0, LX/2NU;

    if-eqz v3, :cond_4

    check-cast v0, LX/2NU;

    iget-object v2, v0, LX/2NU;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/2NU;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v1, LX/LfO;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v2, v2, v4, v3}, LX/LfO;->A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v3, v0, LX/2L9;

    if-eqz v3, :cond_5

    check-cast v0, LX/2L9;

    iget-boolean v12, v0, LX/2L9;->A04:Z

    iget v11, v0, LX/2L9;->A00:I

    iget-boolean v6, v0, LX/2L9;->A05:Z

    iget-object v5, v0, LX/2L9;->A01:LX/26t;

    iget-object v4, v0, LX/2L9;->A02:LX/26s;

    iget-object v10, v0, LX/2L9;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "icebreaker_tile_visible"

    invoke-static {v3, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v7, v1, LX/LfO;->A05:LX/LeB;

    invoke-static {v5}, LX/LeN;->A01(LX/26t;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    move v14, v6

    move v13, v2

    invoke-virtual/range {v7 .. v14}, LX/LeB;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :goto_1
    iget-object v0, v1, LX/LfO;->A07:LX/LeC;

    invoke-virtual {v0, v15}, LX/LeC;->A07(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v3, v0, LX/NAc;

    if-eqz v3, :cond_7

    check-cast v0, LX/NAc;

    iget-object v4, v0, LX/NAc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget v3, v0, LX/NAc;->A00:I

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "result_tile_visible"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v11, v1, LX/LfO;->A05:LX/LeB;

    iget-object v12, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/16 v18, 0x0

    if-ne v2, v0, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-object v14, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v15, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v18}, LX/LeB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_7
    instance-of v3, v0, LX/NAl;

    if-eqz v3, :cond_9

    check-cast v0, LX/NAl;

    iget-object v7, v0, LX/NAl;->A01:LX/Mgy;

    iget v6, v0, LX/NAl;->A00:I

    iget-object v5, v0, LX/NAl;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/NAl;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/NAl;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_tile_visible"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v13, v1, LX/LfO;->A05:LX/LeB;

    iget-object v14, v1, LX/LfO;->A0K:Ljava/lang/String;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/16 v20, 0x0

    if-ne v7, v0, :cond_8

    const/16 v20, 0x1

    :cond_8
    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v20}, LX/LeB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_9
    instance-of v3, v0, LX/N9f;

    if-eqz v3, :cond_10

    check-cast v0, LX/N9f;

    iget-object v8, v0, LX/N9f;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    sget-object v0, LX/26q;->A02:LX/26q;

    if-ne v3, v0, :cond_a

    iget-object v0, v1, LX/LfO;->A09:LX/LfX;

    invoke-virtual {v0}, LX/LfX;->A00()V

    :cond_a
    iget-object v13, v1, LX/LfO;->A05:LX/LeB;

    iget-object v4, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/LfO;->A0h:Z

    if-eqz v0, :cond_b

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/16 v16, 0x1

    if-eq v3, v0, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    iget-object v5, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v15, v4

    move/from16 v17, v2

    move-object/from16 v18, v5

    move v14, v2

    invoke-virtual/range {v13 .. v18}, LX/LeB;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v13}, LX/LeB;->A03()V

    iget-object v7, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v10, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v11, 0x1

    iget-object v3, v1, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    if-ne v4, v2, :cond_e

    iget-boolean v11, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    iget-object v14, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v10}, LX/Mgy;->A00()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v3, v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    sget-object v26, LX/26W;->A00:LX/26W;

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v20, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v28}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v4, LX/LhY;

    invoke-direct {v4, v11, v2}, LX/LhY;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    :goto_4
    invoke-static {v1, v4}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    return-void

    :cond_d
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-boolean v3, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81086e000033eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    const/4 v11, 0x0

    goto :goto_2

    :cond_10
    instance-of v3, v0, LX/NAg;

    if-eqz v3, :cond_24

    check-cast v0, LX/NAg;

    iget-object v9, v0, LX/NAg;->A00:Ljava/lang/CharSequence;

    iget-object v7, v0, LX/NAg;->A01:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/LfO;->A0W:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfx;

    iget-object v0, v0, LX/Lfx;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_5
    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, LX/LfO;->A0l:Z

    invoke-static {v1, v4}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/LfO;->A0i:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v8, 0x1

    :cond_13
    iget-object v3, v1, LX/LfO;->A0Y:LX/AWJ;

    iget-boolean v6, v1, LX/LfO;->A0h:Z

    if-eqz v6, :cond_14

    const/4 v0, 0x1

    if-nez v8, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v5, v2}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v0, "user_generated"

    iput-object v0, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/LfO;->A0k:Z

    if-eqz v0, :cond_18

    iget-object v3, v1, LX/LfO;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v3, v0, :cond_16

    iget-boolean v0, v1, LX/LfO;->A0i:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/LfO;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JIe;

    if-eqz v7, :cond_16

    sget-object v3, LX/Mhr;->A03:LX/Mhr;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, LX/JIe;->A00(LX/Mhr;Ljava/lang/Boolean;)V

    :cond_16
    iget-object v3, v1, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v3, LX/LgE;

    if-eqz v0, :cond_1d

    iget-object v3, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "icebreakers_screen_started_typing"

    invoke-static {v3, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v10, v1, LX/LfO;->A05:LX/LeB;

    iget-object v12, v1, LX/LfO;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_1c

    if-eqz v8, :cond_1c

    :goto_7
    sget-object v9, LX/Mhj;->A02:LX/Mhj;

    :goto_8
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const-string/jumbo v11, "begin_typing"

    const/4 v14, -0x1

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v2

    move v15, v2

    invoke-static/range {v9 .. v18}, LX/LeB;->A00(LX/Mhj;LX/LeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    :cond_17
    iput-boolean v2, v1, LX/LfO;->A0k:Z

    :cond_18
    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0J(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_19

    if-eqz v8, :cond_1a

    iget-object v0, v1, LX/LfO;->A09:LX/LfX;

    invoke-virtual {v0}, LX/LfX;->A00()V

    iget-object v0, v1, LX/LfO;->A03:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0I(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/NGA;->A00:LX/NGA;

    const/4 v0, 0x0

    new-instance v4, LX/LgJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LgJ;->A00:LX/OlZ;

    iput-object v0, v4, LX/LgJ;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v1, v4, v2}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    return-void

    :cond_19
    if-nez v8, :cond_0

    :cond_1a
    invoke-static {v4}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x7

    if-lt v3, v0, :cond_1b

    iget-object v0, v1, LX/LfO;->A0X:LX/AWJ;

    invoke-interface {v0, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LfO;->A09:LX/LfX;

    invoke-virtual {v0}, LX/LfX;->A00()V

    iget-object v0, v1, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v0, LX/LgJ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OmN;

    new-instance v4, LX/LgE;

    invoke-direct {v4, v0, v2}, LX/LgE;-><init>(LX/OmN;Z)V

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    goto :goto_7

    :cond_1d
    instance-of v0, v3, LX/LgF;

    if-eqz v0, :cond_1f

    iget-object v3, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "result_screen_started_typing"

    invoke-static {v3, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v10, v1, LX/LfO;->A05:LX/LeB;

    iget-object v12, v1, LX/LfO;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_1e

    if-eqz v8, :cond_1e

    :goto_a
    sget-object v9, LX/Mhj;->A03:LX/Mhj;

    goto/16 :goto_8

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    instance-of v0, v3, LX/LgG;

    if-eqz v0, :cond_17

    iget-object v3, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_screen_started_typing"

    invoke-static {v3, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v10, v1, LX/LfO;->A05:LX/LeB;

    iget-object v12, v1, LX/LfO;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_20

    if-eqz v8, :cond_20

    :goto_b
    sget-object v9, LX/Mhj;->A04:LX/Mhj;

    goto/16 :goto_8

    :cond_20
    const/4 v5, 0x0

    goto :goto_b

    :cond_21
    iget-boolean v0, v1, LX/LfO;->A0l:Z

    if-nez v0, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_11

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    instance-of v3, v0, LX/NAk;

    if-eqz v3, :cond_2a

    check-cast v0, LX/NAk;

    iget-object v2, v0, LX/NAk;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v12, v0, LX/NAk;->A02:Z

    iget-boolean v3, v0, LX/NAk;->A03:Z

    iget v6, v0, LX/NAk;->A00:I

    iget-object v0, v1, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    if-eqz v0, :cond_27

    if-nez p2, :cond_27

    iget-object v5, v1, LX/LfO;->A05:LX/LeB;

    iget-object v7, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/LfO;->A0h:Z

    if-eqz v0, :cond_25

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/4 v8, 0x1

    if-eq v4, v0, :cond_26

    :cond_25
    const/4 v8, 0x0

    :cond_26
    iget-boolean v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/LeB;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    :cond_27
    iget-object v5, v1, LX/LfO;->A05:LX/LeB;

    iget-object v6, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/LfO;->A0h:Z

    if-eqz v0, :cond_28

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/4 v11, 0x1

    if-eq v4, v0, :cond_29

    :cond_28
    const/4 v11, 0x0

    :cond_29
    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/LeB;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/LgD;->A02:LX/LgD;

    iput-object v0, v1, LX/LfO;->A04:LX/LgD;

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/3fe;->A01:LX/3fe;

    const/4 v9, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v10, v12

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YA3;ZZ)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2a
    instance-of v3, v0, LX/NAR;

    if-eqz v3, :cond_2b

    check-cast v0, LX/NAR;

    iget-object v0, v0, LX/NAR;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LhU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/LhU;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_c
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_2b
    instance-of v3, v0, LX/NCz;

    if-eqz v3, :cond_2c

    iget-object v0, v1, LX/LfO;->A05:LX/LeB;

    iget-object v3, v0, LX/LeB;->A02:LX/LdX;

    iget-object v1, v0, LX/LeB;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A03(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    return-void

    :cond_2c
    instance-of v3, v0, LX/NAm;

    if-eqz v3, :cond_30

    check-cast v0, LX/NAm;

    iget-boolean v2, v0, LX/NAm;->A09:Z

    if-nez v2, :cond_2e

    iget-object v4, v1, LX/LfO;->A05:LX/LeB;

    iget-object v5, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/NAm;->A03:LX/Mgy;

    sget-object v2, LX/Mgy;->A05:LX/Mgy;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_2d

    const/4 v10, 0x1

    :cond_2d
    iget-object v6, v0, LX/NAm;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/NAm;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/NAm;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/NAm;->A04:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/LeB;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2e
    iget-object v5, v0, LX/NAm;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A07()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_2f
    sget-object v2, LX/M2l;->A00:LX/M2l;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v3

    iget-object v6, v0, LX/NAm;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/NAm;->A02:LX/26q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Imagine_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    instance-of v3, v0, LX/NEF;

    if-eqz v3, :cond_31

    invoke-static {v1}, LX/LfO;->A03(LX/LfO;)V

    return-void

    :cond_31
    instance-of v3, v0, LX/NAh;

    if-eqz v3, :cond_33

    check-cast v0, LX/NAh;

    iget-object v4, v0, LX/NAh;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/NAh;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/LfO;->A05:LX/LeB;

    if-eqz p2, :cond_32

    sget-object v0, LX/Lgw;->A05:LX/Lgw;

    :goto_d
    invoke-virtual {v2, v0}, LX/LeB;->A06(LX/Lgw;)V

    sget-object v0, LX/QKq;->A09:LX/QKq;

    invoke-static {v1, v0, v4, v3}, LX/LfO;->A0B(LX/LfO;LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/LfO;->A0T:LX/AWJ;

    sget-object v0, LX/LiG;->A00:LX/LiG;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_32
    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    goto :goto_d

    :cond_33
    instance-of v3, v0, LX/NAb;

    if-eqz v3, :cond_36

    iget-object v4, v1, LX/LfO;->A05:LX/LeB;

    iget-object v5, v1, LX/LfO;->A0K:Ljava/lang/String;

    iget-boolean v3, v1, LX/LfO;->A0h:Z

    if-eqz v3, :cond_34

    move-object v3, v0

    check-cast v3, LX/NAb;

    iget-boolean v3, v3, LX/NAb;->A01:Z

    const/4 v11, 0x1

    if-nez v3, :cond_35

    :cond_34
    const/4 v11, 0x0

    :cond_35
    iget-object v3, v1, LX/LfO;->A09:LX/LfX;

    iget v3, v3, LX/LfX;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move v10, v2

    invoke-virtual/range {v4 .. v11}, LX/LeB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v1, LX/LfO;->A07:LX/LeC;

    check-cast v0, LX/NAb;

    iget v0, v0, LX/NAb;->A00:I

    invoke-virtual {v1, v0}, LX/LeC;->A04(I)V

    return-void

    :cond_36
    instance-of v3, v0, LX/NAa;

    if-eqz v3, :cond_37

    iget-object v3, v1, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    check-cast v0, LX/NAa;

    iget-object v2, v0, LX/NAa;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/NAa;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/LfT;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_37
    instance-of v3, v0, LX/NAi;

    if-eqz v3, :cond_39

    check-cast v0, LX/NAi;

    iget-object v4, v0, LX/NAi;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/NAi;->A02:Ljava/lang/String;

    sget-object v2, LX/QKq;->A02:LX/QKq;

    invoke-static {v1, v2, v4, v3}, LX/LfO;->A0B(LX/LfO;LX/QKq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/NAi;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-boolean v0, v0, LX/NAi;->A03:Z

    iget-object v2, v1, LX/LfO;->A05:LX/LeB;

    if-eqz v0, :cond_38

    sget-object v0, LX/Lgw;->A05:LX/Lgw;

    :goto_e
    invoke-virtual {v2, v0}, LX/LeB;->A05(LX/Lgw;)V

    new-instance v4, LX/LhV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LhV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_38
    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    goto :goto_e

    :cond_39
    instance-of v3, v0, LX/NEz;

    if-eqz v3, :cond_3a

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    sget-object v0, LX/Mhj;->A02:LX/Mhj;

    invoke-virtual {v3, v0, v2}, LX/LeB;->A08(LX/Mhj;Z)V

    iget-object v1, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "icebreaker_list_scrolled"

    :goto_f
    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    return-void

    :cond_3a
    instance-of v3, v0, LX/NEe;

    if-eqz v3, :cond_3b

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    const/4 v2, 0x1

    sget-object v0, LX/Mhj;->A02:LX/Mhj;

    invoke-virtual {v3, v0, v2}, LX/LeB;->A08(LX/Mhj;Z)V

    iget-object v1, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "spotlight_list_scrolled"

    goto :goto_f

    :cond_3b
    instance-of v3, v0, LX/NEA;

    if-eqz v3, :cond_3c

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    sget-object v0, LX/Mhj;->A03:LX/Mhj;

    invoke-virtual {v3, v0, v2}, LX/LeB;->A08(LX/Mhj;Z)V

    iget-object v1, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "result_list_scrolled"

    goto :goto_f

    :cond_3c
    instance-of v3, v0, LX/NFE;

    if-eqz v3, :cond_3f

    iget-object v3, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_tool_tip_dismissed"

    invoke-static {v3, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v0, v1, LX/LfO;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A03()V

    iget-object v6, v1, LX/LfO;->A0U:LX/AWJ;

    :cond_3d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/JHU;

    instance-of v0, v4, LX/LgG;

    if-eqz v0, :cond_3e

    check-cast v4, LX/LgG;

    iget-object v3, v4, LX/LgG;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/LgG;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/LgG;->A02:Ljava/util/List;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/LgG;

    invoke-direct {v4, v3, v2, v1, v0}, LX/LgG;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_3e
    invoke-interface {v6, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-void

    :cond_3f
    instance-of v3, v0, LX/NAW;

    if-eqz v3, :cond_40

    check-cast v0, LX/NAW;

    iget-object v3, v0, LX/NAW;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_more_results_clicked"

    invoke-static {v2, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v3, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_40
    instance-of v3, v0, LX/NFA;

    if-eqz v3, :cond_41

    iget-object v3, v1, LX/LfO;->A05:LX/LeB;

    sget-object v0, LX/Mhj;->A04:LX/Mhj;

    invoke-virtual {v3, v0, v2}, LX/LeB;->A08(LX/Mhj;Z)V

    iget-object v1, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_list_scrolled"

    goto/16 :goto_f

    :cond_41
    instance-of v3, v0, LX/Nlh;

    if-eqz v3, :cond_42

    iget-object v1, v1, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "topical_result_long_press"

    goto/16 :goto_f

    :cond_42
    instance-of v3, v0, LX/NB7;

    if-nez v3, :cond_0

    instance-of v4, v0, LX/NBA;

    const/4 v3, 0x0

    if-eqz v4, :cond_43

    new-instance v4, LX/LiF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LiF;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    goto/16 :goto_c

    :cond_43
    instance-of v0, v0, LX/NAt;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/LfO;->A0U:LX/AWJ;

    :cond_44
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JHU;

    instance-of v0, v1, LX/LgE;

    if-eqz v0, :cond_45

    move-object v0, v1

    check-cast v0, LX/LgE;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/LgE;->A00:LX/OmN;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LgE;

    invoke-direct {v1, v0, v2}, LX/LgE;-><init>(LX/OmN;Z)V

    :cond_45
    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    return-void
.end method

.method public final A0d()Z
    .locals 7

    iget-object v1, p0, LX/LfO;->A05:LX/LeB;

    const/4 v2, 0x0

    const/16 v0, 0x130

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/LeB;->A01(LX/LeB;Ljava/lang/String;)V

    iget-object v0, p0, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v0, LX/LgE;

    if-nez v0, :cond_9

    iget-object v3, p0, LX/LfO;->A0N:LX/2qy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/LfO;->A0B:LX/JHU;

    instance-of v0, v1, LX/LgF;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "dropped_off_from_results_screen"

    invoke-virtual {v1, v0}, LX/LeF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/LfO;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    if-eqz v0, :cond_8

    invoke-static {p0, v2, v2, v6, v6}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/LfO;->A04(LX/LfO;)V

    :cond_1
    return v5

    :cond_2
    instance-of v0, v1, LX/LgG;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/2qy;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LgJ;

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v2, v6, v6}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, LX/2qy;->removeFirst()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JHU;

    instance-of v0, v1, LX/LgE;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/LfO;->A09:LX/LfX;

    invoke-virtual {v0}, LX/LfX;->A00()V

    invoke-static {p0, v2, v2, v6, v6}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    instance-of v0, v4, LX/LgE;

    if-eqz v0, :cond_7

    iput-boolean v6, p0, LX/LfO;->A0l:Z

    iget-object v0, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09()V

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LjN;

    if-eqz v0, :cond_0

    check-cast v1, LX/LjN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/LjN;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    :cond_6
    :goto_1
    invoke-static {p0, v4, v6}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    return v5

    :cond_7
    instance-of v0, v4, LX/LgG;

    if-eqz v0, :cond_6

    invoke-static {p0, v2, v2, v6, v6}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v4, LX/LgG;

    iget-object v0, p0, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPO;

    iget-object v3, v0, LX/BPO;->A01:Ljava/util/List;

    iget-object v0, p0, LX/LfO;->A0I:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A05()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/LgG;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/LgG;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LgG;

    invoke-direct {v4, v1, v2, v0, v3}, LX/LgG;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/LhS;->A00:LX/LhS;

    invoke-static {p0, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    return v5

    :cond_9
    iget-object v1, p0, LX/LfO;->A06:LX/LeF;

    const-string/jumbo v0, "dropped_off_from_icebreakers_screen"

    invoke-virtual {v1, v0}, LX/LeF;->A01(Ljava/lang/String;)V

    sget-object v0, LX/LhS;->A00:LX/LhS;

    invoke-static {p0, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    return v6
.end method
