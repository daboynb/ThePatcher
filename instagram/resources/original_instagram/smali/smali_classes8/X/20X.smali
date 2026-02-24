.class public final LX/20X;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/20X;->$t:I

    iput-object p2, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/20X;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xf

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/20X;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/20X;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p3, p0, LX/20X;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/20X;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/20X;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x17

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/20X;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/20X;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/20X;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/20X;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/20X;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/20X;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/20X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/20X;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/20X;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v3, LX/0OY;

    iget-object v0, v3, LX/0OY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v3, LX/0OY;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, LX/0OY;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput v4, p1, LX/20X;->A00:I

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A02(Landroid/widget/TextView;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ya;

    iget-object v0, v0, LX/2ya;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAK;

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9XJ;->A00(Landroid/content/Context;)LX/9XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/9XJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081076c00012ba0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1TO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Yav;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput v4, p1, LX/20X;->A00:I

    invoke-static {v3}, LX/1TO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1b4d1fee

    const-string v0, "PreloadsUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_b

    :pswitch_4
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/20X;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    invoke-virtual {v0}, LX/Adq;->A0a()V

    :cond_3
    :goto_0
    iget-object v2, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, LX/Adq;

    const/4 v0, 0x0

    new-instance v1, LX/EtT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KC6;->A00:Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, LX/Adq;

    new-instance v1, LX/EtT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/KC6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    iget-object v1, v2, LX/Adq;->A06:LX/32Q;

    instance-of v0, v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p1, LX/20X;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_6
    iget-object v1, v2, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p1, LX/20X;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_5
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v2, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, LX/Adq;

    new-instance v1, LX/KCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KCV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/KCV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Adq;

    iget-object v0, v1, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v1, LX/Adq;->A00:I

    iput v4, p1, LX/20X;->A00:I

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v2, p1, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0A(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    return-object v7

    :pswitch_6
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v1, v0, LX/Adq;->A0E:LX/FAK;

    :goto_2
    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    iput v2, p1, LX/20X;->A00:I

    invoke-interface {v1, v0, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v3, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v2, p1, LX/20X;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/GA4;

    invoke-direct {v0, v2, v4, v1, v5}, LX/GA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/20X;->A00:I

    invoke-virtual {v3, p1, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/5z0;

    iput v2, p1, LX/20X;->A00:I

    invoke-virtual {v0, v1, p1}, LX/5z0;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1a

    return-object v7

    :pswitch_9
    check-cast p1, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_b

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    iget-object v1, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:LX/1tc;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:LX/1tc;

    iget-object v0, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/util/Map;

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-ge v4, v3, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0B:LX/FAK;

    iput v6, p1, LX/20X;->A00:I

    invoke-interface {v0, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v7, :cond_1d

    return-object v7

    :cond_d
    :try_start_3
    const-string v1, "SettingsRepository"

    const-string v0, "cancelPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_6
    if-ge v4, v3, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_a
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/20X;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v2, v5, :cond_11

    :cond_10
    :goto_8
    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v8, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v8, LX/2aa;

    iput-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    iput v5, p1, LX/20X;->A00:I

    iget-object v4, v8, LX/2aa;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/L2y;

    invoke-direct {v1, v8, v3, v2}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, p1, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    return-object v6

    :cond_11
    iget-object v1, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, LX/2aa;

    iget-object v1, v1, LX/2aa;->A06:LX/2Vz;

    iget-wide v3, v1, LX/2Vz;->A00:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iput-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    iput v7, p1, LX/20X;->A00:I

    invoke-static {p1, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    return-object v6

    :cond_12
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto :goto_8

    :pswitch_b
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Uz;

    iput v3, p1, LX/20X;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": User cancelled the pre-setting change for setting "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v3, p1, LX/20X;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": received before setting update "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v4, p1, LX/20X;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_e
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, LX/IzW;

    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput v2, p1, LX/20X;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01(LX/IzW;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_f
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00:Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    iget-object v3, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b700146aa1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v1, :cond_13

    iput v5, p1, LX/20X;->A00:I

    invoke-static {v0, v3, v4, p1}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    iput v7, p1, LX/20X;->A00:I

    invoke-static {v0, v3, v4, p1}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_10
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v2, p1, LX/20X;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/20X;->A00:I

    const/4 p0, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v7, :cond_15

    iget-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    if-eq v2, v8, :cond_17

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    const-wide/16 v4, 0x3e8

    iget-object v2, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    iget-object v2, v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8209a00056166cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    mul-long/2addr v4, v2

    iput-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    iput v7, p1, LX/20X;->A00:I

    invoke-static {p1, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_15
    iget-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, p1, LX/20X;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1d

    const/16 v2, 0x2a

    new-instance v0, LX/25o;

    invoke-direct {v0, v5, v4, v3, v2}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    iput-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    iput v8, p1, LX/20X;->A00:I

    invoke-static {p1, v0}, LX/3gg;->A05(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_17
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, LX/FF2;->A04:LX/FF2;

    iput-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    iput p0, p1, LX/20X;->A00:I

    invoke-interface {v1, v0, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_19
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    goto :goto_9

    :pswitch_12
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/FBS;

    iget-object v1, v0, LX/FBS;->A02:LX/9E5;

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    iput v2, p1, LX/20X;->A00:I

    invoke-interface {v1, v0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_13
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/aKq;

    iget-object v4, v0, LX/aKq;->A0F:LX/AWJ;

    iget-object v3, p1, LX/20X;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/31O;

    invoke-direct {v0, v3, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/20X;->A00:I

    invoke-static {p1, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_14
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1b

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v0, 0x79cdc245

    new-instance v5, LX/1qh;

    invoke-direct {v5, v0}, LX/1qh;-><init>(I)V

    iget-object v4, p1, LX/20X;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/20X;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/23s;

    invoke-direct {v0, v3, v4, v2, v1}, LX/23s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p1, LX/20X;->A00:I

    invoke-static {p1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v6, :cond_1d

    :cond_1a
    return-object v6

    :cond_1b
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_15
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/20X;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p1, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Bt;

    iput-object v1, v0, LX/4Bt;->A01:Landroid/os/Parcelable;

    :cond_1d
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/20X;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    return-object v6

    :pswitch_16
    check-cast p1, LX/20X;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/20X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20X;->A02:Ljava/lang/Object;

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/20X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ynd;

    const/16 v1, 0x2f

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v4, v3}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/20X;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    return-object v6

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20X;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/20X;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jm;

    iget-object v0, v1, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_3

    iput v2, p0, LX/20X;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const/16 v0, 0x2a

    new-instance v2, LX/27Q;

    invoke-direct {v2, v1, v4, v0}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/20X;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iput v5, p0, LX/20X;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/20X;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/20X;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/2Uz;

    iput v5, p0, LX/20X;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/2Uz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v6, p0, LX/20X;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/9k1;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/31O;

    invoke-direct {v0, v3, v2, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/20X;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/20X;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/KBC;

    iput v2, p0, LX/20X;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/KBC;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/194;->A0b(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/20X;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJd;

    invoke-interface {v0}, LX/NJd;->GIN()LX/FAK;

    move-result-object v5

    iget-object v4, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mt6;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v3, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v5}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/307;

    invoke-direct {v2, v0}, LX/307;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20X;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/20X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v3, LX/20X;

    invoke-direct {v3, p2, v1, v0}, LX/20X;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/20X;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x25

    new-instance v3, LX/20X;

    invoke-direct {v3, v1, v2, p2, v0}, LX/20X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;I)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_1
    new-instance v3, LX/20X;

    invoke-direct {v3, v1, p2, v0}, LX/20X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/20X;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v3, LX/20X;

    invoke-direct {v3, v2, v1, p2, v0}, LX/20X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    :goto_2
    new-instance v3, LX/20X;

    invoke-direct {v3, p2, v1, v2, v0}, LX/20X;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;I)V

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_22
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_23
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_24
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_26
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/20X;

    invoke-direct {v3, v1, v2, p2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/20X;

    invoke-direct {v3, v2, v1, p2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/20X;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/20X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/20X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/20X;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget v0, p0, LX/20X;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Evz;

    iget-object v2, v0, LX/Evz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/C0w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v5, LX/CNI;

    invoke-direct {v5, v1, v0}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/20X;->A00:I

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skw_enabled"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/30V;->A00:LX/30V;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "TypeaheadPopularKeywordsCacheRefreshQuery"

    const-string v8, "xdt_fbsearch__typeahead_popular_keywords_cache_refresh"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v2, LX/30X;

    invoke-direct {v2, v5, v0}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/IJy;

    invoke-direct {v0, v5, v1}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_3

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fx1;

    iget-object v1, v0, LX/Fx1;->A07:LX/FAK;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    iput v2, p0, LX/20X;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/21Y;

    invoke-direct {v0, v2, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/20X;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v1, v5, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/2Uz;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/2Uz;)LX/MwU;

    move-result-object v4

    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v2, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20X;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/20X;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/9k1;

    iget-object v5, v0, LX/9k1;->A01:LX/9q1;

    iget-object v4, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/32V;

    invoke-direct {v0, v4, p1, v2, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v6, p0, LX/20X;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iput v1, p0, LX/20X;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/live/access/IgLiveAccessHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v1, LX/Mn1;

    invoke-direct {v1, v0, v2, v4}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/20X;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A05:LX/0iv;

    iget-object v4, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/20X;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jck;

    check-cast v0, LX/2g2;

    iget-object v4, v0, LX/2g2;->A04:LX/AWJ;

    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/21q;

    invoke-direct {v0, v2, v1}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/20X;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/20X;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v5, LX/77D;

    iget-object v0, v5, LX/77D;->A00:LX/1Re;

    iget-object v4, v0, LX/1Re;->A0G:LX/NsU;

    iget-object v2, p0, LX/20X;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v2, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20X;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/6CL;

    iget-object v0, v0, LX/6CL;->A00:Ljava/lang/String;

    iput v2, p0, LX/20X;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/BDk;

    iget-object v1, v0, LX/BDk;->A02:LX/FAK;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    iput v2, p0, LX/20X;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/FJn;

    iget-object v1, v0, LX/FJn;->A00:LX/9E5;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    iput v2, p0, LX/20X;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v6, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, p0, LX/20X;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/20X;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, LX/DDM;

    iget-object v4, v0, LX/DDM;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v1, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iput v5, p0, LX/20X;->A00:I

    invoke-virtual {v4, v2, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/4EJ;

    goto :goto_1

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/4EK;

    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v2, p0, LX/20X;->A00:I

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/20X;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/casper/IgSignalsCasper;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, p0, LX/20X;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/20X;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, p0, LX/20X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_c
    return-object v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/20X;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/21X;

    invoke-direct {v0, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/20X;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :pswitch_15
    invoke-static {p0, p1}, LX/20X;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/20X;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/20X;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/20X;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
