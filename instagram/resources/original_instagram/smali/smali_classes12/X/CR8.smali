.class public final LX/CR8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/CR8;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/CR8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v5

    :pswitch_1
    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/S3A;->A04:LX/B69;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/S3A;->A00(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1G:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x81

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    new-instance v5, LX/RdV;

    invoke-direct {v5}, LX/RdV;-><init>()V

    return-object v5

    :pswitch_4
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->values()[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v1

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.PublishReelEventStatus"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v5

    return-object v5

    :pswitch_5
    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const-class v0, LX/MD5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const/4 v5, 0x0

    const-class v0, LX/MD7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/pav;

    move-result-object v9

    sget-object v4, LX/Wdm;->A00:LX/Wdm;

    sget-object v3, LX/MD7;->A00:LX/MD7;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Success"

    new-instance v0, LX/6uU;

    invoke-direct {v0, v3, v1, v2}, LX/6uU;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v4, v0}, [LX/FAM;

    move-result-object v10

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult"

    new-instance v5, LX/6nO;

    invoke-direct/range {v5 .. v10}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v5

    :pswitch_6
    sget-object v2, LX/MD7;->A00:LX/MD7;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Success"

    new-instance v5, LX/6uU;

    invoke-direct {v5, v2, v0, v1}, LX/6uU;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v5

    :pswitch_7
    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const-class v0, LX/MDP;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/MD9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/MDD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/pav;

    move-result-object v9

    sget-object v2, LX/Wdn;->A00:LX/Wdn;

    sget-object v1, LX/Wdo;->A00:LX/Wdo;

    sget-object v0, LX/Wdp;->A00:LX/Wdp;

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v10

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.instagram.creation.capture.quickcapture.translation.util.StickerInfo"

    new-instance v5, LX/6nO;

    invoke-direct/range {v5 .. v10}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v5

    :pswitch_8
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const v7, 0x543f8b78

    const/4 v8, 0x2

    new-instance v5, LX/2bz;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    return-object v5

    :pswitch_9
    const/16 v1, 0x64

    new-instance v0, LX/4jk;

    invoke-direct {v0, v1}, LX/4jk;-><init>(I)V

    new-instance v5, LX/4jj;

    invoke-direct {v5, v0}, LX/4jj;-><init>(LX/4jk;)V

    return-object v5

    :pswitch_a
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    return-object v5

    :pswitch_b
    new-instance v5, LX/E8Y;

    invoke-direct {v5}, LX/E8Y;-><init>()V

    return-object v5

    :pswitch_c
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_e
    new-instance v5, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_f
    new-instance v5, LX/QLd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_10
    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/IAR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/IAR;->A00:LX/1wn;

    const/16 v0, 0x19

    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/IAR;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_11
    new-instance v5, LX/RE0;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    return-object v5

    :pswitch_12
    new-instance v5, LX/RUz;

    invoke-direct {v5}, LX/RUz;-><init>()V

    return-object v5

    :pswitch_13
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    return-object v5

    :pswitch_14
    sget-object v5, LX/DxE;->A03:LX/0el;

    return-object v5

    :pswitch_15
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "analyticsprefs"

    invoke-static {v1, v0}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v5

    return-object v5

    :pswitch_16
    sget-object v5, LX/0Jx;->A00:LX/0Jx;

    return-object v5

    :pswitch_17
    invoke-static {}, Lcom/instagram/odml/p13n/room/Operator;->values()[Lcom/instagram/odml/p13n/room/Operator;

    move-result-object v1

    const-string v0, "com.instagram.odml.p13n.room.Operator"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v5

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0XK;->A06:Z

    return-object v5

    :pswitch_19
    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0XK;->A06:Z

    return-object v5

    :pswitch_1a
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    return-object v5

    :pswitch_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const-string v0, "video/av01"

    invoke-static {v0}, LX/S3A;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/S3A;->A04:LX/B69;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/av01"

    goto :goto_1

    :pswitch_1d
    const-string v0, "video/avc"

    invoke-static {v0}, LX/S3A;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1e
    const-string v0, "video/hevc"

    invoke-static {v0}, LX/S3A;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/S3A;->A04:LX/B69;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/hevc"

    :goto_1
    invoke-static {v0, v1}, LX/S3A;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_20
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, -0x67000000

    const/16 v0, 0x19

    new-instance v5, LX/U3N;

    invoke-direct {v5, v0, v2, v1}, LX/U3N;-><init>(IFI)V

    return-object v5

    :pswitch_21
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    sget-object v0, LX/QEi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iput-object v0, v1, LX/4mq;->A0Q:LX/9XF;

    new-instance v5, LX/4mo;

    invoke-direct {v5, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v5

    :pswitch_22
    const-string v0, "autofill_key"

    new-instance v5, LX/KsC;

    invoke-direct {v5, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_23
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v5

    :pswitch_24
    const-class v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const/4 v0, 0x0

    new-array v9, v0, [LX/pav;

    new-array v10, v0, [LX/FAM;

    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.oculus.twilight.navigation.data.models.AttributionLoggerConfig"

    new-instance v5, LX/6nO;

    invoke-direct/range {v5 .. v10}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v5

    :pswitch_25
    const-class v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const/4 v0, 0x0

    new-array v9, v0, [LX/pav;

    new-array v10, v0, [LX/FAM;

    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.oculus.twilight.navigation.data.models.ModalDirection"

    new-instance v5, LX/6nO;

    invoke-direct/range {v5 .. v10}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[Ljava/lang/annotation/Annotation;[LX/pav;[LX/FAM;)V

    return-object v5

    :pswitch_26
    new-instance v5, LX/Rdx;

    invoke-direct {v5}, LX/Rdx;-><init>()V

    return-object v5

    :pswitch_27
    const-string v5, "EditsPromotionCarousel"

    return-object v5

    :pswitch_28
    const-string v5, "YouthPACarousel"

    return-object v5

    :pswitch_29
    sget-object v5, LX/Akq;->A03:LX/Akq;

    return-object v5

    :pswitch_2a
    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v5

    return-object v5

    :pswitch_2b
    const-class v0, LX/Xcg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-class v0, LX/Xce;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/Xcf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/pav;

    move-result-object v2

    sget-object v1, LX/WA3;->A01:LX/WA3;

    sget-object v0, LX/WA4;->A01:LX/WA4;

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v1

    const-string v0, "kotlinx.datetime.DateTimeUnit.DateBased"

    new-instance v5, LX/6nO;

    invoke-direct {v5, v0, v3, v2, v1}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[LX/pav;[LX/FAM;)V

    return-object v5

    :pswitch_2c
    const-class v0, LX/RSa;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v0, LX/Xce;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-class v0, LX/Xcf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/Xch;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/pav;

    move-result-object v3

    sget-object v2, LX/WA3;->A01:LX/WA3;

    sget-object v1, LX/WA4;->A01:LX/WA4;

    sget-object v0, LX/WA5;->A01:LX/WA5;

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v1

    const-string v0, "X.RSa"

    new-instance v5, LX/6nO;

    invoke-direct {v5, v0, v4, v3, v1}, LX/6nO;-><init>(Ljava/lang/String;LX/pav;[LX/pav;[LX/FAM;)V

    return-object v5

    :pswitch_2d
    const/16 v0, 0x11

    new-instance v1, LX/CQb;

    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    const-string v0, "kotlinx.datetime.DayBased"

    invoke-static {v0, v1}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v5

    return-object v5

    :pswitch_2e
    const/16 v0, 0x12

    new-instance v1, LX/CQb;

    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    const-string v0, "kotlinx.datetime.MonthBased"

    invoke-static {v0, v1}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v5

    return-object v5

    :pswitch_2f
    const/16 v0, 0x13

    new-instance v1, LX/CQb;

    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    const-string v0, "kotlinx.datetime.TimeBased"

    invoke-static {v0, v1}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v5

    return-object v5

    :pswitch_30
    invoke-static {}, LX/79j;->A00()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
