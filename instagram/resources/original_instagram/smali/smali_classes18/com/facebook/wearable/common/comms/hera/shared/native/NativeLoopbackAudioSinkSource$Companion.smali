.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource$Companion;
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->getHasLoopbackAudio()Z

    move-result v0

    return v0
.end method

.method public final getInstance()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;->instance:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLoopbackAudioSinkSource;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.native.NativeLoopbackAudioSinkSource"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
