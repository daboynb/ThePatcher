.class public final LX/22U;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/22U;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(LX/AIh;LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x16

    .line 268435457
    .line 268435458
    iput v0, p0, LX/22U;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/22U;->$t:I

    iput-object p1, p0, LX/22U;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/22U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nbj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/22U;->A02:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gg;->A05(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/22U;->A02:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gg;->A04(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v2, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v2, LX/6DB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/6DB;->A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v2, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v2, LX/6DB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, LX/6DB;->A01(Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v2, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v2, LX/6DB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, LX/6DB;->A00(Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEncryptedMSISDN(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/22U;->A02:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AIh;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/userpay/api/UserPayApi;

    invoke-virtual {v0, p0}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/user/UserNetworkDataSource;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-static {v0, p0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;LX/YA3;)LX/2a9;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v2, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01(Ljava/util/List;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->D92(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v0, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0, p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/live/access/IgLiveAccessHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/22U;->A01:Ljava/lang/Object;

    iget v1, p0, LX/22U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/22U;->A00:I

    iget-object v1, p0, LX/22U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/IgKnotsManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method
