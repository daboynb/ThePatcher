.class public final Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.edit.viewmodel.ImagineEditLandingPageViewModel$addSyntheticHistory$1"
    f = "ImagineEditLandingPageViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaUrl",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/574;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/574;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V
    .locals 1

    iput p6, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A04:I

    iput-object p4, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A08:Ljava/util/List;

    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A06:LX/574;

    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v6, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A04:I

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A08:Ljava/util/List;

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A05:Landroid/content/Context;

    iget-object v2, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A06:LX/574;

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/574;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p1

    sget-object v7, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A01:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget v2, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A00:I

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A06:LX/574;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/217;->A16(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v31

    iget-object v9, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A07:Ljava/lang/String;

    sget-object v12, LX/26q;->A04:LX/26q;

    sget-object v13, LX/Mgy;->A03:LX/Mgy;

    iget-object v6, v5, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v6, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    :goto_0
    const/4 v14, 0x0

    const-string v19, ""

    const/16 v32, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v30

    new-instance v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move/from16 v33, v32

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v33}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    iget-object v10, v5, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v18

    new-instance v13, LX/MB8;

    move-object v15, v11

    move-object/from16 v17, v9

    move/from16 v19, v32

    invoke-direct/range {v13 .. v19}, LX/MB8;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v13, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/MB8;Ljava/lang/Integer;)V

    const/4 v15, 0x4

    new-instance v6, LX/OAa;

    move-object v9, v6

    move-object v10, v3

    move-object v11, v5

    move-object v12, v1

    move-object v13, v14

    move v14, v2

    invoke-direct/range {v9 .. v15}, LX/OAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v6, v0}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v6

    iget-object v3, v5, LX/574;->A07:Ljava/util/Map;

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    iget v1, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A04:I

    if-ge v2, v1, :cond_4

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A08:Ljava/util/List;

    invoke-static {v1, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A05:Landroid/content/Context;

    sget-object v3, LX/229;->A01:LX/229;

    invoke-virtual {v3}, LX/229;->A07()J

    move-result-wide v5

    iput-object v0, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A03:Ljava/lang/Object;

    iput-object v1, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A02:Ljava/lang/Object;

    iput v2, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A00:I

    iput v8, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A01:I

    invoke-static {v9, v1, v4, v5, v6}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/viewmodel/ImagineEditLandingPageViewModel$addSyntheticHistory$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method
