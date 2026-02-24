.class public final LX/Aqd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Aqd;->$t:I

    iput-object p1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Aqd;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Aqd;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/Aqd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Aqd;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Aqd;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/Aqd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Aqd;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Aqd;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Aqd;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Aqd;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
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
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/Aqd;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/Aqd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Aqd;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    :goto_0
    new-instance v4, LX/Aqd;

    invoke-direct/range {v4 .. v10}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v8, p0, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Aqd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Aqd;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Aqd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Aqd;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Aqd;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Aqd;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x4

    :goto_1
    new-instance v4, LX/Aqd;

    invoke-direct {v4, v1, p2, v0}, LX/Aqd;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;I)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Aqd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/Aqd;

    invoke-direct {v4, v2, v1, p2, v0}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_8
    iget-object v8, p0, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqd;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_2
    new-instance v4, LX/Aqd;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/Aqd;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    iget-object v2, p0, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Aqd;

    invoke-direct {v4, v1, v2, p2, v0}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/Aqd;->A02:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Aqd;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/Aqd;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Aqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    new-instance v2, LX/Aqd;

    invoke-direct {v2, v1, p2, v0}, LX/Aqd;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iget v0, v14, LX/Aqd;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Aqd;->A00:I

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v0, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v1, v0}, LX/1Z2;->A03(S)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/Aqd;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v7, :cond_2f

    iget-object v3, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    goto :goto_1

    :cond_2
    iget-object v1, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v3, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/Oiq;

    iput-object v3, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v1, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v0, v14, LX/Aqd;->A00:I

    invoke-interface {v3, v14}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_0
    :try_start_0
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01:Landroid/view/textclassifier/TextClassifier;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    new-instance v2, LX/BP9;

    invoke-direct {v2, v1, v5, v7}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v7, v14, LX/Aqd;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {v14, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroid/view/textclassifier/TextClassifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-interface {v3, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Aqd;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/BOD;

    invoke-direct {v3, v1, v2, v5, v0}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v6, v14, LX/Aqd;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v14, v3, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v1, LX/45H;

    iget-object v9, v1, LX/45H;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/45I;->A00:LX/45I;

    iget-object v1, v14, LX/Aqd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v10, v3}, LX/45I;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6wq;

    move-result-object v8

    iget-object v1, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v13, v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/1Z2;

    iget-object v11, v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v10}, LX/45J;->A00(Lcom/instagram/common/session/UserSession;)LX/45N;

    move-result-object v12

    iput v15, v14, LX/Aqd;->A00:I

    invoke-static/range {v8 .. v15}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6wq;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/45N;LX/1Z2;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    :cond_9
    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/Aqd;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v4, :cond_26

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v5, v1, LX/9k1;->A01:LX/9q1;

    if-nez v2, :cond_b

    iget-object v3, v14, LX/Aqd;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v15, LX/BP9;

    invoke-direct {v15, v3, v2, v1}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v14, LX/Aqd;->A00:I

    :goto_2
    invoke-static {v14, v5, v15}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_b
    iget-object v4, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iget-object v3, v14, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v1, v14, LX/Aqd;->A01:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x5

    new-instance v15, LX/Q3z;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v14, LX/Aqd;->A00:I

    goto :goto_2

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v2, LX/D1m;

    iget-object v1, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2m;

    iput v4, v14, LX/Aqd;->A00:I

    invoke-static {v1, v2, v3, v14}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/D2m;LX/D1m;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/Aqd;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_26

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v5, v1, LX/9k1;->A01:LX/9q1;

    if-nez v2, :cond_e

    iget-object v3, v14, LX/Aqd;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v15, LX/BP9;

    invoke-direct {v15, v3, v2, v1}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v14, LX/Aqd;->A00:I

    :goto_3
    invoke-static {v14, v5, v15}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_e
    iget-object v4, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iget-object v3, v14, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v1, v14, LX/Aqd;->A01:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x4

    new-instance v15, LX/Q3z;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, v14, LX/Aqd;->A00:I

    goto :goto_3

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v2, LX/D1m;

    iget-object v1, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2m;

    iput v4, v14, LX/Aqd;->A00:I

    invoke-static {v1, v2, v3, v14}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/D2m;LX/D1m;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/Aqd;->A00:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    if-eq v3, v10, :cond_12

    if-ne v3, v5, :cond_2f

    iget-object v4, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v4, LX/WOI;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/WOI;

    instance-of v1, v2, LX/I88;

    if-eqz v1, :cond_14

    iget-object v11, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v3, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v3, LX/HSZ;

    iget-object v13, v3, LX/JMH;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/HSZ;->A03:LX/DTW;

    iget v12, v1, LX/DTW;->A01:I

    iget v10, v1, LX/DTW;->A00:I

    iget-object v7, v3, LX/HSZ;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/HSZ;->A02:LX/HVo;

    iget-object v6, v1, LX/HVo;->A01:Ljava/lang/String;

    check-cast v4, LX/I88;

    iget-object v5, v4, LX/I88;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/HSZ;->A01:LX/HVo;

    iget-object v4, v1, LX/HVo;->A01:Ljava/lang/String;

    check-cast v2, LX/I88;

    iget-object v3, v2, LX/I88;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DtC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/DtC;->A02:Ljava/lang/Integer;

    iput v12, v2, LX/DtC;->A01:I

    iput v10, v2, LX/DtC;->A00:I

    iput-object v7, v2, LX/DtC;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/DtC;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/DtC;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/DtC;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/DtC;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/DtC;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v14, LX/Aqd;->A01:Ljava/lang/Object;

    check-cast v1, LX/KUk;

    iput-object v8, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v9, v14, LX/Aqd;->A00:I

    invoke-static {v11, v1, v2, v14}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/DtC;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v7, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v6, v14, LX/Aqd;->A04:Ljava/lang/Object;

    const/16 v2, 0x37

    new-instance v1, LX/834;

    invoke-direct {v1, v7, v6, v8, v2}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v2, 0x36

    new-instance v1, LX/834;

    invoke-direct {v1, v7, v6, v8, v2}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v1, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iput-object v3, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v10, v14, LX/Aqd;->A00:I

    invoke-virtual {v4, v14}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    return-object v0

    :cond_12
    iget-object v3, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v2

    check-cast v4, LX/WOI;

    instance-of v1, v4, LX/I88;

    if-eqz v1, :cond_15

    iput-object v4, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v5, v14, LX/Aqd;->A00:I

    invoke-interface {v3, v14}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_14
    instance-of v0, v2, LX/I8D;

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    instance-of v0, v4, LX/I8D;

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v1, LX/HRV;->A00:LX/HRV;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v14, LX/Aqd;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_17

    if-eq v5, v3, :cond_18

    iget-object v3, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v0, v14, LX/Aqd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmK;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    sget-object v0, LX/Cgz;->A0J:LX/Cgz;

    iput v3, v14, LX/Aqd;->A00:I

    invoke-static {v0, v2, v14}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(LX/Cgz;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/HmK;

    iget-object v3, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    iput-object v2, v14, LX/Aqd;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v4, v14, LX/Aqd;->A00:I

    invoke-interface {v8, v14}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_23

    move-object v0, v2

    :goto_4
    :try_start_2
    iput-object v0, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/HmK;

    invoke-static {v3}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v14, LX/Aqd;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1a

    if-eq v5, v3, :cond_1b

    iget-object v3, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v0, v14, LX/Aqd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmK;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    sget-object v0, LX/Cgz;->A0I:LX/Cgz;

    iput v3, v14, LX/Aqd;->A00:I

    invoke-static {v0, v2, v14}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(LX/Cgz;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_1b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/HmK;

    iget-object v3, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    iput-object v2, v14, LX/Aqd;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v4, v14, LX/Aqd;->A00:I

    invoke-interface {v8, v14}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_23

    move-object v0, v2

    :goto_5
    :try_start_3
    iput-object v0, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/HmK;

    invoke-static {v3}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-interface {v8, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v14, LX/Aqd;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1d

    if-eq v5, v3, :cond_1e

    iget-object v9, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v14, LX/Aqd;->A02:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v3, v14, LX/Aqd;->A01:Ljava/lang/Object;

    check-cast v3, LX/23S;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v3, v14, LX/Aqd;->A00:I

    const/16 v0, 0xa95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_24

    iget-object v9, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v8, v9, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    iput-object v2, v14, LX/Aqd;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v4, v14, LX/Aqd;->A00:I

    invoke-interface {v8, v14}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_23

    move-object v3, v2

    :goto_7
    :try_start_4
    iget-object v0, v9, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003243ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HmK;

    iget-object v3, v10, LX/HmK;->A05:Ljava/util/List;

    const/16 v18, 0x0

    if-eqz v3, :cond_20

    const v1, 0x7f136235

    new-instance v2, LX/Exg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Exg;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    :cond_20
    iget-object v7, v10, LX/HmK;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/HmK;->A02:Ljava/lang/Integer;

    iget-object v4, v10, LX/HmK;->A01:Ljava/lang/Integer;

    iget-object v3, v10, LX/HmK;->A03:Ljava/lang/String;

    iget-boolean v2, v10, LX/HmK;->A06:Z

    iget-object v1, v10, LX/HmK;->A00:LX/DP8;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/HmK;

    move-object v13, v1

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/HmK;-><init>(LX/DP8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_22
    iput-object v0, v9, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    invoke-static {v9}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v8, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_23
    return-object v1

    :cond_24
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_25

    iget-object v0, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/AWJ;

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EvC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EvC;->A00:LX/JFW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_a

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/Aqd;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_26

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/Aqd;->A04:Ljava/lang/Object;

    check-cast v7, LX/AEh;

    iget-object v0, v7, LX/AEh;->A02:LX/A54;

    iget-object v0, v0, LX/A54;->A11:LX/NsU;

    iget-object v5, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iget-object v6, v14, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v8, v14, LX/Aqd;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/E2E;

    invoke-direct/range {v4 .. v10}, LX/E2E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v14, LX/Aqd;->A00:I

    invoke-static {v14, v4, v0}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-interface {v8, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_27
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/Aqd;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_29

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iget-object v6, v14, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v4, v14, LX/Aqd;->A04:Ljava/lang/Object;

    iget-object v3, v14, LX/Aqd;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/Q7A;

    invoke-direct/range {v2 .. v8}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, v14, LX/Aqd;->A00:I

    invoke-static {v14, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    return-object v0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/Aqd;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    iget-object v10, v14, LX/Aqd;->A03:Ljava/lang/Object;

    check-cast v10, LX/Ec8;

    iget-object v11, v14, LX/Aqd;->A02:Ljava/lang/Object;

    if-eq v3, v4, :cond_2b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    :goto_b
    iget-object v9, v14, LX/Aqd;->A01:Ljava/lang/Object;

    iget-object v8, v14, LX/Aqd;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, LX/LnY;

    invoke-direct/range {v6 .. v11}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v4, v14, LX/Aqd;->A00:I

    invoke-interface {v14}, LX/YA3;->getContext()LX/Yip;

    move-result-object v2

    sget-object v0, LX/EcA;->A00:LX/EcR;

    invoke-interface {v2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    invoke-static {v14, v6}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_2b
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget v2, v10, LX/Ec8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2a

    new-instance v0, LX/ApE;

    invoke-direct {v0, v11, v5}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/AVU;

    invoke-direct {v0, v2}, LX/AVU;-><init>(LX/YA3;)V

    iput-object v11, v14, LX/Aqd;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/Aqd;->A03:Ljava/lang/Object;

    iput v5, v14, LX/Aqd;->A00:I

    invoke-static {v14, v0, v3}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    return-object v1

    :cond_2d
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v11, v14, LX/Aqd;->A02:Ljava/lang/Object;

    new-instance v10, LX/Ec8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/Ec8;->A00:F

    goto :goto_b

    :cond_2f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :goto_c
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_d
    invoke-interface {v3, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
