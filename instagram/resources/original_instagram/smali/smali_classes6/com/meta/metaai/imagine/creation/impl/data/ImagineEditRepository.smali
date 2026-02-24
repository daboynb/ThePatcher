.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Rcj;

.field public final A02:LX/LeC;

.field public final A03:LX/LfT;

.field public final A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A06:LX/Xrn;

.field public final A07:LX/AWJ;

.field public final A08:LX/AWJ;

.field public final A09:LX/NsU;

.field public final A0A:LX/NsU;

.field public final A0B:LX/NsU;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Rcj;LX/LeC;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/Rcj;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:Landroid/app/Application;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/LeC;

    iput-boolean p9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    iput-boolean p10, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Z

    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    new-instance v4, LX/LfT;

    invoke-direct {v4}, LX/LfT;-><init>()V

    iput-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/LfT;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    new-instance v1, LX/BOP;

    invoke-direct {v1, v2, v0}, LX/BOP;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:LX/AWJ;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/AWJ;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/NsU;

    invoke-virtual {p1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/Rcj;

    const v0, 0x8000

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V1;

    iget-object v1, v0, LX/4V1;->A01:LX/BOP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Myl;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Nsu;

    iget v0, v5, LX/Nsu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsu;->A00:I

    :goto_0
    iget-object v2, v5, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Nsu;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsu;

    invoke-direct {v5, p2, p3, v3}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v5, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Nsu;->A02:Ljava/lang/Object;

    iput v0, v5, LX/Nsu;->A00:I

    if-nez p0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_4

    return-object v4

    :cond_2
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v0, p0, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast p1, LX/Myl;

    iget-object p2, v5, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    const/16 v0, 0x14e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v0, "image_upload_success"

    invoke-static {p1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object v1, v5, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/Nsu;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Nsu;->A00:I

    invoke-virtual {v0, v2, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public static final A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V
    .locals 7

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/LeC;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/LeC;->A06(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    move-object v1, v3

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/MB8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v5, 0x0

    new-instance v0, LX/MB8;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/BOP;

    iget-object v1, v8, LX/BOP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MB8;

    iget-object v12, v7, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_1
    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x3dffff

    const/4 v11, 0x0

    move-object/from16 v15, p2

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-static/range {v11 .. v17}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v13

    iget-boolean v4, v7, LX/MB8;->A04:Z

    iget-boolean v3, v7, LX/MB8;->A05:Z

    iget-object v2, v7, LX/MB8;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/MB8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v7, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v7, LX/MB8;

    move-object v15, v2

    move/from16 v16, v4

    move/from16 p0, v3

    move-object v12, v0

    move-object v14, v1

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v8, LX/BOP;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BOP;

    invoke-direct {v0, v2, v1}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03()LX/MB8;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v2, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v1, v0, LX/BOP;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB8;

    iget-object v0, v0, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0
.end method

.method public final A05(Landroid/graphics/Bitmap;LX/Myl;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p5

    const/16 v5, 0x8

    move-object/from16 v6, p4

    instance-of v1, v6, LX/LsF;

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/LsF;

    iget v1, v4, LX/LsF;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/LsF;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/LsF;->A01:I

    :goto_0
    iget-object v8, v4, LX/LsF;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LsF;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LsF;

    invoke-direct {v4, p0, v6, v5}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/LsF;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/LsF;->A03:Ljava/lang/Object;

    iput v0, v4, LX/LsF;->A00:I

    iput v1, v4, LX/LsF;->A01:I

    invoke-static {p1, p2, p0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/Myl;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget v0, v4, LX/LsF;->A00:I

    iget-object p3, v4, LX/LsF;->A03:Ljava/lang/Object;

    iget-object v2, v4, LX/LsF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOP;

    iget-object v4, v3, LX/BOP;->A01:Ljava/util/List;

    if-ltz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MB8;

    iget-object v6, v3, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_3

    iget-object v3, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    invoke-static {v3, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v11, 0x3ffffd

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MB8;

    iget-boolean v8, v3, LX/MB8;->A04:Z

    iget-boolean v9, v3, LX/MB8;->A05:Z

    iget-object v7, v3, LX/MB8;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/MB8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v4, v3, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v3, LX/MB8;

    invoke-direct/range {v3 .. v9}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BOP;

    iget-object v2, v2, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/Myl;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xe

    move-object/from16 v5, p3

    instance-of v0, v5, LX/LsU;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/LsU;

    iget v0, v3, LX/LsU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/LsU;->A00:I

    :goto_0
    iget-object v9, v3, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/LsU;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/LsU;

    invoke-direct {v3, p0, v5, v4}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/LsU;->A01:Ljava/lang/Object;

    iput v1, v3, LX/LsU;->A00:I

    move-object/from16 v2, p2

    invoke-static {p1, v2, p0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/Myl;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/MB8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_3

    const v12, 0x3ffffd

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v9

    iget-boolean v12, v0, LX/MB8;->A04:Z

    iget-boolean v13, v0, LX/MB8;->A05:Z

    iget-object v11, v0, LX/MB8;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/MB8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v8, v0, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v7, LX/MB8;

    invoke-direct/range {v7 .. v13}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    new-instance v0, LX/BOP;

    invoke-direct {v0, v4, v2}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final A07(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

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

    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

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

.method public final A08()V
    .locals 5

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/MB8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/45v;

    invoke-direct {v1, v4, p0, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v1, v0, LX/BOP;->A00:I

    if-lez v1, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v2, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB8;

    iget-object v0, v0, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/BOP;

    invoke-direct {v0, v2, v1}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v2, v0, LX/BOP;->A00:I

    if-lez v2, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOP;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/BOP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BOP;

    invoke-direct {v0, v1, v2}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v1, v0, LX/BOP;->A00:I

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BOP;

    invoke-direct {v0, v1, v2}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/MB8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/MB8;->A04:Z

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/MB8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_0

    iget-object v8, v1, LX/MB8;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/OAk;

    invoke-direct/range {v4 .. v10}, LX/OAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/45v;

    invoke-direct {v4, v3, p0, v1, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final A0D(LX/MB8;Ljava/lang/Integer;)V
    .locals 10

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget-object v3, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v0, v0, LX/BOP;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v0, LX/BOP;

    invoke-direct {v0, v3, v2}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A03:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/BZ3;

    invoke-direct/range {v4 .. v9}, LX/BZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0E(LX/1tc;)V
    .locals 12

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/MB8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    move-object v7, p1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v8, 0x3fff7f

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v7

    iget-boolean v10, v1, LX/MB8;->A04:Z

    iget-boolean v11, v1, LX/MB8;->A05:Z

    iget-object v9, v1, LX/MB8;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/MB8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, v1, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v5, LX/MB8;

    invoke-direct/range {v5 .. v11}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/BOP;

    iget v2, v0, LX/BOP;->A00:I

    iget-object v1, v0, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BOP;

    invoke-direct {v0, v1, v2}, LX/BOP;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
