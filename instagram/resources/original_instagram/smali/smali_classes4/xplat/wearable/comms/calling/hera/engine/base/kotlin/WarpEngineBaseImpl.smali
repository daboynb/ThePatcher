.class public final Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elb;
.implements LX/Jwj;
.implements LX/Jtx;
.implements LX/JrO;


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public final A01:LX/Ynd;

.field public final A02:LX/NsU;

.field public final A03:LX/NsU;

.field public final A04:LX/KAc;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435463
    .line 268435464
    new-instance v0, LX/9MB;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/9MB;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v1, v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;-><init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/Xrn;LX/KAc;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/Xrn;LX/KAc;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A05:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/AJJ;

    invoke-direct {v0, p0, v4, v1}, LX/AJJ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7fffffff

    invoke-static {v1, v2, v0}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    sget-object v3, LX/08E;->A00:LX/NPd;

    invoke-static {p2, v0, v3, v5}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/Ynd;

    invoke-static {v4, p2, v0, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v2

    iput-object v2, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/NsU;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeEngine"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GUR(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    invoke-interface {v0, p1}, LX/Jtx;->GUR(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GUS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    invoke-interface {v0, p1}, LX/Jtx;->GUS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/9oq;

    invoke-direct {v0, v1, p1, p0}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GUS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/Ggs;

    invoke-direct {v1, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/KAc;

    invoke-interface {v0, v1}, LX/Jtx;->GUS(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    return-object v0
.end method

.method public final getStateFlow()LX/NsU;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/NsU;

    return-object v0
.end method

.method public final getStateFlowOpt()LX/NsU;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/NsU;

    return-object v0
.end method

.method public final getStateFlowOptNonConflated()LX/Ynd;
    .locals 1

    iget-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/Ynd;

    return-object v0
.end method

.method public final load(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final loadNativeLibraries()V
    .locals 1

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
