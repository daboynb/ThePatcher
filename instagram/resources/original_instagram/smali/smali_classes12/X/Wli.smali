.class public final LX/Wli;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Wli;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    iput v0, p0, LX/Wli;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Wli;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wli;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wli;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;
    .locals 1

    new-instance v0, LX/Wli;

    invoke-direct {v0, p0, p1, p2}, LX/Wli;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V
    .locals 0

    iput-object p0, p3, LX/Wli;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/Wli;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/Wli;->A03:Ljava/lang/Object;

    iput p4, p3, LX/Wli;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Wli;)V
    .locals 1

    iput-object p0, p1, LX/Wli;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Wli;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Wli;->A00:I

    return-void
.end method

.method public static A03(LX/Wli;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Wli;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Wli;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Wli;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, LX/BVU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/BVU;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, LX/CQt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CQt;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, LX/K8U;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/K8U;->A00(LX/K8U;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaUserVerifier;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/mfa/platform/MfaUserVerifier;->A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/P6x;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/QMi;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/2ME;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00(LX/4vm;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A01(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/YA3;LX/YaY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;->GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v0, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/NN3;LX/IZY;LX/4vm;LX/Yag;LX/Yhw;LX/Dbd;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v0, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/GtH;LX/4nr;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01(LX/4nr;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/YaG;LX/Hnl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A00(LX/9i5;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_16
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v0, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A04(LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A03(LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v0, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00(Landroid/graphics/Bitmap;LX/4nr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/FireTVInstallRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/HEE;LX/H4K;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v2, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/Wli;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Wli;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wli;->A00:I

    iget-object v1, p0, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A02(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01(Landroid/content/Context;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, LX/eBt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/eBt;->A00(LX/Zy2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/Wli;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Wli;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wli;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/work/multiprocess/RemoteExecuteKt;->A00(Landroid/os/IInterface;LX/Xkb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->A00(LX/5gm;Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Wli;->A02(Ljava/lang/Object;LX/Wli;)V

    iget-object v1, p0, LX/Wli;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner$Holder;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
