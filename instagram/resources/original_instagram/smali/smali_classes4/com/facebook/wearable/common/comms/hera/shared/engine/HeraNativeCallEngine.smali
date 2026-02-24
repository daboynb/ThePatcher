.class public Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$Companion;

.field public static haveNativeLibrariesLoaded:Z


# instance fields
.field public final config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

.field public engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public featureAudio:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public featureCamera:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public featureCodecAvatar:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

.field public featureCore:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

.field public featureDevice:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

.field public featureReactions:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

.field public featureVideo:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

.field public featureVideoEscalation:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

.field public recorder:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

.field public final scope:LX/Xrn;

.field public final stateFlow$delegate:LX/B69;

.field public final waitable:LX/KAc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;LX/Xrn;LX/KAc;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->scope:LX/Xrn;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/KAc;

    .line 268435467
    .line 268435468
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->stateFlow$delegate:LX/B69;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;LX/Xrn;LX/KAc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/Xrn;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/4bA;->CVK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/Xrn;

    if-nez p2, :cond_0

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    new-instance p3, LX/9MB;

    invoke-direct {p3}, LX/9MB;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;LX/Xrn;LX/KAc;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getScope$p(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)LX/Xrn;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->scope:LX/Xrn;

    return-object p0
.end method

.method public static final synthetic access$getWaitable$p(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)LX/KAc;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/KAc;

    return-object p0
.end method

.method public static synthetic constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureCore(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureAudio(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureCamera(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureVideo(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureDevice(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureVideoEscalation(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureReactions(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static synthetic init$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;

    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    :goto_0
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->result:Ljava/lang/Object;

    iget v5, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_1

    if-eq v5, v3, :cond_4

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;

    invoke-direct {v7, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-nez v0, :cond_8

    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    invoke-static {p0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V

    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    invoke-static {p0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    :goto_2
    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    goto :goto_3

    :cond_4
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    invoke-static {p0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->enableRecorder:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->tag:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->recorder:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->recorder:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_6

    const-string/jumbo v0, "recorder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/KAc;

    check-cast v1, LX/9MB;

    iget-object v0, v1, LX/9MB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, LX/9MB;->A01:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static synthetic loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 0

    sget-boolean p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->haveNativeLibrariesLoaded:Z

    if-nez p0, :cond_0

    const-string p0, "callenginebase"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginecore"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callengineaudio"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginecamera"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginedevice"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginevideo"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginevideoescalation"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginecodecavatar"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginereactions"

    invoke-static {p0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->haveNativeLibrariesLoaded:Z

    :cond_0
    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0
.end method

.method public static synthetic registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureCore()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureAudio()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureCamera()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureVideo()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureDevice()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureVideoEscalation()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureCodecAvatar()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureReactions()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static synthetic setupModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0
.end method


# virtual methods
.method public constructModules(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureAudio()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureAudio:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureAudio"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureCamera()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCamera:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureCamera"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureCodecAvatar()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCodecAvatar:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureCodecAvatar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureCore()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCore:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureDevice()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureDevice:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureDevice"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureReactions()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureReactions:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureReactions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureVideo()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideo:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureVideoEscalation()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideoEscalation:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureVideoEscalation"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStateFlow()LX/NsU;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->stateFlow$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    return-object v0
.end method

.method public getStateFlowOpt()LX/NsU;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getStateFlow()LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public getStateFlowOptNonConflated()LX/Ynd;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getStateFlow()LX/NsU;

    move-result-object v0

    return-object v0
.end method

.method public init(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->init$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadNativeLibraries(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public registerModules(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reset(LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final setEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    return-void
.end method

.method public final setFeatureAudio(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureAudio:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    return-void
.end method

.method public final setFeatureCamera(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCamera:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    return-void
.end method

.method public final setFeatureCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCodecAvatar:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    return-void
.end method

.method public final setFeatureCore(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCore:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    return-void
.end method

.method public final setFeatureDevice(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureDevice:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    return-void
.end method

.method public final setFeatureReactions(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureReactions:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    return-void
.end method

.method public final setFeatureVideo(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideo:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    return-void
.end method

.method public final setFeatureVideoEscalation(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideoEscalation:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    return-void
.end method

.method public setupModules(LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public subscribe(LX/eZz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public unsubscribe(LX/eZz;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
