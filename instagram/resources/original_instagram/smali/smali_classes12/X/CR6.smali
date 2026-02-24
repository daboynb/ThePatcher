.class public final LX/CR6;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/CR6;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CR6;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xc

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/CR6;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/CR6;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/CR6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CR6;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V
    .locals 0

    iput-object p0, p2, LX/CR6;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/CR6;->A02:Ljava/lang/Object;

    iput p3, p2, LX/CR6;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/CR6;)V
    .locals 1

    iput-object p0, p1, LX/CR6;->A03:Ljava/lang/Object;

    iget p0, p1, LX/CR6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/CR6;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/CR6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, LX/AMb;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/AMb;->A01(LX/YA3;LX/6YG;LX/AMb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P5i;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/mfa/client/MfaServiceConnection;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressUploadMediaStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A01(Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v7, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v8}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/4vm;LX/Yag;LX/6xS;LX/Yhw;LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A0a(LX/2iw;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00(LX/4vm;LX/QQy;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A02(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A01(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, LX/Vzn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Vzn;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v0, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/CR6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/CR6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CR6;->A00:I

    iget-object v1, p0, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A00(Lcom/instagram/casting/domain/DialScanScreenViewModel;LX/O1w;LX/H3Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->GUs(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/CR6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/CR6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CR6;->A00:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->E8r(Landroid/net/Uri;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, LX/CQt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CQt;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v2, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/O0p;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/CR6;->A01(Ljava/lang/Object;LX/CR6;)V

    iget-object v1, p0, LX/CR6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
