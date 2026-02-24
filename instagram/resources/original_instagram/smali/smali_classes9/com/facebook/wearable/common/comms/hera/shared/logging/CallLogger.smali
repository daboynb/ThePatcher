.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

.field public static final instance$delegate:LX/B69;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    sget-object v1, LX/B5E;->A04:LX/B5E;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion$instance$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion$instance$2;

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/B69;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/B69;

    return-object v0
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final synthetic access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final log(ILjava/lang/String;LX/Ioa;)V
    .locals 1

    .line 1073741824
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(ILjava/lang/String;LX/Ioa;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
.end method

.method public static final log(ILjava/lang/String;LX/Ioa;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(ILjava/lang/String;LX/Ioa;Ljava/lang/String;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
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
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method

.method public static final log(ILjava/lang/String;LX/Ioa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 536870913
    .line 536870914
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(ILjava/lang/String;LX/Ioa;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public static final log(LX/Ioa;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(LX/Ioa;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public static final log(LX/Ioa;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(LX/Ioa;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(LX/Ioa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->log(LX/Ioa;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
.end method

.method private final native logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final syncDeviceImmutableInfo()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceImmutableInfo()V

    return-void
.end method

.method public static final syncDeviceInfo()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceInfo()V

    return-void
.end method

.method public static final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final native syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private final native syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final init()V
    .locals 1

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
