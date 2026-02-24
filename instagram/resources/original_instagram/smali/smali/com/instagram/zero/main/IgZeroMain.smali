.class public final Lcom/instagram/zero/main/IgZeroMain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final Companion:LX/6vb;

.field public static final instanceUnsafeFlow:LX/AWJ;


# instance fields
.field public final basicDisplayManager:LX/2MC;

.field public final campaignRepository:LX/2LC;

.field public final displayManager$delegate:LX/B69;

.field public final enableImmediateCollectors:Z

.field public final gating:LX/6vc;

.field public final headers:LX/BVU;

.field public imageQualityDefaultLastScan:I

.field public imageScansProfileToLastScan:Ljava/util/Map;

.field public final isBannerVisible:LX/MwU;

.field public final isBlockAdsIntegrationEnabled:Z

.field public final isDataSavingEnabled:Z

.field public final isEnabled:Z

.field public final isGifsAndStickersPlaceholderIntegrationEnabled:Z

.field public isImageQualityEnabled:Z

.field public final isMissingHeadersListenerEnabled:Z

.field public final isNotificationsIntegrationEnabled:Z

.field public final isSplitFupReachedPlaceholderEnabled:Z

.field public final isVideoPlaceholderIntegrationEnabled:Z

.field public mPostVideoPlayBlockedListener:LX/Lct;

.field public mVideoPlaceholderPlayVideoListener:LX/Lcu;

.field public final missingHeadersCooldownMs:J

.field public final missingHeadersListenerPollIntervalMs:J

.field public final missingHeadersMaxRetries:I

.field public pauseStoryProgression:Z

.field public final useCarrierIdForStorageInHeaders:Z

.field public final userSession:Lcom/instagram/common/session/UserSession;

.field public final zbd:LX/Gfx;

.field public final zeroState:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6vb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/zero/main/IgZeroMain;->Companion:LX/6vb;

    .line 7
    .line 8
    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gfx;LX/BVU;LX/2LC;LX/6vc;LX/NsU;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 268759196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268759197
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 268759198
    iput-object p2, p0, Lcom/instagram/zero/main/IgZeroMain;->zbd:LX/Gfx;

    .line 268759199
    iput-object p3, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/BVU;

    .line 268759200
    iput-object p4, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/2LC;

    .line 268759201
    iput-object p5, p0, Lcom/instagram/zero/main/IgZeroMain;->gating:LX/6vc;

    .line 268759202
    iput-object p6, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 268759203
    sget-boolean v0, LX/6vc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p5, LX/6vc;->A00:LX/0AE;

    const-wide v0, 0x208109a000003c91L    # 4.066310673978285E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 268759204
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 268759205
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759206
    const-wide v0, 0x208109a0000a3c9bL    # 4.066310674533983E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    .line 268759207
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759208
    const-wide v0, 0x208109a000113ca2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 268759209
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759210
    const-wide v0, 0x8109a000693ce3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    .line 268759211
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759212
    const-wide v0, 0x8109a0001a3ca7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 268759213
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759214
    const-wide v0, 0x8109a000123ca3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 268759215
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759216
    const-wide v0, 0x8109a0002d3cb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->enableImmediateCollectors:Z

    .line 268759217
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759218
    const-wide v0, 0x208109a000153ca5L    # 4.06631067514525E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 268759219
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759220
    const-wide v0, 0x8209a000141665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 268759221
    iput v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 268759222
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759223
    const-wide v0, 0x8309a0001603c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    .line 268759224
    const/16 v1, 0x39

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 268759225
    iput-boolean v3, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 268759226
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759227
    const-wide v0, 0x8109a000483cd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 268759228
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759229
    const-wide v0, 0x8109a0004f3cd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 268759230
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759231
    const-wide v0, 0x8109a0007f3cf4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isMissingHeadersListenerEnabled:Z

    .line 268759232
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759233
    const-wide v0, 0x8209a000801677L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    .line 268759234
    iput-wide v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersListenerPollIntervalMs:J

    .line 268759235
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759236
    const-wide v0, 0x8209a00085167aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 268759237
    iput v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersMaxRetries:I

    .line 268759238
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759239
    const-wide v0, 0x8209a000841679L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    .line 268759240
    iput-wide v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersCooldownMs:J

    .line 268759241
    const/16 v1, 0x40

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->displayManager$delegate:LX/B69;

    const/16 v0, 0xfa

    .line 268759242
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/MwU;

    .line 268759243
    new-instance v0, LX/2MC;

    invoke-direct {v0}, LX/2MC;-><init>()V

    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/2MC;

    .line 268759244
    sget-object v1, LX/2MD;->A00:LX/2MD;

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/AWJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268759245
    sput-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    .line 268759246
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 268759247
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initPrefetch()V

    .line 268759248
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initStateListener()V

    .line 268759249
    const-string/jumbo v1, "zero-main-run"

    .line 268759250
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v3, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/String;)V

    .line 268759251
    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/ADf;

    invoke-direct {v1, p0, v2, v0}, LX/ADf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 268759252
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 268759253
    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 268759254
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initDogfooding()V

    .line 268759255
    sget-object v3, LX/1ho;->A00:LX/03z;

    .line 268759256
    sget-object v2, LX/0As;->A6G:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getAppMetadataAsString()Ljava/lang/String;

    move-result-object v1

    .line 268759257
    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v3, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    .line 268759258
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v4

    .line 268759259
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759260
    const-wide v0, 0x810a7a0015419bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    .line 268759261
    if-eqz v0, :cond_2

    .line 268759262
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    .line 268759263
    const-wide v0, 0x820a7a00161794L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    .line 268759264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueuing periodic zbd job, interval: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hours"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268759265
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 268759266
    const-class v2, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;

    new-instance v5, LX/7a7;

    invoke-direct {v5, v2, v3, v0, v1}, LX/7a7;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 268759267
    invoke-virtual {v5, v0, v1, v3}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 268759268
    new-instance v1, LX/7a1;

    invoke-direct {v1}, LX/7a1;-><init>()V

    .line 268759269
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    .line 268759270
    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    move-result-object v0

    .line 268759271
    invoke-virtual {v5, v0}, LX/BR9;->A05(LX/7ba;)V

    .line 268759272
    new-instance v3, LX/7au;

    invoke-direct {v3}, LX/7au;-><init>()V

    const-string/jumbo v2, "user_session_key"

    .line 268759273
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 268759274
    iget-object v0, v3, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268759275
    invoke-virtual {v3}, LX/7au;->A00()LX/7as;

    move-result-object v1

    .line 268759276
    iget-object v0, v5, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    .line 268759277
    const-string/jumbo v0, "periodic_background_zbd_tag"

    invoke-virtual {v5, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    .line 268759278
    invoke-virtual {v5}, LX/BR9;->A00()LX/BRJ;

    move-result-object v2

    check-cast v2, LX/7bd;

    .line 268759279
    const-string/jumbo v1, "periodic_background_zbd"

    .line 268759280
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 268759281
    invoke-virtual {v4, v2, v0, v1}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    .line 268759282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueued periodic zbd trigger, id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    .line 268759283
    :cond_2
    const-string/jumbo v0, "periodic_background_zbd"

    invoke-virtual {v4, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gfx;LX/BVU;LX/2LC;LX/6vc;LX/NsU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    new-instance v1, LX/9hw;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/5oJ;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LX/Gfx;

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    new-instance v1, LX/AEM;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/2Kt;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LX/BVU;

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/2LC;

    .line 52
    .line 53
    const/16 v1, 0x37

    .line 54
    .line 55
    new-instance v0, LX/AEM;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, LX/2LC;

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-boolean v0, LX/6vc;->A01:Z

    .line 71
    .line 72
    invoke-static {p1}, LX/6vf;->A00(Lcom/instagram/common/session/UserSession;)LX/6vc;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/5nX;->A03:LX/AWJ;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance p6, LX/3nl;

    .line 88
    .line 89
    invoke-direct {p6, v0, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/instagram/zero/main/IgZeroMain;-><init>(Lcom/instagram/common/session/UserSession;LX/Gfx;LX/BVU;LX/2LC;LX/6vc;LX/NsU;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static final synthetic access$getAppMetadataAsString(Lcom/instagram/zero/main/IgZeroMain;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getAppMetadataAsString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getBasicDisplayManager$p(Lcom/instagram/zero/main/IgZeroMain;)LX/2MC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/2MC;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/2Mq;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersPingReason(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getHeadersUsage(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersUsage(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$getInstanceUnsafeFlow$cp()LX/AWJ;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPostZbdLogger(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)LX/2ME;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getPostZbdLogger(Ljava/lang/String;)LX/2ME;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$handleExceptionInStateCollectionListener(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/2ME;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->handleExceptionInStateCollectionListener(Ljava/lang/String;LX/2ME;Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final synthetic access$openEndOfAllFUPInterstitial(Lcom/instagram/zero/main/IgZeroMain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfAllFUPInterstitial()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$parseScansProfileLastScanValue(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->parseScansProfileLastScanValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$run(Lcom/instagram/zero/main/IgZeroMain;LX/Xrn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->run(LX/Xrn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runBalanceStateCache(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runBalanceStateCache(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->runListenToEndOfAllFUP(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runListenToHeadersFeatureChange(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runListenToZeroStateChange(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runLocalByteCountingConfig(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runLocalByteCountingConfig(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runMissingHeadersListener(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runMissingHeadersListener(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runNotificationForceRegistration(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runStateChangeLogger(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runStateChangeLogger(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$runZeroStateStoreCollector(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runZeroStateStoreCollector(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$switchToFree(Lcom/instagram/zero/main/IgZeroMain;LX/5oN;LX/2ME;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->switchToFree(LX/5oN;LX/2ME;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$switchToPaid(Lcom/instagram/zero/main/IgZeroMain;LX/5oN;LX/2ME;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaid(LX/5oN;LX/2ME;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$switchToPaidExecute(Lcom/instagram/zero/main/IgZeroMain;ZLX/2ME;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaidExecute(ZLX/2ME;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getAppMetadataAsString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierIDForLoggingOnly()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "carrier_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getIsAppInBasicModeForLoggingOnly()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_app_in_basic_mode"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "zero_balance_state"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getZeroBalanceStateForLoggingOnly()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, LX/3nA;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const-string v1, ""

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_1
    const-string/jumbo v0, "product_alias"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_2
    const-string v0, "eligibility_hash"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v4, LX/3nA;->A0I:Z

    .line 78
    .line 79
    :goto_0
    const-string v0, "is_dogfooding"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v1, v4, LX/3nA;->A0G:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "active_features"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_0
.end method

.method private final getDisplayManager()LX/2Mq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->displayManager$delegate:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Mq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getHeadersPingReason(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v1, "ABNORMAL_SETTINGS_PAGE_REPORT_CONSENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "ABNORMAL_TRANSPARENCY_OPT_OUT_CAA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "ABNORMAL_TRANSPARENCY_OPT_OUT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "ABNORMAL_LOGIN_REPORT_CONSENT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "ABNORMAL_ACCOUNT_SWITCHER_REPORT_CONSENT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "REG_NAME"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "SETTINGS_PAGE_REPORT_CONSENT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v1, "ACCOUNT_SWITCHER"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v1, "LANGUAGE_SWITCHER"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v1, "LANGUAGE_SELECTED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v1, "SWITCH_TO_FREE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v1, "CONSENT_GIVEN"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v1, "BANNER_SEEN"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v1, "SWITCH_TO_PAID"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string v1, "LOGIN_ON_CREATE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string v1, "CONTACT_POINT_SUGGESTIONS"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const-string v1, "NETWORK_SWITCH"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const-string v1, "ON_USER_LOGIN"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    const-string v1, "ON_LOGIN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    const-string v1, "CAMPAIGN_API"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    const-string v1, "TRANSPARENCY_OPT_OUT_CAA"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    const-string v1, "TRANSPARENCY_OPT_OUT"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    const-string v1, "LOGIN_REPORT_CONSENT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    const-string v1, "ACCOUNT_SWITCHER_REPORT_CONSENT"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    const-string v1, "PERIODIC_PING"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1a
    const-string v1, "HEADWIND_CURSOR_CHANGED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    const-string v1, "LOGIN_ON_CREATE_TASKS"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1c
    const-string v1, "APP_FOREGROUNDED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1d
    const-string v1, "NETWORK_CHANGE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1e
    const-string v1, "ON_TOKEN_REFRESHED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1f
    const-string v1, "CARRIER_PAGE_CLIENT_ON_DEMAND"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_20
    const-string v1, "INTERSTITIAL_UNITY_ON_DEMAND"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_21
    const-string v1, "UNKNOWN_LEGACY_DEVICE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_22
    const-string v1, "MOBILE_CENTER_ON_DEMAND"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_23
    const-string v1, "POSTPAID_UPGRADE_ON_DEMAND"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_24
    const-string v1, "UPGRADE_INTERSTITIAL_ON_DEMAND"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_25
    const-string v1, "DEBUG"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_26
    const-string v1, "FOS_TOS_OPTIN"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_27
    const-string v1, "FOS_TOS_OPTOUT"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_28
    const-string v1, "PRODUCT_OPTIN"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_29
    const-string v1, "PRODUCT_OPTOUT"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2a
    const-string v1, "MOBILE_CENTER_PING_WITH_CARRIER_OVERRIDE"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2b
    const-string v1, "UPSELL_FLOW_REFRESH_WITH_CARRIER_OVERRIDE"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_2c
    const-string v1, "MOBILE_CENTER_PING"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2d
    const-string v1, "UPSELL_FLOW_REFRESH"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
    .end packed-switch

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeadersUsage(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v2, "ACCOUNT_ACCESS"

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v2, "FOS"

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method private final getPostZbdLogger(Ljava/lang/String;)LX/2ME;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8109a000453ccfL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0xf3a373f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/2ME;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x6

    .line 36
    new-instance v1, LX/2ME;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/2ME;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method private final handleExceptionInStateCollectionListener(Ljava/lang/String;LX/2ME;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v2, "_listener_exception"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "null"

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "_listener_exception_stacktrace"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v1, v0}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x208109a000363cc0L    # 4.066310676979049E-152

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    throw p3
    .line 92
.end method

.method private final initDogfooding()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/2Mn;

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    new-instance v0, LX/AEM;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final initPrefetch()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-class v2, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    .line 6
    .line 7
    const/16 v1, 0x42

    .line 8
    .line 9
    new-instance v0, LX/AEM;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    .line 25
    .line 26
    const/16 v1, 0x41

    .line 27
    .line 28
    new-instance v0, LX/AEM;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private final initStateListener()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    new-instance v1, LX/AEM;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/2ML;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final isDisplayManagerEnabledForFreeToPaidToast()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8109a0003e3cc8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p3, v0, p2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic launchScope$default(Lcom/instagram/zero/main/IgZeroMain;LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/1rd;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/1ql;->A00:LX/1ql;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p2, LX/1yA;->A03:LX/1yA;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main$default(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;Ljava/lang/String;LX/YA3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic openCMonInterstitial$default(Lcom/instagram/zero/main/IgZeroMain;IZLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final openEndOfAllFUPInterstitial()V
    .locals 4

    .line 0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x81ce66c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-instance v1, LX/359;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final parseScansProfileLastScanValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Failed to parse image quality last scan value: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "IgZeroExceptionHandler"

    .line 32
    .line 33
    const-string v0, "handleZeroError %s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 39
    .line 40
    const v0, 0xe3e29ab

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4
.end method

.method private final run(LX/Xrn;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x207174d

    .line 7
    .line 8
    .line 9
    const-string v0, "IgZeroMain.run"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const/16 v1, 0x34

    .line 16
    .line 17
    new-instance v0, LX/ADe;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/1ql;->A00:LX/1ql;

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    new-instance v0, LX/ADe;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x36

    .line 38
    .line 39
    new-instance v0, LX/ADe;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->enableImmediateCollectors:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    new-instance v0, LX/359;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    new-instance v0, LX/359;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    new-instance v0, LX/359;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    new-instance v0, LX/359;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    new-instance v0, LX/680;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v1}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x37

    .line 102
    .line 103
    new-instance v0, LX/ADe;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 112
    .line 113
    const v0, 0xe559058

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    new-instance v0, LX/359;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v4, LX/1pi;->A00:LX/1pi;

    .line 132
    .line 133
    const v0, 0xe559058

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0x30

    .line 141
    .line 142
    new-instance v0, LX/ADe;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 148
    .line 149
    .line 150
    const v5, 0xbc0e09c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, LX/9k1;->A02(I)LX/1qg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x31

    .line 158
    .line 159
    new-instance v0, LX/ADe;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, LX/9k1;->A02(I)LX/1qg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x32

    .line 172
    .line 173
    new-instance v0, LX/ADe;

    .line 174
    .line 175
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x81ce66c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x33

    .line 189
    .line 190
    new-instance v0, LX/ADe;

    .line 191
    .line 192
    invoke-direct {v0, p0, v3, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x105324dc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    new-instance v0, LX/AHf;

    .line 208
    .line 209
    invoke-direct {v0, p0, v3, v1}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x2adf2004

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    new-instance v0, LX/359;

    .line 225
    .line 226
    invoke-direct {v0, p0, v3, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const v0, -0x7df042e5

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    return-void

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    const v0, 0x2653c733

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    throw v1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private final runBalanceStateCache(LX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-instance v0, LX/AJ2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method private final runListenToEndOfAllFUP(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/3hs;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x111

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/AKf;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v3, p0}, LX/AKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method private final runListenToHeadersFeatureChange(LX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    new-instance v0, LX/ADV;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method private final runListenToZeroStateChange(LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/AJS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AJS;

    .line 8
    .line 9
    iget v0, v6, LX/AJS;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/AJS;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AJS;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/AJS;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v6, LX/AJS;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 44
    .line 45
    new-instance v6, LX/AJS;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, v3, v0}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/1rz;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/5oN;->A03:LX/5oN;

    .line 60
    .line 61
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    new-instance v0, LX/AIh;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, p0}, LX/AIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v4, v6, LX/AJS;->A00:I

    .line 73
    .line 74
    invoke-interface {v2, v0, v6}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, LX/LNl;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private final runLocalByteCountingConfig(LX/YA3;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v3, LX/AIV;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/AIV;-><init>(LX/MwU;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/AL0;

    .line 9
    .line 10
    invoke-direct {v2}, LX/AL0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/AKc;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Mi;->A00:LX/2Mi;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
.end method

.method private final runMissingHeadersListener(LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isMissingHeadersListenerEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Starting missing headers listener with poll interval: "

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersListenerPollIntervalMs:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "ms"

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    new-instance v1, LX/AEM;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/2MK;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2MK;

    .line 43
    .line 44
    iget-object v3, v0, LX/2MK;->A03:LX/NsU;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, LX/LXg;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/LXg;-><init>(LX/YA3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/LkY;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, LX/LkY;-><init>(Lcom/instagram/zero/main/IgZeroMain;LX/YA3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 76
    .line 77
    return-object v1
    .line 78
.end method

.method private final runNotificationForceRegistration(LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x114

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x13a

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/AOz;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/AOz;-><init>(ILX/YA3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Qo;->A00:LX/2Qo;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 43
    .line 44
    return-object v1
.end method

.method private final runStateChangeLogger(LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->gating:LX/6vc;

    .line 1
    .line 2
    sget-boolean v0, LX/6vc;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/6vc;->A00:LX/0AE;

    .line 7
    .line 8
    const-wide v0, 0x208109a0003b3cc5L    # 4.066310677256898E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/6wm;->A02:LX/NsU;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/AKr;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/AKr;-><init>(ILX/YA3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    new-instance v2, LX/9ks;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/AIV;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/AIV;-><init>(LX/MwU;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    new-instance v0, LX/ADV;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method private final runZeroStateStoreCollector(LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2MY;->A00(LX/LjV;)LX/2MZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/MwU;

    .line 7
    .line 8
    iget-object v0, v0, LX/2MZ;->A01:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MwV;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method

.method private final switchToFree(LX/5oN;LX/2ME;)V
    .locals 1

    .line 0
    sget-object v0, LX/5oN;->A04:LX/5oN;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "state_not_changed"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "new_state_detected"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "switch_mode_success"

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method private final switchToPaid(LX/5oN;LX/2ME;)V
    .locals 6

    .line 0
    sget-object v0, LX/5oN;->A02:LX/5oN;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "state_not_changed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "new_state_detected"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, LX/2ME;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v1, 0xe3e3870

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v5, LX/2ME;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2, v0}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->isDisplayManagerEnabledForFreeToPaidToast()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v3, v5}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaidExecute(ZLX/2ME;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/5oN;->A04:LX/5oN;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string/jumbo v0, "user_eligible_for_ng_interstitial"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, LX/3nA;->A06:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x6

    .line 71
    new-instance v3, LX/46Q;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, LX/46Q;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string v0, "carrier_name_is_empty_for_ng_transition"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v2, LX/2Ms;->A06:LX/2Ms;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/MlQ;

    .line 87
    .line 88
    invoke-direct {v0, v5, v3, v4, v1}, LX/MlQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "ng_interstitial_impression"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v1, 0x115

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_5
    invoke-direct {p0, v2, v5}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaidExecute(ZLX/2ME;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final switchToPaidExecute(ZLX/2ME;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->isDisplayManagerEnabledForFreeToPaidToast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "skipped_free_to_paid_toast"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/2ME;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "user_eligible_for_toast"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/2Ms;->A07:LX/2Ms;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    new-instance v0, LX/21V;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "switch_mode_success"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final doNotUse_DebugOnly_switchToFree()V
    .locals 4

    .line 0
    sget-object v3, LX/5oN;->A03:LX/5oN;

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    const v1, 0xf3a373f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2ME;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/2ME;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->switchToFree(LX/5oN;LX/2ME;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final doNotUse_DebugOnly_switchToPaid()V
    .locals 4

    .line 0
    sget-object v3, LX/5oN;->A02:LX/5oN;

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    const v1, 0xf3a373f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2ME;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/2ME;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaid(LX/5oN;LX/2ME;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getActiveToken()LX/3nA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ks;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Ks;->D1o()LX/3nA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getCarrierDisplayName$fbandroid_java_com_instagram_zero_main_main()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3nA;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getCarrierIDForLoggingOnly()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3nA;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final getEnableImmediateCollectors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->enableImmediateCollectors:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeadersEncryptedMSISDN(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/22U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/22U;

    .line 8
    .line 9
    iget v0, v4, LX/22U;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/22U;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/22U;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/22U;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v2, v4, LX/22U;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/22U;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v1, v4, LX/22U;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_4

    .line 59
    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v0, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_5
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/3nA;->A00:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/BVU;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/BVU;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/BVU;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public final getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p2, LX/22U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/22U;

    .line 8
    .line 9
    iget v0, v4, LX/22U;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/22U;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/22U;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/22U;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v2, v4, LX/22U;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/22U;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v1, v4, LX/22U;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_4

    .line 59
    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v0, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_5
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final getImageQualityDefaultLastScan()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageScansProfileToLastScan()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIsActiveCarrierAndCampaign()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, LX/3nA;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final getIsAppInBasicModeForLoggingOnly()Z
    .locals 2

    .line 0
    const/16 v1, 0x114

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getMissingHeadersCooldownMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersCooldownMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMissingHeadersListenerPollIntervalMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersListenerPollIntervalMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMissingHeadersMaxRetries()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersMaxRetries:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPauseStoryProgression()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPostVideoPlayBlockedListener()LX/Lct;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/Lct;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseCarrierIdForStorageInHeaders()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoPlaceholderPlayVideoListener()LX/Lcu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/Lcu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZeroBalanceStateForLoggingOnly()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ks;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Ks;->B7c()LX/5oN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getZeroState$fbandroid_java_com_instagram_zero_main_main()LX/NsU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isBannerVisible()LX/MwU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/MwU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isBlockAdsIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isDataSavingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isFeatureEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isFeatureEnabledFlow(I)LX/MwU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/NsU;

    .line 1
    .line 2
    new-instance v0, LX/2Lw;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/2Lw;-><init>(LX/MwU;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final isGifsAndStickersPlaceholderIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isImageQualityEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isMissingHeadersListenerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isMissingHeadersListenerEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNotificationsIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSplitFupReachedPlaceholderEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoPlaceholderIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0xbc0e09c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, LX/32U;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, p1, v0}, LX/32U;-><init>(Ljava/lang/Object;LX/YA3;II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p0, Lcom/instagram/zero/main/IgZeroMain;->zbd:LX/Gfx;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    const/16 v1, 0x13b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x20810a7a00134199L    # 4.067104580445051E-152

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v9, LX/Ac0;->A03:LX/Ac0;

    .line 51
    .line 52
    :goto_0
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v10, v7, LX/3nA;->A00:I

    .line 55
    .line 56
    :goto_1
    sget-boolean v13, LX/1wh;->A03:Z

    .line 57
    .line 58
    invoke-static {}, LX/Abi;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v5, 0x6

    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    instance-of v0, v7, LX/Gfy;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    check-cast v0, LX/Gfy;

    .line 71
    .line 72
    iget v1, v0, LX/Gfy;->$t:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v5, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, LX/Gfy;

    .line 82
    .line 83
    iget v2, v8, LX/Gfy;->A00:I

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    and-int v0, v2, v1

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    iput v2, v8, LX/Gfy;->A00:I

    .line 93
    .line 94
    :goto_2
    iget-object v1, v8, LX/Gfy;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 97
    .line 98
    iget v5, v8, LX/Gfy;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-eq v5, v2, :cond_6

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    new-instance v8, LX/Gfy;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7, v5}, LX/Gfy;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v10, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v9, LX/Ac0;->A02:LX/Ac0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v9, LX/Ac0;->A04:LX/Ac0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v5, v8, LX/Gfy;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/BsG;

    .line 130
    .line 131
    iget-object v6, v8, LX/Gfy;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/Gfx;

    .line 134
    .line 135
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/Gfx;->A02:LX/5oL;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/5oL;->A00()LX/BsG;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "detection_method"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "detection_trigger"

    .line 168
    .line 169
    invoke-virtual {v5, v0, p1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "carrier_id"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v6, LX/Gfx;->A00:LX/5oK;

    .line 182
    .line 183
    invoke-virtual {v12, v9}, LX/5oK;->A04(LX/Ac0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "paid_url_used"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v9}, LX/5oK;->A03(LX/Ac0;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "free_url_used"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "zbd_is_backgrounded"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "network_type"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0, v11}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "null"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "zbd_eligibility_hash"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, LX/BsG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    const-string v1, "canceled"

    .line 238
    .line 239
    const-string v0, "detection is already running"

    .line 240
    .line 241
    invoke-static {v5, v3, v2, v1, v0}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v8, LX/Gfy;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v8, LX/Gfy;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, v8, LX/Gfy;->A00:I

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v5, v8, v9, v6, v0}, LX/Gfx;->A07(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v7, :cond_9

    .line 265
    .line 266
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_9
    :goto_3
    iget-object v0, v6, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :catch_0
    move-exception v7

    .line 274
    :try_start_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    const-string v1, "failed"

    .line 277
    .line 278
    const-string v0, "exception_thrown"

    .line 279
    .line 280
    invoke-static {v5, v7, v2, v1, v0}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    iget-object v0, v6, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    const/4 v0, 0x0

    .line 297
    return-object v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final maybeCloseEndOfAllFUPInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x111

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2Mq;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, LX/Eym;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/Eym;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/Eym;->G8K(LX/2xi;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/2Mq;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/2Mq;->A00(LX/2Mq;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final maybeOpenEndOfAllFUPInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x111

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/2Mq;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfAllFUPInterstitial()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2Mq;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final maybeShowReelsFupEducationalScreen(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/2MC;

    .line 4
    .line 5
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/6JI;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x112

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/2Ms;->A0A:LX/2Ms;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/28U;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, p1}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x208109a000273cb4L    # 4.066310676145504E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v3, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    invoke-static {v2, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/Lct;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/Lcu;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final openCMonInterstitial(IZLjava/lang/Integer;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v6, p1

    .line 6
    invoke-static {v0, p1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "not opening CMON interstitial for users that do not support blocking for feature "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/5pK;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {p3}, LX/Z1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "opening CMON interstitial, feature name: "

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/5pK;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", upsell location: "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v0, 0xe559058

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    .line 73
    .line 74
    move v7, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;-><init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/YA3;IZ)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    return v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final openEndOfReelsFUPInterstitial()V
    .locals 4

    .line 0
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x81ce66c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    new-instance v1, LX/359;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final openMobileCenter(II)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v7, p1

    .line 6
    invoke-static {v0, p1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "not opening mobile center for users that do not support blocking for feature "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/5pK;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Z1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const v0, 0xe3e2573

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/2ME;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, LX/2ME;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 50
    .line 51
    const v0, 0x2adf2004

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v8, 0x1

    .line 59
    new-instance v2, LX/Qlp;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LX/Qlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Yip;LX/1yA;Lkotlin/jvm/functions/Function2;)LX/1rd;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final refreshTokenAfterOptIn()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/2LC;

    .line 1
    .line 2
    iget-object v1, v0, LX/2LC;->A01:LX/5nY;

    .line 3
    .line 4
    sget-object v0, LX/6YG;->A07:LX/6YG;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5nY;->Avw(LX/6YG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshTokenAfterOptOut()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/2LC;

    .line 1
    .line 2
    iget-object v1, v0, LX/2LC;->A01:LX/5nY;

    .line 3
    .line 4
    sget-object v0, LX/6YG;->A08:LX/6YG;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5nY;->Avw(LX/6YG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshTokenForDebug()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/2LC;

    .line 1
    .line 2
    iget-object v1, v0, LX/2LC;->A01:LX/5nY;

    .line 3
    .line 4
    sget-object v0, LX/6YG;->A03:LX/6YG;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5nY;->Avw(LX/6YG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final runHeadersFlow(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Running Headers Flow: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/BVU;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, p2}, LX/BVU;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final setIgZeroClipsTab(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/2Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2Mq;->A05:LX/AWJ;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageQualityDefaultLastScan(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 1
    .line 2
    return-void
.end method

.method public final setImageQualityEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setImageScansProfileToLastScan(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 1
    .line 2
    return-void
.end method

.method public final setPauseStoryProgression(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPostVideoPlayBlockedListener(LX/Lct;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/Lct;

    .line 7
    .line 8
    :cond_1
    return-void
.end method

.method public final setVideoPlaceholderPlayVideoListener(LX/Lcu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/Lcu;

    .line 7
    .line 8
    :cond_1
    return-void
.end method
