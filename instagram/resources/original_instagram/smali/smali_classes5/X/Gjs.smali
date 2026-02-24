.class public final LX/Gjs;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/09M;Ljava/util/List;LX/YA3;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Gjs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Gjs;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/Gjs;->A01:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/Gjs;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Gjs;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
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
.end method

.method public constructor <init>(LX/4Bg;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Gjs;->$t:I

    iput-object p1, p0, LX/Gjs;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/Adq;Ljava/util/List;Ljava/util/List;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x2

    .line 538819703
    iput v0, p0, LX/Gjs;->$t:I

    .line 538819704
    iput-object p1, p0, LX/Gjs;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Gjs;->A02:Ljava/lang/Object;

    iput p5, p0, LX/Gjs;->A00:I

    iput-object p3, p0, LX/Gjs;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;LX/YA3;II)V
    .locals 1

    .line 807255161
    iput p5, p0, LX/Gjs;->$t:I

    .line 807255162
    iput-object p2, p0, LX/Gjs;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Gjs;->A04:Ljava/lang/Object;

    iput p4, p0, LX/Gjs;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/Gjs;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v3, p0, LX/Gjs;->A02:Ljava/lang/Object;

    check-cast v3, LX/L2j;

    iget-object v2, p0, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v5, p0, LX/Gjs;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/Gjs;

    invoke-direct/range {v1 .. v6}, LX/Gjs;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/L2j;LX/YA3;II)V

    :goto_1
    iput-object p1, v1, LX/Gjs;->A03:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Gjs;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, p0, LX/Gjs;->A01:I

    iget v6, p0, LX/Gjs;->A00:I

    iget-object v2, p0, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v2, LX/09M;

    new-instance v1, LX/Gjs;

    invoke-direct/range {v1 .. v6}, LX/Gjs;-><init>(LX/09M;Ljava/util/List;LX/YA3;II)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v6, LX/Adq;

    iget-object v7, p0, LX/Gjs;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v10, p0, LX/Gjs;->A00:I

    iget-object v8, p0, LX/Gjs;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v1, LX/Gjs;

    move-object v5, v1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/Gjs;-><init>(LX/Adq;Ljava/util/List;Ljava/util/List;LX/YA3;I)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Bg;

    new-instance v1, LX/Gjs;

    invoke-direct {v1, v0, p2}, LX/Gjs;-><init>(LX/4Bg;LX/YA3;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Gjs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Gjs;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Gjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Bg;

    new-instance v1, LX/Gjs;

    invoke-direct {v1, v0, p2}, LX/Gjs;-><init>(LX/4Bg;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v6, v4, LX/Gjs;->$t:I

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v2, 0x3

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Gjs;->A01:I

    const/4 v0, 0x1

    if-eq v6, v2, :cond_0

    if-nez v1, :cond_1

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Gjs;->A03:Ljava/lang/Object;

    iget-object v8, v4, LX/Gjs;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/Gjs;->A04:Ljava/lang/Object;

    iget v10, v4, LX/Gjs;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x3

    :goto_0
    new-instance v5, LX/ODd;

    invoke-direct/range {v5 .. v11}, LX/ODd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput v0, v4, LX/Gjs;->A01:I

    invoke-static {v4, v5}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Gjs;->A03:Ljava/lang/Object;

    iget-object v8, v4, LX/Gjs;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/Gjs;->A04:Ljava/lang/Object;

    iget v10, v4, LX/Gjs;->A00:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Gjs;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v7, LX/Adq;

    iget-object v6, v7, LX/Adq;->A09:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v0, v4, LX/Gjs;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/M10;

    invoke-direct {v0, v6, v2, v3}, LX/M10;-><init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/lang/String;I)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    move v3, v1

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v2, LX/Adq;

    new-instance v1, LX/EtU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/KC6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    iget-object v2, v2, LX/Adq;->A09:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v1, v4, LX/Gjs;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v4, LX/Gjs;->A00:I

    iput v6, v4, LX/Gjs;->A01:I

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Gjs;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v4, LX/Gjs;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget v0, v4, LX/Gjs;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget v2, v4, LX/Gjs;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvU;

    invoke-static {v0, v2}, LX/JvX;->A00(LX/JvU;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0, v3}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    goto :goto_2

    :cond_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v11, v4, LX/Gjs;->A01:I

    const-wide/16 v1, 0x3e8

    const/4 v10, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v11, :cond_a

    if-eq v11, v8, :cond_b

    if-eq v11, v7, :cond_d

    if-eq v11, v6, :cond_f

    if-eq v11, v12, :cond_13

    iget v11, v4, LX/Gjs;->A00:I

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Bg;

    iget-object v2, v0, LX/4Bg;->A01:LX/0hv;

    if-eqz v11, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    iput v8, v4, LX/Gjs;->A01:I

    invoke-static {v4, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_b
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Bg;

    iget-object v0, v0, LX/4Bg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v5, LX/3Qs;->A05:LX/3Qs;

    iput v7, v4, LX/Gjs;->A01:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A08(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Bg;

    iget-object v5, v0, LX/4Bg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    iput v6, v4, LX/Gjs;->A01:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    :cond_f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v5

    check-cast v7, LX/1MU;

    if-nez v7, :cond_11

    const-string v1, "ClipsUnsavedDraftViewModel"

    const-string v0, "checkForUnsavedDrafts: unsaved draft is null"

    invoke-static {v1, v0, v9}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_11
    iget-object v13, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v13, LX/4Bg;

    iget-object v11, v13, LX/4Bg;->A05:LX/2qa;

    iget-object v5, v11, LX/2qa;->A6r:LX/FAI;

    sget-object v14, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18c

    aget-object v0, v14, v0

    invoke-interface {v5, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v11, LX/2qa;->A6s:LX/FAI;

    const/16 v0, 0x18d

    aget-object v0, v14, v0

    invoke-interface {v6, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v14

    iget-object v0, v7, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/1MU;->A0U:LX/Abe;

    iget-wide v5, v0, LX/Abe;->A01:J

    cmp-long v0, v5, v14

    if-eqz v0, :cond_1a

    :cond_12
    const/4 v11, 0x1

    iget-object v0, v13, LX/4Bg;->A03:LX/4Cg;

    iput-object v7, v4, LX/Gjs;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/Gjs;->A03:Ljava/lang/Object;

    iput v8, v4, LX/Gjs;->A00:I

    iput v12, v4, LX/Gjs;->A01:I

    invoke-virtual {v0, v7, v4}, LX/4Cg;->A00(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    return-object v3

    :cond_13
    iget v11, v4, LX/Gjs;->A00:I

    iget-object v13, v4, LX/Gjs;->A03:Ljava/lang/Object;

    check-cast v13, LX/4Bg;

    iget-object v7, v4, LX/Gjs;->A02:Ljava/lang/Object;

    check-cast v7, LX/1MU;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, v13, LX/4Bg;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/Gjs;->A04:Ljava/lang/Object;

    check-cast v6, LX/4Bg;

    iget-object v0, v7, LX/1MU;->A0G:LX/Abg;

    iput-object v0, v6, LX/4Bg;->A02:LX/Abg;

    iget-object v13, v7, LX/1MU;->A0k:Ljava/lang/String;

    iput-object v13, v6, LX/4Bg;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/1MU;->A1A:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Bty;

    if-eqz v0, :cond_15

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v0, 0x1

    if-eq v5, v8, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iput-boolean v0, v6, LX/4Bg;->A08:Z

    iget-object v12, v6, LX/4Bg;->A05:LX/2qa;

    iget-object v6, v12, LX/2qa;->A6r:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18c

    aget-object v0, v5, v0

    invoke-interface {v6, v12, v13, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v7, LX/1MU;->A0U:LX/Abe;

    iget-wide v6, v0, LX/Abe;->A01:J

    iget-object v8, v12, LX/2qa;->A6s:LX/FAI;

    const/16 v0, 0x18d

    aget-object v5, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v12, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-object v9, v4, LX/Gjs;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/Gjs;->A03:Ljava/lang/Object;

    iput v11, v4, LX/Gjs;->A00:I

    iput v10, v4, LX/Gjs;->A01:I

    invoke-static {v4, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_19
    new-instance v1, LX/EtU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/KC6;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    :cond_1a
    :goto_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
