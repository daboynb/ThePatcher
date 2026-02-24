.class public final Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/LeC;

.field public A02:LX/LfY;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# virtual methods
.method public final A00(LX/Mpg;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    const/4 v7, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/JbL;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/JbL;

    iget v0, v13, LX/JbL;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v13, LX/JbL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v13, LX/JbL;->A01:I

    :goto_0
    iget-object v10, v13, LX/JbL;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v13, LX/JbL;->A01:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_2

    if-eq v5, v4, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/JbL;

    invoke-direct {v13, v8, v4, v7}, LX/JbL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v0, 0x7ffffffe

    new-instance v5, LX/2aS;

    invoke-direct {v5, v6, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v5}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    iget-object v9, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/LeC;

    iget-object v5, v9, LX/LeC;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x136a2e7e

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v5, "query_begin"

    invoke-virtual {v9, v5, v0}, LX/LeC;->A09(Ljava/lang/String;I)V

    const-string/jumbo v6, "entry_point"

    iget-object v5, v9, LX/LeC;->A02:Ljava/lang/String;

    invoke-virtual {v9, v6, v5, v0}, LX/LeC;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "surface_session_id"

    iget-object v5, v9, LX/LeC;->A04:Ljava/lang/String;

    invoke-virtual {v9, v6, v5, v0}, LX/LeC;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "bottom_sheet_session_id"

    iget-object v5, v9, LX/LeC;->A01:Ljava/lang/String;

    invoke-virtual {v9, v6, v5, v0}, LX/LeC;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v11, v2, LX/Mpg;->A01:Ljava/lang/String;

    iget v14, v2, LX/Mpg;->A00:I

    iget-object v10, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v12, v2, LX/Mpg;->A02:Ljava/lang/String;

    iput-object v8, v13, LX/JbL;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/JbL;->A03:Ljava/lang/Object;

    iput v0, v13, LX/JbL;->A00:I

    iput v7, v13, LX/JbL;->A01:I

    invoke-virtual/range {v9 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_2
    iget v0, v13, LX/JbL;->A00:I

    iget-object v2, v13, LX/JbL;->A03:Ljava/lang/Object;

    iget-object v5, v13, LX/JbL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/23S;

    instance-of v6, v10, LX/3kt;

    if-eqz v6, :cond_6

    iget-object v9, v5, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/LeC;

    check-cast v10, LX/3kt;

    iget-object v7, v10, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v8, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string/jumbo v6, "request_id"

    invoke-virtual {v9, v6, v8, v0}, LX/LeC;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const-string/jumbo v6, "response_id"

    invoke-virtual {v9, v6, v8, v0}, LX/LeC;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "query_end"

    invoke-virtual {v9, v6, v0}, LX/LeC;->A09(Ljava/lang/String;I)V

    iget-object v6, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v12, v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v11, v5, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    iput-object v5, v13, LX/JbL;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/JbL;->A03:Ljava/lang/Object;

    iput-object v7, v13, LX/JbL;->A04:Ljava/lang/Object;

    iput v0, v13, LX/JbL;->A00:I

    iput v4, v13, LX/JbL;->A01:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v14, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static/range {v11 .. v16}, LX/MMS;->A03(Landroid/content/Context;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget v0, v13, LX/JbL;->A00:I

    iget-object v7, v13, LX/JbL;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v13, LX/JbL;->A03:Ljava/lang/Object;

    iget-object v5, v13, LX/JbL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LgH;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v10, v1, LX/LgH;->A01:Landroid/graphics/Bitmap;

    iput v0, v1, LX/LgH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/LfY;

    iget-object v0, v0, LX/MPO;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    instance-of v0, v10, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v10, LX/5wS;

    iget-object v2, v10, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/LeC;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-virtual {v0, v2}, LX/LeC;->A05(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
