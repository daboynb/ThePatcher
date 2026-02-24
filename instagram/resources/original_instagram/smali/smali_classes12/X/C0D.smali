.class public final LX/C0D;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/C0D;->$t:I

    iput-object p1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/C0D;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C0D;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C0D;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    .line 268435492
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/C0D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v3, LX/C0D;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/C0D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/C0D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/C0D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/C0D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/C0D;

    invoke-direct {v3, v1, p2, v0}, LX/C0D;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C0D;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v2, p0, LX/C0D;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/C0D;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C0D;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C0D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C0D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/C0D;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v2, LX/AMb;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v1, LX/O5x;

    iput v0, p0, LX/C0D;->A00:I

    instance-of v0, v1, LX/Xdd;

    if-eqz v0, :cond_19

    check-cast v1, LX/Xdd;

    iget-object v0, v1, LX/Xdd;->A00:LX/6YG;

    iput-object v0, v2, LX/AMb;->A0I:LX/6YG;

    iget-object v4, v2, LX/AMb;->A0J:LX/2Lg;

    iget-wide v2, v4, LX/2Lg;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/2Lg;->A00:D

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Jo;

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v2, p0, LX/C0D;->A00:I

    invoke-virtual {v1, v0, p0}, LX/5Jo;->EOW(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C0D;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/21a;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    sget-object v0, LX/21b;->A02:LX/21b;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x35443013

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v2, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    sget-object v0, LX/21e;->A05:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/21a;->Ctu()LX/2VC;

    move-result-object v0

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/21e;->A07:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/21a;->CGq()I

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A0B:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/21a;->CGl()I

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/21e;->A02:LX/21e;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jo;

    iget-object v0, v0, LX/5Jo;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v2, 0x35443013

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    sget-object v0, LX/21b;->A05:LX/21b;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput v5, p0, LX/C0D;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->CLX(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Jo;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    sget-object v0, LX/21b;->A04:LX/21b;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x35443013

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    sget-object v0, LX/21b;->A03:LX/21b;

    invoke-static {v0}, LX/21c;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v6, p0, LX/C0D;->A00:I

    invoke-static {v0, v4, p0}, LX/5Jo;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5Jo;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/C0D;->A00:I

    invoke-static {v1, p0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v1, LX/8ph;

    iget-object v0, v1, LX/8ph;->A0D:LX/8eg;

    iget-object v0, v0, LX/8eg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ynd;

    iget-object v4, p0, LX/C0D;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v2, LX/R0q;

    invoke-direct {v2, v1, v0}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/C0D;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/CPT;

    invoke-direct {v0, v1, v4, v2}, LX/CPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v0, LX/5nb;

    iget-object v1, v0, LX/5nb;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v2, p0, LX/C0D;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v4, LX/0cC;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    iget-object v0, v4, LX/0cC;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134393

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iget-object v1, v4, LX/0cC;->A03:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v1, v4, LX/0cC;->A08:LX/0cG;

    sget-object v0, LX/NVM;->A08:LX/NVM;

    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/Veh;

    invoke-direct {v3, v0, v4}, LX/Veh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0cC;)V

    iget-object v2, v4, LX/0cC;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v0, LX/0cC;

    iget-object v0, v0, LX/0cC;->A07:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    iput v1, p0, LX/C0D;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iput-object v9, v8, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_1
    const/16 v0, 0xb

    const/4 v5, 0x0

    if-ge v6, v0, :cond_8

    if-eqz v9, :cond_7

    sget-object v4, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v2, 0x2

    const v1, 0x3ca3d70a    # 0.02f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v9, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    iput-object v5, v8, LX/1rz;->A00:Ljava/lang/Object;

    move-object v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/C0R;

    invoke-direct {v0, v8, v2, v5, v1}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/C0D;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ogf;

    iget-object v0, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dbd;

    iput v3, p0, LX/C0D;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/Ogf;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QUm;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08(LX/QUm;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1yc;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v1, LX/QUm;

    iget-object v0, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4pf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/QUm;->A01:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_2
    iput v4, p0, LX/C0D;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_b
    instance-of v1, v1, LX/MK8;

    iget-object v0, v2, LX/4pf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    if-eqz v1, :cond_c

    const-wide v0, 0x8213d3001c2154L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    const-wide v0, 0x8213d3001a2153L

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const-string v4, "failed to update dictionary set"

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v0, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput v2, p0, LX/C0D;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v4, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v9, p0, LX/C0D;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v9, v6, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v5

    const/16 v1, 0x37

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v9, v6, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v3, LX/8rc;

    invoke-direct {v3, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-virtual {v5}, LX/BLd;->A0I()LX/0cD;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/C22;

    invoke-direct {v0, v4, v9, v6, v1}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-virtual {v4}, LX/BLd;->A0I()LX/0cD;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, v9, v6, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput v8, p0, LX/C0D;->A00:I

    invoke-static {p0, v3}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-ne v3, v7, :cond_e

    return-object v7

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v11, LX/ECk;

    iget-object v4, v11, LX/ECk;->A0H:LX/Luh;

    iget-object v2, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v2, LX/22H;

    iget-object v1, v11, LX/ECk;->A05:LX/EBT;

    iget-object v0, v11, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A01(LX/HBJ;)LX/EBU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EBT;->A0a(LX/EBU;)LX/EBW;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Lqv;->Ajb(LX/EBW;LX/HLm;)LX/HNk;

    move-result-object v9

    iget-object v8, v2, LX/22H;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/22H;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/22H;->A08:Ljava/lang/String;

    iget-object v5, v11, LX/ECk;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/Lqv;->BZU()Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, LX/22H;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/ECk;->A0P:LX/26I;

    iget-object v0, v0, LX/26I;->A00:LX/6mx;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/Jpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Jpd;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Jpd;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Jpd;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/Jpd;->A07:Ljava/util/List;

    iput-object v4, v1, LX/Jpd;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Jpd;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Jpd;->A00:LX/6mx;

    iput-object v9, v1, LX/Jpd;->A01:LX/HNk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/ECk;->A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput v10, p0, LX/C0D;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/Jpd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    new-instance v4, LX/Iie;

    invoke-direct {v4, v5, v6}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fk1;

    iget-object v0, v2, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ons;->ABA(LX/Oac;)V

    const/16 v1, 0x39

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v4, v2}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C0D;->A00:I

    invoke-static {p0, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v0, v2, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A9t;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    iput v5, p0, LX/C0D;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_0

    :cond_e
    return-object v3

    :cond_f
    iget-object v0, v2, LX/A9t;->A04:Ljava/util/List;

    goto :goto_5

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/C0D;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    new-instance v1, LX/6S9;

    invoke-direct {v1, v2, v0}, LX/6S9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v1, LX/6S9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6S9;->A00(LX/6S9;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0}, LX/Jxu;->AKG()V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput v1, p0, LX/C0D;->A00:I

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    iget-object v2, v4, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0x16

    new-instance v0, LX/CUU;

    invoke-direct {v0, v4, v1}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_13

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_13
    if-eq v0, v3, :cond_14

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_14
    if-ne v0, v3, :cond_16

    return-object v3

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput v5, p0, LX/C0D;->A00:I

    iget-object v0, v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    iget-object v0, v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/EQn;

    iget-object v2, v0, LX/EQn;->A01:LX/9ZD;

    const/16 v1, 0xc

    new-instance v0, LX/CGC;

    invoke-direct {v0, v1}, LX/CGC;-><init>(I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_17

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_17
    if-eq v0, v3, :cond_18

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_18
    if-ne v0, v3, :cond_11

    return-object v3

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C0D;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C0D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oli;

    iget-object v4, p0, LX/C0D;->A02:Ljava/lang/Object;

    check-cast v4, LX/Anz;

    iget-object v0, v4, LX/Anz;->A01:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/C2j;

    invoke-direct {v0, v4, v1}, LX/C2j;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/C0D;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
