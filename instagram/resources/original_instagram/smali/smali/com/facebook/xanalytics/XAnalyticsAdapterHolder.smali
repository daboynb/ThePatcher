.class public final Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# static fields
.field public static final Companion:LX/2xm;


# instance fields
.field public final adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    .line 6
    .line 7
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 22
    .line 23
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->cleanup()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public logCounter(Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 4
    .line 5
    long-to-double v1, p2

    .line 6
    const-string v0, "counters"

    .line 7
    .line 8
    invoke-interface {v3, p1, v1, v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public logCounter(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v2, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 268435463
    .line 268435464
    long-to-double v0, p2

    .line 268435465
    invoke-interface {v2, p1, v0, v1, p4}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v2, p2

    .line 268435462
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 268435466
    .line 268435467
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 268435468
    .line 268435469
    move-object v3, p3

    .line 268435470
    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v2, p2

    .line 6
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 10
    .line 11
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v4, 0x1

    .line 268435461
    move-object v2, p2

    .line 268435462
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 268435466
    .line 268435467
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 268435468
    .line 268435469
    move-object v3, p3

    .line 268435470
    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method
