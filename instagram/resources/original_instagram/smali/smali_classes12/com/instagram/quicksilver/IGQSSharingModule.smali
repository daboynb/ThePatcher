.class public final Lcom/instagram/quicksilver/IGQSSharingModule;
.super Lcom/facebook/fbreact/specs/NativeIGQSSharingSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGQSSharing"
.end annotation


# static fields
.field public static final Companion:LX/Pr4;

.field public static final MESSENGER_MEDIA_CAPTION_KEY:Ljava/lang/String; = "caption_text"

.field public static final NAME:Ljava/lang/String; = "IGQSSharing"

.field public static final OCULUS_ATTRIBUTION_ID:Ljava/lang/String; = "oculus_attribution_id"

.field public static final QUICKSILVER_FILE_PATH_ARG:Ljava/lang/String; = "media_file_path"

.field public static final SAVE_MEDIA_TO_CAMERA_ROLL_ERROR:Ljava/lang/String; = "saveMediaToCameraRollError"

.field public static final SHARE_LINK_TO_IG_CONTACT_ERROR:Ljava/lang/String; = "shareLinkToIGContactError"

.field public static final SHARE_MEDIA_TO_IG_STORY_ERROR:Ljava/lang/String; = "shareMediaToIGStoryError"

.field public static final SHARE_MEDIA_TO_MESSENGER_ERROR:Ljava/lang/String; = "shareMediaToMessengerError"

.field public static final SHARE_MEDIA_TO_NATIVE_MESSENGER_ERROR:Ljava/lang/String; = "shareMediaToNativeMessengerError"

.field public static final SHARE_MEDIA_TO_WA_ERROR:Ljava/lang/String; = "shareMediaToWAError"

.field public static final SHARE_TARGET_SELECTED_ACTION:Ljava/lang/String; = "com.instagram.quicksilver.SHARE_TARGET_SELECTED"

.field public static final SHARE_TARGET_SELECTED_EVENT:Ljava/lang/String; = "onNativeShareTargetSelected"

.field public static final SHARE_TO_NATIVE_SHEET_ERROR:Ljava/lang/String; = "shareError"

.field public static final SHARE_VIDEO_TO_IG_CONTACT_ERROR:Ljava/lang/String; = "shareVideoToIGContactError"


# instance fields
.field public igEventBus:LX/4aS;

.field public final reactContext:LX/V2j;

.field public sendShareManager:LX/1k9;

.field public final shareCompletedListener:LX/UA6;

.field public shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

.field public final shareTargetSelectedReceiver:LX/IOa;

.field public final subscriber:LX/6fW;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/quicksilver/IGQSSharingModule;->Companion:LX/Pr4;

    return-void
.end method

.method public constructor <init>(LX/V2j;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    iput-object p2, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->subscriber:LX/6fW;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->igEventBus:LX/4aS;

    const/16 v0, 0x8

    new-instance v3, LX/UA6;

    invoke-direct {v3, p0, v0}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareCompletedListener:LX/UA6;

    new-instance v0, LX/OrD;

    invoke-direct {v0, p0, v2}, LX/OrD;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v2, LX/IOa;

    invoke-direct {v2, v0}, LX/IOa;-><init>([LX/Xvo;)V

    iput-object v2, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareTargetSelectedReceiver:LX/IOa;

    invoke-static {p2}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->sendShareManager:LX/1k9;

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->igEventBus:LX/4aS;

    if-eqz v1, :cond_0

    const-class v0, LX/UA0;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    invoke-static {p1, v2}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    return-void
.end method

.method public constructor <init>(LX/V2j;Lcom/instagram/common/session/UserSession;LX/1k9;LX/4aS;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/quicksilver/IGQSSharingModule;-><init>(LX/V2j;Lcom/instagram/common/session/UserSession;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->sendShareManager:LX/1k9;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->igEventBus:LX/4aS;

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

.method public static final synthetic access$getShareMediaToIGStoryPromise$p(Lcom/instagram/quicksilver/IGQSSharingModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/quicksilver/IGQSSharingModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$setShareMediaToIGStoryPromise$p(Lcom/instagram/quicksilver/IGQSSharingModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private final createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget-object v1, LX/YGS;->A02:LX/YGS;

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v1, v0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v1

    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/RsL;->A08(LX/IQS;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    return-object v0
.end method

.method private final getShareTarget(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 45

    const-string v2, "THREAD"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    new-instance v1, LX/6cO;

    invoke-direct {v1, v4}, LX/6cO;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/chp;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v10, ""

    sget-object v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v16, 0x0

    const/16 v22, 0x1

    sget-object v4, LX/2a4;->A08:LX/2a4;

    const/16 v18, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move/from16 v44, v16

    invoke-direct/range {v2 .. v44}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_1
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "USER"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1t0;

    invoke-direct {v1, v0}, LX/1t0;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final buildClipInfo$fbandroid_java_com_instagram_quicksilver_quicksilver(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const v0, 0x1ffffff

    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v5, v4, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v1

    iput-wide v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput-object p1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    int-to-float v1, v8

    int-to-float v0, v7

    div-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e41000a5782L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/8DV;->A00:LX/8DV;

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v4, v0}, LX/8DV;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v5

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "IGQSSharing"

    const-string v0, "Exception while extracting video metadata"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final createCoverPhotoFile$fbandroid_java_com_instagram_quicksilver_quicksilver(Lcom/instagram/pendingmedia/model/ClipInfo;)Ljava/io/File;
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v2

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/HfR;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v5

    sget-object v3, LX/eml;->A00:LX/eml;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/16 v8, 0x64

    invoke-virtual/range {v3 .. v11}, LX/eml;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    return-object v5
.end method

.method public invalidate()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->subscriber:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v2, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->igEventBus:LX/4aS;

    const-class v1, LX/UA0;

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareCompletedListener:LX/UA6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareTargetSelectedReceiver:LX/IOa;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to unregister share target selected receiver"

    const-string v0, "IGQSSharing"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isIGCSSEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e4100075780L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public markExif(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public openCSS4A(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "intent.open_sharesheet"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "route"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public saveMediaToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v9, v8, :cond_0

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Permissions not granted"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "*/*"

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v3, v2, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "is_pending"

    if-lt v9, v8, :cond_2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e41000a5782L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "description"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-lt v9, v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v1, "relative_path"

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v10}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    if-eqz v3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v0, 0x0

    invoke-static {v2, v3}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :try_start_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x2c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "saveMediaToCameraRollError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareLinkToIGContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    move-object v4, p3

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/quicksilver/IGQSSharingModule;->getShareTarget(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "shareLinkToIGContactError"

    const-string v0, "Failed to create share target"

    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->sendShareManager:LX/1k9;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public shareLinkToMessenger(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "com.facebook.orca"

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0, v3}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "shareLinkToMessengerError"

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LAUNCH_STORE"

    :goto_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/479;->A0C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/BVa;->A06(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LAUNCH_APP"

    goto :goto_0

    :cond_1
    const-string v0, "Unable to open Play Store"

    goto :goto_1

    :cond_2
    const-string v0, "Failed to launch Messenger"

    :goto_1
    invoke-interface {p2, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareLinkToNativeMessenger(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sms_body"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0C()LX/A3R;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "LAUNCH_APP"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public shareLinkToWhatsApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const/4 v3, 0x0

    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "shareToWAError"

    const-string v1, "com.whatsapp"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0, v3, v1, v3}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LAUNCH_STORE"

    :goto_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/479;->A0C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/BVa;->A06(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LAUNCH_APP"

    goto :goto_0

    :cond_1
    const-string v0, "Unable to open Play Store"

    goto :goto_1

    :cond_2
    const-string v0, "Failed to launch WhatsApp"

    :goto_1
    invoke-interface {p2, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareMediaToIGStory(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v3, "shareMediaToIGStoryError"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "No activity found"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iput-object p3, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v0, LX/Vki;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Vki;-><init>(Landroid/app/Activity;Lcom/instagram/quicksilver/IGQSSharingModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error sharing media to IG Story"

    const-string v0, "IGQSSharing"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public shareMediaToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    const-string v3, "com.facebook.orca"

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0, v3}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LAUNCH_STORE"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LX/479;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "*/*"

    :cond_1
    invoke-static {v1, v3, v0}, LX/479;->A0B(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "caption_text"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/BVa;->A06(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LAUNCH_APP"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Failed to launch Messenger"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, p1, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Unable to open Play Store"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "shareMediaToMessengerError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareMediaToNativeMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shareMediaToNativeMessengerError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, LX/479;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "*/*"

    :cond_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0C()LX/A3R;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v1, v0, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "LAUNCH_APP"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public shareMediaToWhatsApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_0
    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const/4 v1, 0x0

    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.whatsapp"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0, v1, v3, v1}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LAUNCH_STORE"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LX/479;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "*/*"

    :cond_1
    invoke-static {v1, v3, v0}, LX/479;->A0B(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, p0}, LX/BVa;->A06(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LAUNCH_APP"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Failed to launch WhatsApp"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, p1, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Unable to open Play Store"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "shareMediaToWAError"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareToNativeSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    const-string v3, "shareError"

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "fileType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "filePath"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.intent.extra.TEXT"

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v10}, Lcom/instagram/quicksilver/IGQSSharingModule;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v4, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez v8, :cond_1

    const-string v8, "*/*"

    :cond_1
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const-string v0, "com.instagram.quicksilver.SHARE_TARGET_SELECTED"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, LX/7om;

    invoke-direct {v7}, LX/7om;-><init>()V

    iget-object v0, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v4, v7, LX/7mo;->A01:J

    const-wide/16 v0, 0x1

    or-long/2addr v4, v0

    const-wide/16 v0, 0x2

    or-long/2addr v4, v0

    iput-wide v4, v7, LX/7mo;->A01:J

    invoke-virtual {v7}, LX/7om;->A0C()V

    invoke-virtual {v7}, LX/7om;->A0A()V

    iget-object v1, p0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    const/high16 v0, 0x4a000000    # 2097152.0f

    invoke-virtual {v7, v1, v6, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/BVa;->A06(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "Failed to open native share sheet"

    :goto_1
    invoke-interface {p2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error sharing to native sheet"

    const-string v0, "IGQSSharing"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareVideoToIGContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v4, v3, v1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p4

    invoke-virtual {v5, v1, v0}, Lcom/instagram/quicksilver/IGQSSharingModule;->buildClipInfo$fbandroid_java_com_instagram_quicksilver_quicksilver(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v8

    const-string v1, "shareVideoToIGContactError"

    if-nez v8, :cond_0

    const/16 v0, 0x5f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v5, v4, v3}, Lcom/instagram/quicksilver/IGQSSharingModule;->getShareTarget(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Failed to create share target"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v8}, Lcom/instagram/quicksilver/IGQSSharingModule;->createCoverPhotoFile$fbandroid_java_com_instagram_quicksilver_quicksilver(Lcom/instagram/pendingmedia/model/ClipInfo;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/quicksilver/IGQSSharingModule;->sendShareManager:LX/1k9;

    iget-object v4, v5, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/V2j;

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v18, v17

    invoke-virtual/range {v3 .. v18}, LX/1k9;->A03(Landroid/content/Context;LX/Lzy;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
