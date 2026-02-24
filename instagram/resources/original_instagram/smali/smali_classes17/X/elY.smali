.class public final LX/elY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/elY;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:LX/6sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/elY;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/elY;
    .locals 3

    sget-object v2, LX/elY;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/elY;->A01:LX/elY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "MlKitContext has not been initialized"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    sget-object v0, LX/elY;->A01:LX/elY;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 10

    sget-object v9, LX/elY;->A02:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/elY;->A01:LX/elY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "MlKitContext is already initialized"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    new-instance v5, LX/elY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/elY;->A01:LX/elY;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const-class v0, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0, p0}, LX/6oy;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sg;

    invoke-direct {v0, v1}, LX/6sg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-class v1, Landroid/content/Context;

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v1, p0, v0}, LX/6sr;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6sr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v1, LX/elY;

    new-array v0, v7, [Ljava/lang/Class;

    invoke-static {v1, v5, v0}, LX/6sr;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6sr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6sw;

    invoke-direct {v0, v3, v2, v4}, LX/6sw;-><init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, LX/elY;->A00:LX/6sw;

    invoke-virtual {v0, v6}, LX/6sw;->A05(Z)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/elY;->A01:LX/elY;

    invoke-static {v0, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "MlKitContext has been deleted"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/elY;->A00:LX/6sw;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
