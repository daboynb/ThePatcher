.class public final LX/9jg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/9jg;->$t:I

    iput-object p1, p0, LX/9jg;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9jg;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9jg;I)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v4, v0, LX/4vq;->A05:LX/Jam;

    iget-object v3, v0, LX/4vq;->A07:LX/Exn;

    iget v2, p0, LX/9jg;->A00:I

    iget-object v1, v0, LX/4vq;->A08:LX/4sI;

    iget-object v0, v0, LX/4vq;->A06:LX/4rY;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Jam;->DI4(LX/4rY;LX/Exn;LX/4sI;I)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    new-instance v3, LX/5Tb;

    invoke-direct {v3}, LX/5Tb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Tb;->A05:Z

    iget-object v0, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v2, p0, LX/9jg;->A00:I

    invoke-static {v0, v2}, LX/61z;->A03(Landroid/content/res/AssetManager;I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/5Tb;->A01([B[BI)V

    iget-object v0, v3, LX/5Tb;->A01:LX/62z;

    iget v1, v0, LX/62z;->A00:I

    iget-object v0, v3, LX/5Tb;->A06:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_1
    new-instance v2, LX/AWl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/AWl;->A00:I

    iput-object v0, v2, LX/AWl;->A01:[I

    return-object v2

    :cond_2
    new-instance v4, LX/5Tb;

    invoke-direct {v4}, LX/5Tb;-><init>()V

    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v3, p0, LX/9jg;->A00:I

    invoke-static {v0, v3}, LX/61z;->A03(Landroid/content/res/AssetManager;I)[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "params_names_v4_u0.txt"

    invoke-static {v1, v0}, LX/61z;->A04(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/5Tb;->A01([B[BI)V

    iget-object v0, v4, LX/5Tb;->A02:LX/5To;

    iget-object v0, v0, LX/5To;->A01:Ljava/util/List;

    new-instance v2, LX/7Ip;

    invoke-direct {v2, v0}, LX/7Ip;-><init>(Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9jg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9jg;->A00(LX/9jg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0B(LX/3wg;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0U(LX/3wg;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A00(LX/3wg;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A03(LX/3wg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A04(LX/3wg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0I(LX/3wg;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A05(LX/3wg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0C(LX/3wg;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0N(LX/3wg;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0P(LX/3wg;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0Q(LX/3wg;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0D(LX/3wg;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wg;

    iget v0, p0, LX/9jg;->A00:I

    invoke-static {v1, v0}, LX/3wg;->A0A(LX/3wg;I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget v0, p0, LX/9jg;->A00:I

    iget-object v2, p0, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    new-instance v3, LX/9hm;

    invoke-direct {v3, v2, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ReelListeningForPendingMedia"

    const v1, 0x6e8547d7

    :goto_0
    new-instance v0, LX/1bT;

    invoke-direct {v0, v2, v3, v1}, LX/1bT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_f
    const/4 v0, 0x6

    new-instance v3, LX/9hg;

    invoke-direct {v3, v2, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybePrefetchHomeFeed"

    const/16 v1, 0xc8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x4

    new-instance v3, LX/9hx;

    invoke-direct {v3, v2, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "DirectThreadPreload"

    const v1, 0x38887709

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x3

    new-instance v3, LX/9hx;

    invoke-direct {v3, v2, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "contactSyncForWearables"

    const v1, 0x134ba32

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x2

    new-instance v3, LX/9hx;

    invoke-direct {v3, v2, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LoadIGDGenAIAgents"

    const v1, 0xbc1783c

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x1

    new-instance v3, LX/9hx;

    invoke-direct {v3, v2, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "warmDirectInboxCache"

    const/16 v1, 0x16f

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x46

    new-instance v3, LX/9hw;

    invoke-direct {v3, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "warmDirectInboxCacheAndReels"

    const v1, 0x60a1e98e

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x45

    new-instance v3, LX/9hw;

    invoke-direct {v3, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeFetchRemoteChannelsAssets"

    const/16 v1, 0x31b

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x3d

    new-instance v3, LX/9hw;

    invoke-direct {v3, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybePrefetchVideoTabFeed"

    const/16 v1, 0x2a6

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x3c

    new-instance v3, LX/9hw;

    invoke-direct {v3, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ClipsFlashCacheWarmup"

    const v1, 0x5695c465

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x45

    new-instance v3, LX/BVs;

    invoke-direct {v3, v2, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchMetaAINUXConsent"

    const v1, 0x579dab6d

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x25

    new-instance v3, LX/9hw;

    invoke-direct {v3, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ZeroRatingDogfooding"

    const v1, 0x73ac51e7    # 2.7305183E31f

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x45

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "checkLocalRbsMediaInfo"

    const v1, 0x1e495fd7

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x30

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "QRCodeAppWidgetInitializer"

    const v1, 0x6e66fe18

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x28

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "igTrafficNTSPostInit"

    const v1, 0x2734cc4a

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x27

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "IGTrafficNTSNetSeerInit"

    const v1, 0x2713f6a9

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x25

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchSessionSurveyEligibility"

    const/16 v1, 0x2c4

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x20

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initDeviceStorageMonitors"

    const/16 v1, 0x18a

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x1f

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "OnDeviceRenderingStartupJob"

    const v1, 0x2602afd1

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0x23

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "supInitializeConnection"

    const v1, 0x25da4a61

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x3e

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initializeMobileProber"

    const v1, 0x5e0d1214

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x2e

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationPlayIntegrityPeriodic"

    const v1, 0x2ad3345a

    goto/16 :goto_0

    :pswitch_24
    const/16 v0, 0x2d

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationPlayIntegrityPeriodicCancel"

    const v1, 0x79050eea

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x2c

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationKeystorePeriodic"

    const v1, 0x6b541023

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0x2b

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationKeystorePeriodicCancel"

    const v1, 0x13fe2c6f

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0x27

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "igLogPersistence"

    const/16 v1, 0xa8

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x25

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "uploadProductConnectFunnelLogJob"

    const v1, 0x7c0a29dd

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x1d

    new-instance v3, LX/7Ql;

    invoke-direct {v3, v2, v0}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "prefetchQuickSnap"

    const v1, 0x2ccd601e

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x43

    new-instance v3, LX/AEj;

    invoke-direct {v3, v2, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "QuickSnapAppWidgetInitializer"

    const v1, 0x6e66fe17

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x44

    new-instance v3, LX/9ho;

    invoke-direct {v3, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initCasdDetector"

    const v1, 0x5fba8d6e

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x43

    new-instance v3, LX/9ho;

    invoke-direct {v3, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initUiiDetector"

    const v1, 0x49fba8ea    # 2061597.2f

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x42

    new-instance v3, LX/9ho;

    invoke-direct {v3, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "ig_ads_press_location_startup_job"

    const v1, 0x2f8ae451

    goto/16 :goto_0

    :pswitch_2e
    const/4 v0, 0x7

    new-instance v3, LX/9ho;

    invoke-direct {v3, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "ig_ads_p13n_startup_job"

    const v1, 0x8a9078

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x40

    new-instance v3, LX/9hc;

    invoke-direct {v3, v2, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "setupLocalNotifications"

    const v1, 0x18d80fa9

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x2d

    new-instance v3, LX/9hc;

    invoke-direct {v3, v2, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "subsBenefitSync"

    const v1, 0x5a5829f7

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0xe

    new-instance v3, LX/BVs;

    invoke-direct {v3, v2, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeRefreshPersonalizationFeatures"

    const v1, 0x30799fd6

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x1d

    new-instance v3, LX/AFb;

    invoke-direct {v3, v0}, LX/AFb;-><init>(I)V

    const-string/jumbo v2, "updateSessionCountForPushPermission"

    const v1, 0x4469291f

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x21

    new-instance v3, LX/9hu;

    invoke-direct {v3, v2, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    const-string v2, "cameraButtonDestinationFetch"

    const v1, 0x32f11e6a

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x43

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "registerAuthDataBackgroundMigrationListener"

    const v1, 0x78876202

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x4

    new-instance v3, LX/AFb;

    invoke-direct {v3, v0}, LX/AFb;-><init>(I)V

    const-string/jumbo v2, "lacrimaPostStartupInit"

    const v1, 0x1cd2b786

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x39

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initializeKnotsManager"

    const v1, 0x495d1527

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x1b

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CreateClickIDPool"

    const v1, 0x2048e6d4

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x1a

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "registerHeliumBackgroundDetector"

    const v1, 0x24659e58

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0x17

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "igPermissionSnapshots"

    const/16 v1, 0x266

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x11

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "igds_ui_tracking_logging"

    const v1, 0x6176c182

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0xd

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeSyncServerHomecomingOptInStatusToLocalStatus"

    const v1, 0x6f4b20d7

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0xc

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "syncInboxTabReorderingSyncPandroidGating"

    const v1, 0x5fc0dbd1

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x3a

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherRefreshWhatsAppNotificationCount"

    const v1, 0x7c8f3bc0

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0x39

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchFBNTAEligibility"

    const v1, 0x377906d5

    goto/16 :goto_0

    :pswitch_3f
    const/16 v0, 0x38

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchWALinkingEligibility"

    const v1, 0x2b398a4

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x37

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchLoggedInIGAccountInfo"

    const v1, 0xee690de

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0x36

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchLoggedInFBAccount"

    const v1, 0x73a6d42

    goto/16 :goto_0

    :pswitch_42
    const/16 v0, 0x35

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchFBNTAEligibility"

    const v1, 0x6e0138b6

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0x33

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initHideActivityBubblesSettings"

    const v1, 0x4dfdaf31    # 5.3201462E8f

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0x32

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FriendLanePrefetchStartupTask"

    const v1, 0x32a4dca6

    goto/16 :goto_0

    :pswitch_45
    const/16 v0, 0x2d

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AutoFollowBack"

    const v1, 0xb15c1ca

    goto/16 :goto_0

    :pswitch_46
    const/16 v0, 0xc

    new-instance v3, LX/AEQ;

    invoke-direct {v3, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "prepareInbox"

    const v1, 0x2d8eda2a

    goto/16 :goto_0

    :pswitch_47
    const/16 v0, 0xb

    new-instance v3, LX/AEQ;

    invoke-direct {v3, v2, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "preloadInboxClasses"

    const v1, 0x12c274f5

    goto/16 :goto_0

    :pswitch_48
    const/16 v0, 0x31

    new-instance v3, LX/9T5;

    invoke-direct {v3, v2, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "prefetchCtas"

    const v1, 0x1565d1e1

    goto/16 :goto_0

    :pswitch_49
    const/16 v0, 0x26

    new-instance v3, LX/9he;

    invoke-direct {v3, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "prefetchNotes"

    const v1, 0x51a995cd

    goto/16 :goto_0

    :pswitch_4a
    const/16 v0, 0x1c

    new-instance v3, LX/9he;

    invoke-direct {v3, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FetchHScrollRanking"

    const v1, 0x7ebdb632

    goto/16 :goto_0

    :pswitch_4b
    const/16 v0, 0xb

    new-instance v3, LX/9he;

    invoke-direct {v3, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LogStaticAttributes"

    const v1, 0x231a0544

    goto/16 :goto_0

    :pswitch_4c
    const/16 v0, 0xa

    new-instance v3, LX/9he;

    invoke-direct {v3, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LogPerfBenchmark"

    const v1, 0x64a69172

    goto/16 :goto_0

    :pswitch_4d
    const/16 v0, 0x34

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchShortcutUpdates"

    const v1, 0x24c2bf68

    goto/16 :goto_0

    :pswitch_4e
    const/4 v0, 0x0

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "syncCXPNoticeImpressionState"

    const v1, 0x4507634c

    goto/16 :goto_0

    :pswitch_4f
    sget-object v0, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x2

    new-instance v3, LX/9he;

    invoke-direct {v3, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchFacebookCrosspostingSettingFromServer"

    const/16 v1, 0x2fb

    goto/16 :goto_0

    :pswitch_50
    const/4 v0, 0x1

    new-instance v3, LX/9he;

    invoke-direct {v3, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchMagicModConsentState"

    const v1, 0x10dbfbd9

    goto/16 :goto_0

    :pswitch_51
    const/16 v0, 0x14

    new-instance v3, LX/C58;

    invoke-direct {v3, v2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeFetchRemoteLibraryGifPreviewsDownload"

    const v1, 0x6f854ca6

    goto/16 :goto_0

    :pswitch_52
    const/16 v0, 0x29

    new-instance v3, LX/AFf;

    invoke-direct {v3, v0}, LX/AFf;-><init>(I)V

    const-string v2, "XAVHoldout"

    const v1, 0x767d5498

    goto/16 :goto_0

    :pswitch_53
    const/16 v0, 0x28

    new-instance v3, LX/AFf;

    invoke-direct {v3, v0}, LX/AFf;-><init>(I)V

    const-string/jumbo v2, "warmup_onecamera"

    const v1, 0x7a5ab9a5

    goto/16 :goto_0

    :pswitch_54
    const/16 v0, 0x27

    new-instance v3, LX/AFf;

    invoke-direct {v3, v0}, LX/AFf;-><init>(I)V

    const-string/jumbo v2, "setFileDescriptorLimit"

    const/16 v1, 0x17b

    goto/16 :goto_0

    :pswitch_55
    const/16 v0, 0x28

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string/jumbo v2, "mprotect"

    const/16 v1, 0x18d

    goto/16 :goto_0

    :pswitch_56
    const/16 v0, 0x27

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "PreloadsFetchInstallRights"

    const v1, 0x14eb8804

    goto/16 :goto_0

    :pswitch_57
    const/16 v0, 0x26

    new-instance v3, LX/AFf;

    invoke-direct {v3, v0}, LX/AFf;-><init>(I)V

    const-string/jumbo v2, "fetchIgSearchUserBootstrapWarmStart"

    const/16 v1, 0x108

    goto/16 :goto_0

    :pswitch_58
    const/16 v0, 0x25

    new-instance v3, LX/AFf;

    invoke-direct {v3, v0}, LX/AFf;-><init>(I)V

    const-string/jumbo v2, "ensureOpenGlCacheConfigured"

    const/16 v1, 0x183

    goto/16 :goto_0

    :pswitch_59
    const/16 v0, 0x26

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string/jumbo v2, "fetchFxClientCacheWarmStart"

    const v1, 0x68c871e1

    goto/16 :goto_0

    :pswitch_5a
    const/16 v0, 0x25

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "FxStoreFamilyDeviceIdInSharedPrefs"

    const v1, 0x27df911e

    goto/16 :goto_0

    :pswitch_5b
    const/16 v0, 0x24

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "ExposeMcParamsOnStartup"

    const v1, 0x5dfe1e8c

    goto/16 :goto_0

    :pswitch_5c
    const/16 v0, 0x23

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "cancelDuplicatedOxygenScheduledInstallerJobs"

    const v1, 0x3a9a5cfb

    goto/16 :goto_0

    :pswitch_5d
    const/16 v0, 0x41

    new-instance v3, LX/9iu;

    invoke-direct {v3, v0}, LX/9iu;-><init>(I)V

    const-string/jumbo v2, "maybeFetchFBLoginStatus"

    const v1, 0xb863b42

    goto/16 :goto_0

    :pswitch_5e
    const/16 v0, 0x21

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "PrefetchVoltronLanguagePack"

    const v1, 0x50a31d41

    goto/16 :goto_0

    :pswitch_5f
    const/16 v0, 0x20

    new-instance v3, LX/AFf;

    invoke-direct {v3, v0}, LX/AFf;-><init>(I)V

    const-string/jumbo v2, "setupDrawableLogging"

    const/16 v1, 0x244

    goto/16 :goto_0

    :pswitch_60
    const/16 v0, 0x12

    new-instance v3, LX/389;

    invoke-direct {v3, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "prefetchCarreraSummaryText"

    goto :goto_1

    :pswitch_61
    const/4 v0, 0x1

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string/jumbo v2, "populateInferredInterests"

    :goto_1
    const v1, 0x6b1d33eb

    goto/16 :goto_0

    :pswitch_62
    const/16 v0, 0x46

    new-instance v3, LX/AFd;

    invoke-direct {v3, v2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "sendSupportedCameraCapabilities"

    const/16 v1, 0x178

    goto/16 :goto_0

    :pswitch_63
    const/16 v0, 0x44

    new-instance v3, LX/9ic;

    invoke-direct {v3, v2, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FetchBuildInfo"

    const v1, 0x7a68d606

    goto/16 :goto_0

    :pswitch_64
    const/16 v0, 0x3d

    new-instance v3, LX/9ho;

    invoke-direct {v3, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SyncPreloadsStatus"

    const v1, 0x3892ca01    # 6.999449E-5f

    goto/16 :goto_0

    :pswitch_65
    const/4 v0, 0x6

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string/jumbo v2, "refreshCloseFriendsCount"

    const/16 v1, 0x170

    goto/16 :goto_0

    :pswitch_66
    const/16 v0, 0xa

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "cpdp_mvp_prefetcher"

    const v1, 0x79aa4507

    goto/16 :goto_0

    :pswitch_67
    const/16 v0, 0x10

    new-instance v3, LX/9ho;

    invoke-direct {v3, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ODIRPurgeJob"

    const v1, 0x77248cb5

    goto/16 :goto_0

    :pswitch_68
    const/16 v0, 0x45

    new-instance v3, LX/AFd;

    invoke-direct {v3, v2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeFetchWhatsappBusinessInfo"

    const v1, 0x584669ad

    goto/16 :goto_0

    :pswitch_69
    const/4 v0, 0x0

    new-instance v3, LX/AFA;

    invoke-direct {v3, v2, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RegisterFXIGWaffleHoldoutGatingAppJob"

    const v1, 0x4510dad8

    goto/16 :goto_0

    :pswitch_6a
    const/16 v0, 0x40

    new-instance v3, LX/9iu;

    invoke-direct {v3, v0}, LX/9iu;-><init>(I)V

    const-string/jumbo v2, "prefetchMetamorphsAssets"

    const v1, 0x76863566

    goto/16 :goto_0

    :pswitch_6b
    const/16 v0, 0x46

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FXIGAccessLibrarySSOAndRegFlagAppJob"

    const v1, 0x21397423

    goto/16 :goto_0

    :pswitch_6c
    const/4 v0, 0x0

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v2, "UpdateArCapabilitiesInPreferences"

    const v1, 0x72270723

    goto/16 :goto_0

    :pswitch_6d
    const/16 v0, 0x34

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeLogOneTapStatus"

    const/16 v1, 0x179

    goto/16 :goto_0

    :pswitch_6e
    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x33

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MAAAppLevelSPIFetaCheck"

    const v1, 0x55551d47

    goto/16 :goto_0

    :pswitch_6f
    const/16 v0, 0x3f

    new-instance v3, LX/AFd;

    invoke-direct {v3, v2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initCameraLeakDetector"

    const/16 v1, 0x17d

    goto/16 :goto_0

    :pswitch_70
    const/16 v0, 0x13

    new-instance v3, LX/RuT;

    invoke-direct {v3, v2, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-string v2, "BaselViperConfigInitializer"

    const v1, 0xc102875

    goto/16 :goto_0

    :pswitch_71
    const/16 v0, 0x3c

    new-instance v3, LX/AFd;

    invoke-direct {v3, v2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PreloadBanyan"

    const v1, 0x566f68ba

    goto/16 :goto_0

    :pswitch_72
    const/16 v0, 0x3d

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "NotifyStartupPrefetcherStartFinished"

    const v1, 0x112e0b9d

    goto/16 :goto_0

    :pswitch_73
    const/16 v0, 0x44

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FxAppStartFetchFBTokenExistence"

    const v1, 0x5ada1495

    goto/16 :goto_0

    :pswitch_74
    const/16 v0, 0x45

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FxAppStartMigrateClientImpression"

    const v1, 0x628208ba

    goto/16 :goto_0

    :pswitch_75
    const/16 v0, 0x36

    new-instance v3, LX/9iA;

    invoke-direct {v3, v2, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string/jumbo v2, "startEmojiCompatFontDownload"

    const/16 v1, 0x18b

    goto/16 :goto_0

    :pswitch_76
    const/16 v0, 0x1d

    new-instance v3, LX/389;

    invoke-direct {v3, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeFetchRemoteFontsDownload"

    const/16 v1, 0x24a

    goto/16 :goto_0

    :pswitch_77
    const/4 v0, 0x6

    new-instance v3, LX/389;

    invoke-direct {v3, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string v2, "OfflineActionBackgroundColdStart"

    const v1, 0x39b9df14

    goto/16 :goto_0

    :pswitch_78
    const/4 v0, 0x4

    new-instance v3, LX/BQb;

    invoke-direct {v3, v2, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ClipsBackgroundPrefetch"

    const v1, 0x7ef767e

    goto/16 :goto_0

    :pswitch_79
    const/16 v0, 0x41

    new-instance v3, LX/AG0;

    invoke-direct {v3, v0}, LX/AG0;-><init>(I)V

    const-string/jumbo v2, "markColdStartFinished"

    const/16 v1, 0x16c

    goto/16 :goto_0

    :pswitch_7a
    const/16 v0, 0x3a

    new-instance v3, LX/LjQ;

    invoke-direct {v3, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initializeLocationManagerDetours"

    const/16 v1, 0x185

    goto/16 :goto_0

    :pswitch_7b
    const/16 v0, 0x33

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CoreXDeeplinkSetup"

    const v1, 0x54ce8a86

    goto/16 :goto_0

    :pswitch_7c
    const/16 v0, 0x29

    new-instance v3, LX/AF1;

    invoke-direct {v3, v2, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "exposeMetaAIParametersOnAppStart"

    const v1, 0x5e4da88e

    goto/16 :goto_0

    :pswitch_7d
    const/16 v0, 0x1d

    new-instance v3, LX/LjQ;

    invoke-direct {v3, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeFetchAccountLinkingInfo"

    const/16 v1, 0x17c

    goto/16 :goto_0

    :pswitch_7e
    const/16 v0, 0x17

    new-instance v3, LX/LjQ;

    invoke-direct {v3, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "zero_day_language_signal_extract"

    const v1, 0x7e46eedd

    goto/16 :goto_0

    :pswitch_7f
    const/16 v0, 0x14

    new-instance v3, LX/LjQ;

    invoke-direct {v3, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "under_age_upload_app_job"

    const v1, 0x1db0a1f7

    goto/16 :goto_0

    :pswitch_80
    const/16 v0, 0x28

    new-instance v3, LX/AG0;

    invoke-direct {v3, v0}, LX/AG0;-><init>(I)V

    const-string v2, "SecurityHooks"

    const v1, 0x53461467

    goto/16 :goto_0

    :pswitch_81
    const/16 v0, 0x13

    new-instance v3, LX/LjQ;

    invoke-direct {v3, v2, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SecurityDetectKit"

    const v1, 0x4c9b6e32    # 8.149032E7f

    goto/16 :goto_0

    :pswitch_82
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const/16 v0, 0x9

    new-instance v3, LX/AEq;

    invoke-direct {v3, v0, v1, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "SyncNotificationSettings"

    const/16 v1, 0x17a

    goto/16 :goto_0

    :pswitch_83
    const/16 v0, 0x2e

    new-instance v3, LX/AEj;

    invoke-direct {v3, v2, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "tryRegisterPushToken"

    const/16 v1, 0x16d

    goto/16 :goto_0

    :pswitch_84
    const/4 v0, 0x2

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FxIGSSOInfoStatus"

    const v1, 0x667a65bb

    goto/16 :goto_0

    :pswitch_85
    const/16 v0, 0x15

    new-instance v3, LX/9hw;

    invoke-direct {v3, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-string v2, "IgVideoCacheDirectoryLoad"

    const v1, 0x7ef46269

    goto/16 :goto_0

    :pswitch_86
    const/16 v0, 0x3b

    new-instance v3, LX/AFd;

    invoke-direct {v3, v2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchAvatarStatus"

    const v1, 0x2b2040e9

    goto/16 :goto_0

    :pswitch_87
    const/4 v0, 0x2

    new-instance v3, LX/C58;

    invoke-direct {v3, v2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-string v2, "DeviceStateSnapshotManager"

    const v1, 0x459dac04

    goto/16 :goto_0

    :pswitch_88
    const/16 v0, 0x2b

    new-instance v3, LX/9hA;

    invoke-direct {v3, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    const-string v2, "device_compute_platform_init"

    const v1, 0x2844faef

    goto/16 :goto_0

    :pswitch_89
    const/16 v0, 0x27

    new-instance v3, LX/9hA;

    invoke-direct {v3, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeInitializeMobileBoostProvider"

    const/16 v1, 0x180

    goto/16 :goto_0

    :pswitch_8a
    const/16 v0, 0x16

    new-instance v3, LX/9hA;

    invoke-direct {v3, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "initializeRiskyStartupConfig"

    const v1, 0x3ec4a487

    goto/16 :goto_0

    :pswitch_8b
    const/16 v0, 0x3d

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchXeLinkageCacheInfo"

    goto :goto_2

    :pswitch_8c
    const/16 v0, 0x3c

    new-instance v3, LX/9ib;

    invoke-direct {v3, v2, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "fetchXavSwitcherInfo"

    :goto_2
    const v1, 0x6ae5dd40

    goto/16 :goto_0

    :pswitch_8d
    const/16 v0, 0x12

    new-instance v3, LX/9hA;

    invoke-direct {v3, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    const-string v2, "IABJSOTAUpdateJsScriptsJob"

    const v1, 0x6d0b1ce1

    goto/16 :goto_0

    :pswitch_8e
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const/4 v0, 0x3

    new-instance v3, LX/AFY;

    invoke-direct {v3, v0, v1, v2}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "maybeWarmHeliumWebView"

    const v1, 0x5bbc8489

    goto/16 :goto_0

    :pswitch_8f
    const/4 v0, 0x2

    new-instance v3, LX/J8X;

    invoke-direct {v3, v0}, LX/J8X;-><init>(I)V

    const-string/jumbo v2, "uploadHeliumRendererCrashLogs"

    const v1, 0x6339cec4

    goto/16 :goto_0

    :pswitch_90
    const/16 v0, 0x10

    new-instance v3, LX/9hA;

    invoke-direct {v3, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeRestoreCookiesForSession"

    const v1, 0x22512622

    goto/16 :goto_0

    :pswitch_91
    const/4 v0, 0x6

    new-instance v3, LX/BX7;

    invoke-direct {v3, v2, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "explicitlyRegisterWebViewResourcePaths"

    const v1, 0x1f88c5a7

    goto/16 :goto_0

    :pswitch_92
    const/16 v0, 0x11

    new-instance v3, LX/9hA;

    invoke-direct {v3, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "maybeDownloadHeliumSplit"

    const v1, 0x5db3b0ea

    goto/16 :goto_0

    :pswitch_93
    const/16 v0, 0x37

    new-instance v3, LX/9hi;

    invoke-direct {v3, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "perf_hint_manager_setup"

    const v1, 0x691dc980

    goto/16 :goto_0

    :pswitch_94
    sget-object v0, Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;->A00:Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;

    goto :goto_3

    :pswitch_95
    sget-object v0, Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;->A00:Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;

    goto :goto_3

    :pswitch_96
    sget-object v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;->A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    goto :goto_3

    :pswitch_97
    sget-object v0, Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;->A00:Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;

    goto :goto_3

    :pswitch_98
    sget-object v0, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;->A00:Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;

    :goto_3
    invoke-virtual {v0, v2}, LX/7Ya;->A00(Lcom/instagram/common/session/UserSession;)LX/1bT;

    move-result-object v0

    return-object v0

    :pswitch_99
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientStartupTaskBinder;->getRunnable(Lcom/instagram/common/session/UserSession;)LX/9lA;

    move-result-object v0

    return-object v0

    :pswitch_9a
    new-instance v0, LX/5gT;

    invoke-direct {v0}, LX/5gT;-><init>()V

    return-object v0

    :pswitch_9b
    new-instance v0, LX/H1z;

    invoke-direct {v0, v2}, LX/H1z;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_99
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_9a
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_9b
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
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
    .end packed-switch
.end method
