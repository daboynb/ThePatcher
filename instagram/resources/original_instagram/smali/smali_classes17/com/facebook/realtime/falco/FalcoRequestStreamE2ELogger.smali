.class public final Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/aeh;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->Companion:LX/aeh;

    const-string v0, "falco-e2e-logger-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1, p2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435470
    .line 268435471
    return-void
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

.method public synthetic constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final logAmendmentEvent(LX/20E;LX/20F;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/20E;->A00:J

    iget-wide v3, p2, LX/20F;->A00:J

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeLogAmendmentEvent(JJLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final native nativeLogAmendmentEvent(JJLjava/util/Map;)Ljava/lang/String;
.end method

.method public final native nativeStreamAttempt()Ljava/lang/String;
.end method

.method public final streamAttempt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
