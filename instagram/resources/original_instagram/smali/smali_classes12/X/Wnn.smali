.class public final LX/Wnn;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Wnn;->$t:I

    iput-object p1, p0, LX/Wnn;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Wnn;->$t:I

    .line 268435457
    .line 268435458
    iput p6, p0, LX/Wnn;->A00:I

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Wnn;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Wnn;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Wnn;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Wnn;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public static A00(LX/Shu;Ljava/util/List;LX/Wnn;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p2, LX/Wnn;->A02:Ljava/lang/Object;

    check-cast v1, LX/OXD;

    iget v7, p2, LX/Wnn;->A00:I

    iget-object v4, p2, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p2, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput v0, p2, LX/Wnn;->A01:I

    const/4 v5, 0x0

    new-instance v0, LX/ODf;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/ODf;-><init>(LX/OXD;LX/Shu;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, v0}, LX/0JG;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/Wnn;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Wnn;->A00:I

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_0
    new-instance v1, LX/Wnn;

    invoke-direct/range {v1 .. v8}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v1

    :pswitch_0
    iget v7, p0, LX/Wnn;->A00:I

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Wnn;->A00:I

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Wnn;->A00:I

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Wnn;->A00:I

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Wnn;->A00:I

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v7, p0, LX/Wnn;->A00:I

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    iget v7, p0, LX/Wnn;->A00:I

    iget-object v4, p0, LX/Wnn;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnn;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnn;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Wnn;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Wnn;

    invoke-direct {v1, v0, p2}, LX/Wnn;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Wnn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnn;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Wnn;

    invoke-direct {v1, v0, p2}, LX/Wnn;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/Wnn;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Wnn;->A01:I

    const/4 v2, 0x1

    if-nez v3, :cond_9

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/AWJ;

    const-string v4, "color"

    iget-object v3, v0, LX/Wnn;->A02:Ljava/lang/Object;

    invoke-static {v4, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LX/BW1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/BW1;->A00:Ljava/util/Map;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v10, v0, LX/Wnn;->A00:I

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v3, v3, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x2

    new-instance v6, LX/LPl;

    invoke-direct/range {v6 .. v11}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v6, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    iget-object v3, v0, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v3, LX/Bk7;

    iget-object v6, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v6, LX/Cbb;

    iget-object v8, v3, LX/Bk7;->A02:LX/Cbf;

    iget-object v7, v3, LX/Bk7;->A01:LX/CZx;

    iget-object v9, v3, LX/Bk7;->A03:LX/CZy;

    iget-object v10, v3, LX/Bk7;->A04:LX/0RQ;

    iget-boolean v11, v3, LX/Bk7;->A05:Z

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Bk7;

    invoke-direct/range {v5 .. v11}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    iput v2, v0, LX/Wnn;->A01:I

    invoke-interface {v4, v5, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_b

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnn;->A01:I

    const/4 v2, 0x1

    if-nez v1, :cond_12

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v12, v0, LX/Wnn;->A00:I

    if-nez v12, :cond_3

    iget-object v1, v0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v1, LX/OHT;

    iget-object v7, v1, LX/OHT;->A00:LX/StE;

    const-wide/16 v4, 0x2

    const-string v6, "EdgeTAMProcessor.blockUntilModelsLoaded"

    const v1, 0x1bf8e7f

    invoke-static {v6, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v11, v7, LX/StE;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v6

    const/16 v1, 0xe5

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_2

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Timeout waiting for EdgeTAM models to load after "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-static {v1, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const v1, -0x5ecd407b

    invoke-static {v1}, LX/1sf;->A00(I)V

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const v1, -0x65f6bfd2

    invoke-static {v1}, LX/1sf;->A00(I)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v10, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v0, LX/Wnn;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget-object v9, v0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v9, LX/OHT;

    iget-object v7, v0, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    new-instance v6, LX/nlr;

    invoke-direct/range {v6 .. v12}, LX/nlr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/OHT;Ljava/util/List;LX/YA3;I)V

    iput v2, v0, LX/Wnn;->A01:I

    const-wide/16 v1, 0x1388

    invoke-static {v0, v6, v1, v2}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnn;->A01:I

    if-nez v1, :cond_12

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    invoke-static {v1, v2, v0}, LX/Wnn;->A00(LX/Shu;Ljava/util/List;LX/Wnn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnn;->A01:I

    if-nez v1, :cond_12

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/Tpl;->A00:LX/Tpl;

    invoke-static {v1, v2, v0}, LX/Wnn;->A00(LX/Shu;Ljava/util/List;LX/Wnn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnn;->A01:I

    if-nez v1, :cond_12

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/Tpj;->A00:LX/Tpj;

    invoke-static {v1, v2, v0}, LX/Wnn;->A00(LX/Shu;Ljava/util/List;LX/Wnn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Wnn;->A01:I

    if-nez v1, :cond_12

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/Tpk;->A00:LX/Tpk;

    invoke-static {v1, v2, v0}, LX/Wnn;->A00(LX/Shu;Ljava/util/List;LX/Wnn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Wnn;->A01:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    iget v5, v0, LX/Wnn;->A00:I

    if-eq v3, v8, :cond_5

    iget-object v10, v0, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v0, LX/Wnn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v3, LX/HO8;

    iget-object v10, v0, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v0, LX/Wnn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    check-cast v3, LX/HO8;

    iget-boolean v2, v3, LX/HO8;->A05:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/Wnn;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Wnn;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Wnn;->A04:Ljava/lang/Object;

    iput v4, v0, LX/Wnn;->A00:I

    iput v8, v0, LX/Wnn;->A01:I

    invoke-static {v6, v2, v0, v5}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_1

    move v5, v4

    :goto_4
    check-cast v7, Ljava/lang/String;

    iget-object v2, v3, LX/HO8;->A02:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v3, v3, LX/HO8;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Wnn;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Wnn;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Wnn;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Wnn;->A00:I

    iput v9, v0, LX/Wnn;->A01:I

    invoke-virtual {v4, v3, v7, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_7
    move v5, v4

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v2, v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSw;

    iget-object v2, v2, LX/HSw;->A04:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Wnn;->A01:I

    const/4 v4, 0x1

    if-nez v2, :cond_9

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Wnn;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v6, v0, LX/Wnn;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Wnn;->A02:Ljava/lang/Object;

    iget v9, v0, LX/Wnn;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/Wnv;

    invoke-direct/range {v5 .. v10}, LX/Wnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput v4, v0, LX/Wnn;->A01:I

    invoke-static {v2, v3, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Wnn;->A01:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-nez v2, :cond_9

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v9, v0, LX/Wnn;->A00:I

    iget-object v8, v0, LX/Wnn;->A05:Ljava/lang/Object;

    check-cast v8, LX/E0E;

    if-ltz v9, :cond_11

    iget-object v11, v0, LX/Wnn;->A04:Ljava/lang/Object;

    check-cast v11, LX/XiA;

    instance-of v2, v11, LX/HV5;

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    move-object v1, v11

    check-cast v1, LX/HV5;

    iget-object v3, v1, LX/HV5;->A00:LX/Guf;

    iget-object v1, v3, LX/Guf;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GyG;

    iget v2, v1, LX/GyG;->A00:I

    iget v1, v3, LX/Guf;->A00:I

    if-gt v2, v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    check-cast v11, LX/HV5;

    iget-object v6, v11, LX/HV5;->A00:LX/Guf;

    iget-object v5, v6, LX/Guf;->A02:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GyG;

    iget-object v1, v0, LX/Wnn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Wnn;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GvD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/GvD;->A00:LX/GyG;

    iput-object v1, v4, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/GvD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v4, LX/GvD;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/E0E;->A06:LX/AWJ;

    move-object/from16 v18, v0

    move-object v13, v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyG;

    iget-boolean v0, v0, LX/GyG;->A05:Z

    if-eqz v0, :cond_c

    if-ne v9, v14, :cond_e

    :goto_6
    iget v3, v6, LX/Guf;->A00:I

    iget-object v1, v6, LX/Guf;->A01:LX/N9J;

    iget-boolean v0, v6, LX/Guf;->A03:Z

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Guf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Guf;->A00:I

    iput-object v13, v2, LX/Guf;->A02:Ljava/util/List;

    iput-object v1, v2, LX/Guf;->A01:LX/N9J;

    iput-boolean v0, v2, LX/Guf;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/HV5;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/E0E;->A01(Ljava/lang/Integer;)LX/1bm;

    move-result-object v15

    new-instance v14, LX/LK1;

    invoke-direct {v14}, LX/LK1;-><init>()V

    new-instance v1, LX/HV5;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v16, v0

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/HV5;-><init>(LX/Guf;LX/GvD;LX/K32;LX/339;Ljava/lang/Integer;Z)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v8, v8, LX/E0E;->A00:LX/Rh1;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyG;

    iget-object v4, v0, LX/GyG;->A04:Ljava/lang/String;

    iget v2, v6, LX/Guf;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/NGP;->A06:LX/NGP;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v0}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v3

    invoke-static {v3, v2}, LX/368;->A1K(LX/0we;I)V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Rh1;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "send_button_enabled"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v8, LX/Rh1;->A02:LX/SB3;

    iget-object v0, v8, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/SB3;->A09(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v14, -0x1

    :cond_e
    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    if-ltz v14, :cond_f

    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GyG;

    iget-object v0, v2, LX/GyG;->A04:Ljava/lang/String;

    iget v1, v2, LX/GyG;->A00:I

    move/from16 v17, v1

    iget-object v15, v2, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/GyG;->A01:LX/339;

    move-object/from16 v16, v1

    const/4 v2, 0x0

    invoke-static {v2, v12, v0, v15, v3}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/GyG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GyG;->A04:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/GyG;->A00:I

    iput-object v15, v1, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/GyG;->A05:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/GyG;->A01:LX/339;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v14, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyG;

    iget-object v15, v0, LX/GyG;->A04:Ljava/lang/String;

    iget v14, v0, LX/GyG;->A00:I

    iget-object v3, v0, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/GyG;->A01:LX/339;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/GyG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/GyG;->A04:Ljava/lang/String;

    iput v14, v1, LX/GyG;->A00:I

    iput-object v3, v1, LX/GyG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/GyG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v1, LX/GyG;->A05:Z

    iput-object v0, v1, LX/GyG;->A01:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    instance-of v2, v11, LX/HV4;

    if-nez v2, :cond_b

    iput v10, v0, LX/Wnn;->A01:I

    goto :goto_8

    :cond_11
    iput v12, v0, LX/Wnn;->A01:I

    :goto_8
    invoke-static {v8, v0}, LX/E0E;->A02(LX/E0E;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x187840c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_12
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
