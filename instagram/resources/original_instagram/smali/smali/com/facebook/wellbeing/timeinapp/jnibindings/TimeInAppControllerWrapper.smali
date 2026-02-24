.class public final Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/7yn;

.field public static final TAG:Ljava/lang/String; = "TimeInAppControllerWrapper"


# instance fields
.field public final currentState:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7yn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->Companion:LX/7yn;

    .line 6
    .line 7
    const-string/jumbo v0, "timeinapp-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initWithParam(Z)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$initWithParam(Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initWithParam(Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final native dispatchHybrid(I)V
.end method

.method private final native dispatchWithTimestampHybrid(IJ)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final native initWithParam(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V
.end method

.method private final native queryIntervalsWithEventHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;)V
.end method


# virtual methods
.method public final dispatch(LX/7yx;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchHybrid(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final dispatch(LX/7yx;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ": "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchHybrid(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchWithTimestampHybrid(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final native fetchDailyTimeInAppHybrid(J)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method public final native getCurrentState()Ljava/lang/String;
.end method

.method public final native getDailyTimeInApp(J)[I
.end method

.method public final native getDailyTimeInAppUtc(JJ)[I
.end method

.method public final native getTimeInApp(JJ)J
.end method

.method public final initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
    .line 27
    .line 28
.end method

.method public final queryIntervals(JJ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->getIntervals()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final queryIntervalsWithEvent(JJ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsWithEventHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;->getIntervals()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final native setHeartbeatCallbackHybrid(Lcom/facebook/wellbeing/timeinapp/jnibindings/HeartbeatCallback;)V
.end method

.method public final native setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
.end method

.method public final native setSessionTrigger(Ljava/lang/String;ILcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;)V
.end method

.method public final native setValidateHeartBeatGap(Z)V
.end method
