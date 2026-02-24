.class public final LX/Ntk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/576;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ntk;->$t:I

    iput-object p4, p0, LX/Ntk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Ntk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ntk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/Ntk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ntk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Ntk;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Ntk;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Ntk;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Ntk;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Ntk;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Ntk;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Ntk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ntk;->A03:Ljava/lang/Object;

    check-cast v2, LX/576;

    iget-object v1, p0, LX/Ntk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Ntk;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Ntk;-><init>(Landroid/content/Context;LX/576;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    iput-object p1, v0, LX/Ntk;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Ntk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ntk;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntk;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntk;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ntk;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntk;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ntk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ntk;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ntk;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntk;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ntk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntk;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ntk;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/Ntk;

    invoke-direct/range {v0 .. v7}, LX/Ntk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p0

    iget v1, v9, LX/Ntk;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/Ntk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v0, v9, LX/Ntk;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v9, LX/Ntk;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/Ntk;->A03:Ljava/lang/Object;

    check-cast v3, LX/576;

    iget-object v2, v9, LX/Ntk;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    sget-object v12, LX/26q;->A04:LX/26q;

    iget-object v8, v3, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v6, v8, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v7, v6, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A04:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    :goto_1
    sget-object v13, LX/Mgy;->A03:LX/Mgy;

    iget-object v6, v8, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

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

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v33}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZ)V

    iget-object v8, v3, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v18

    sget-object v13, LX/NNt;->A00:LX/NNt;

    new-instance v7, LX/MB9;

    move-object v12, v7

    move-object v15, v11

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/MB9;-><init>(LX/OmM;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v7, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/MB9;Ljava/lang/Integer;)V

    const/16 v21, 0x3

    new-instance v6, LX/OAa;

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/OAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v6, v4, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move v1, v9

    goto/16 :goto_0

    :cond_1
    sget-object v31, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/1tc;

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/IJh;->A02:LX/IJh;

    iget-object v0, v9, LX/Ntk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/IJh;->A04:LX/IJh;

    iget-object v5, v9, LX/Ntk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Weg;

    iget-object v0, v5, LX/Weg;->A07:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v0, ""

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v5, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/16 v0, 0x2d

    invoke-static {v1}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    invoke-static {v1, v3, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/IJh;->A06:LX/IJh;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sup: IgLiveCommentsViewModel Unable to fetch profile pic bitmap "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sup: IgLiveCommentsViewModel"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v3, v9, LX/Ntk;->A00:Ljava/lang/Object;

    check-cast v3, LX/MHm;

    iget-object v2, v9, LX/Ntk;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/43X;

    invoke-direct {v0, v1, v5, v4, v2}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/K1i;->A00(Lkotlin/jvm/functions/Function1;)LX/OpX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MHm;->A01(LX/OpX;)V

    goto/16 :goto_a

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Ntk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v7, LX/1Rt;

    invoke-direct {v7, v0}, LX/1Rt;-><init>(LX/LjV;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/Ntk;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "3.0"

    iput-object v1, v7, LX/Gn1;->A01:Ljava/lang/String;

    sget-object v0, LX/6ly;->A02:LX/6ly;

    invoke-virtual {v0}, LX/6ly;->A00()LX/276;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v1, v6, LX/276;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/50F;

    iget-object v1, v4, LX/50F;->A00:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "resolver_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_7

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_8

    const-string/jumbo v0, "account_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/Ntk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v9, LX/Ntk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v7}, LX/GyL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/Gn1;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "lite_content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v9, LX/Ntk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v0, LX/4CU;

    invoke-direct {v0}, LX/4CU;-><init>()V

    invoke-virtual {v0, v7}, LX/4CU;->A00(LX/Gn1;)V

    iput-object v6, v0, LX/4CU;->A01:LX/276;

    new-instance v2, LX/1RZ;

    invoke-direct {v2, v0}, LX/1RZ;-><init>(LX/4CU;)V

    iget-object v1, v9, LX/Ntk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4, v2}, LX/GyL;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-object v3, v9, LX/Ntk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v0, LX/4CU;

    invoke-direct {v0}, LX/4CU;-><init>()V

    invoke-virtual {v0, v7}, LX/4CU;->A00(LX/Gn1;)V

    iput-object v6, v0, LX/4CU;->A01:LX/276;

    new-instance v2, LX/1RZ;

    invoke-direct {v2, v0}, LX/1RZ;-><init>(LX/4CU;)V

    iget-object v1, v9, LX/Ntk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4, v2}, LX/GyL;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {v5}, LX/58I;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Ntk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v9, LX/Ntk;->A02:Ljava/lang/Object;

    iget-object v8, v9, LX/Ntk;->A03:Ljava/lang/Object;

    check-cast v8, LX/9o4;

    iget-object v7, v8, LX/9o4;->A09:LX/2xJ;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, LX/Ntk;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/Ntk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ne;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    sget-object v0, LX/2xJ;->A0V:LX/2xJ;

    const-wide/16 v10, 0x1

    if-eq v7, v0, :cond_11

    sget-object v0, LX/2xJ;->A0W:LX/2xJ;

    if-ne v7, v0, :cond_b

    iget-object v0, v8, LX/9o4;->A08:LX/3Nm;

    iget-object v2, v0, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x81074d00152b3dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/9o4;->A07:LX/9o7;

    iget-object v9, v0, LX/9o7;->A01:LX/2qa;

    const-string/jumbo v2, "imagine_this_try_it_cycle_impression_pref_key"

    invoke-virtual {v9, v2}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-virtual {v9, v2, v0, v1}, LX/2qa;->A1k(Ljava/lang/String;J)V

    const-string/jumbo v2, "imagine_this_try_it_overall_impression_pref_key"

    invoke-virtual {v9, v2}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-virtual {v9, v2, v0, v1}, LX/2qa;->A1k(Ljava/lang/String;J)V

    const/16 v0, 0x55f

    :goto_7
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v4}, LX/2qa;->A1k(Ljava/lang/String;J)V

    :cond_b
    iget-object v2, v8, LX/9o4;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_c
    iget v4, v5, LX/1Ne;->A08:I

    :goto_8
    const-string/jumbo v1, "direct_thread"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f

    :cond_d
    :goto_9
    iput-object v6, v8, LX/9o4;->A00:Ljava/lang/String;

    :cond_e
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-static {v2}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {v4}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v1

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v8, LX/9o4;->A07:LX/9o7;

    iget-object v9, v0, LX/9o7;->A01:LX/2qa;

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-virtual {v9, v2, v0, v1}, LX/2qa;->A1k(Ljava/lang/String;J)V

    const/16 v0, 0x5fe

    goto :goto_7
.end method
