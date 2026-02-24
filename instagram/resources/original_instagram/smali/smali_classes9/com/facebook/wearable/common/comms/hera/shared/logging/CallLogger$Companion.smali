.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic syncDeviceMutableInfo$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getInstance$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_logging_logging()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    return-object v0
.end method

.method public final log(ILjava/lang/String;LX/Ioa;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1076949611
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1076949612
    const-string v0, ": ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1076949613
    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    .line 1076949614
    invoke-virtual {p3}, LX/Ioa;->getNumber()I

    move-result v3

    const-string v4, ""

    move v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(ILjava/lang/String;LX/Ioa;Ljava/lang/String;)V
    .locals 6

    .line 805306368
    move-object v2, p2

    .line 805306369
    move-object v4, p4

    .line 805306370
    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v1

    .line 805306377
    const-string v0, ": ["

    .line 805306378
    .line 805306379
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 805306380
    .line 805306381
    .line 805306382
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 805306383
    .line 805306384
    .line 805306385
    const-string v0, "] Event:"

    .line 805306386
    .line 805306387
    invoke-static {p3, v0, p4, v1}, LX/219;->A1F(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 805306388
    .line 805306389
    .line 805306390
    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 805306391
    .line 805306392
    .line 805306393
    move-result-object v0

    .line 805306394
    invoke-virtual {p3}, LX/Ioa;->getNumber()I

    .line 805306395
    .line 805306396
    .line 805306397
    move-result v3

    .line 805306398
    const-string v5, ""

    .line 805306399
    .line 805306400
    move v1, p1

    .line 805306401
    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 805306402
    .line 805306403
    .line 805306404
    return-void
.end method

.method public final log(ILjava/lang/String;LX/Ioa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 540078709
    move-object v2, p2

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540078710
    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 540078711
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540078712
    const-string v0, ": ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Event:"

    .line 540078713
    invoke-static {p3, v0, p4, v1}, LX/219;->A1F(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540078714
    const-string v0, " SubReason:"

    .line 540078715
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 540078716
    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v0

    .line 540078717
    invoke-virtual {p3}, LX/Ioa;->getNumber()I

    move-result v3

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(LX/Ioa;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, ": Event:"

    .line 268435461
    .line 268435462
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    invoke-virtual {p1}, LX/Ioa;->getNumber()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v1

    .line 268435480
    const-string v0, ""

    .line 268435481
    .line 268435482
    invoke-static {v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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

.method public final log(LX/Ioa;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Event:"

    invoke-static {p1, v0, p2, v1}, LX/219;->A1F(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    invoke-virtual {p1}, LX/Ioa;->getNumber()I

    move-result v1

    const-string v0, ""

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(LX/Ioa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1342177280
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 1342177284
    .line 1342177285
    .line 1342177286
    move-result-object v1

    .line 1342177287
    const-string v0, ": Event:"

    .line 1342177288
    .line 1342177289
    invoke-static {p1, v0, p2, v1}, LX/219;->A1F(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    const-string v0, " SubReason:"

    .line 1342177293
    .line 1342177294
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1342177295
    .line 1342177296
    .line 1342177297
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1342177298
    .line 1342177299
    .line 1342177300
    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 1342177301
    .line 1342177302
    .line 1342177303
    move-result-object v1

    .line 1342177304
    invoke-virtual {p1}, LX/Ioa;->getNumber()I

    .line 1342177305
    .line 1342177306
    .line 1342177307
    move-result v0

    .line 1342177308
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 1342177309
    .line 1342177310
    .line 1342177311
    return-void
.end method

.method public final syncDeviceImmutableInfo()V
    .locals 2

    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->getMessage()Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, LX/372;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/37R;->A00([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final syncDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger$Companion;->syncDeviceImmutableInfo()V

    return-void
.end method

.method public final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, LX/219;->A0T()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getMessage(Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    move-result-object v0

    invoke-virtual {v0}, LX/372;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/37R;->A00([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    return-void
.end method
