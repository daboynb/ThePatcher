.class public abstract LX/chM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/aP8;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/afK;


# direct methods
.method public constructor <init>(LX/emT;LX/afK;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/chM;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/chM;->A02:LX/afK;

    const-string v1, "/settings_mqtt_address"

    const/16 v0, 0xa

    new-instance v2, LX/aP8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/aP8;->A00:I

    iput-object p1, v2, LX/aP8;->A01:LX/emT;

    iput-object v1, v2, LX/aP8;->A02:Ljava/lang/String;

    new-instance v1, LX/mxn;

    invoke-direct {v1, v2, v0}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v2, LX/aP8;->A04:Ljava/util/TreeSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aP8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/chM;->A00:LX/aP8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/chM;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/myy;

    invoke-direct {v0, p1, p0, v1}, LX/myy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v0, p0, LX/chM;->A00:LX/aP8;

    invoke-virtual {v0}, LX/aP8;->A01()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNy;

    iget-object v0, v2, LX/eNy;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/eNy;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    new-instance v3, LX/eB8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/eB8;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/eNy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/chM;->A00:LX/aP8;

    invoke-virtual {v6, p1}, LX/aP8;->A00(LX/eNy;)LX/eNy;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/eNy;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/eNy;->A00()Ljava/util/List;

    move-result-object v3

    iget v0, v5, LX/eNy;->A01:I

    add-int/lit8 v2, v0, -0xa

    iget v0, v5, LX/eNy;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/eNy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/eNy;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v6, v5, v0}, LX/aP8;->A04(LX/eNy;LX/eNy;)V

    invoke-virtual {v6}, LX/aP8;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
