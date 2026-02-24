.class public final LX/QeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/9q1;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A04:Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A04:Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object p2, v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A04:Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
