.class public final LX/ccN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8AL;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/ccN;->A01:Landroid/content/Context;

    sget-object v0, LX/8AL;->A00:LX/8AL;

    iput-object v0, p0, LX/ccN;->A00:LX/8AL;

    const/16 v0, 0x8

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/ccN;->A02:Ljava/util/Map;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v3, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/BXG;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/b1t;
    .locals 6

    iget-object v5, p0, LX/ccN;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/ccN;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/ccN;->A00:LX/8AL;

    const/4 v1, 0x1

    new-instance v3, LX/b1t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/b1t;->A07:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v3, LX/b1t;->A0B:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, LX/Zd2;

    invoke-direct {v0}, LX/Zd2;-><init>()V

    iput-object v0, v3, LX/b1t;->A09:LX/Zd2;

    new-instance v0, LX/8AZ;

    invoke-direct {v0}, LX/8AZ;-><init>()V

    iput-object v0, v3, LX/b1t;->A0A:LX/8AZ;

    iput-object v2, v3, LX/b1t;->A08:LX/8AL;

    iput-boolean v1, v3, LX/b1t;->A0D:Z

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/els;->A00(Landroid/content/Context;)LX/els;

    move-result-object v4

    invoke-virtual {v4}, LX/els;->A04()I

    move-result v0

    iput v0, v3, LX/b1t;->A00:I

    invoke-static {v3, v0}, LX/b1t;->A00(LX/b1t;I)J

    move-result-wide v0

    iput-wide v0, v3, LX/b1t;->A02:J

    new-instance v1, LX/fll;

    invoke-direct {v1, v3}, LX/fll;-><init>(LX/b1t;)V

    invoke-static {}, LX/dPm;->A00()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v4}, LX/els;->A02(LX/els;)V

    new-instance v2, LX/bo8;

    invoke-direct {v2, v1, v4, v0}, LX/bo8;-><init>(LX/nts;LX/els;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, LX/els;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/els;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/els;->A04:Z

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LX/bo8;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lux;

    invoke-direct {v0, v2}, LX/lux;-><init>(LX/bo8;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/b1t;->A00:I

    const-wide/32 v0, 0xf4240

    iput-wide v0, v3, LX/b1t;->A02:J

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
