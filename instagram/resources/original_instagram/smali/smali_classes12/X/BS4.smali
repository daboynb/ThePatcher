.class public LX/BS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/BS4;

.field public static final A09:LX/7hz;

.field public static final A0A:LX/1ua;


# instance fields
.field public A00:LX/9Zg;

.field public A01:LX/7it;

.field public A02:LX/9m4;

.field public A03:Ljava/util/Map;

.field public A04:LX/7iv;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hz;

    invoke-direct {v0}, LX/7hz;-><init>()V

    sput-object v0, LX/BS4;->A09:LX/7hz;

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    sput-object v0, LX/BS4;->A0A:LX/1ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/7ia;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7ia;->A00:LX/7ic;

    if-nez v0, :cond_0

    new-instance v0, LX/7ic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7ia;->A00:LX/7ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    sget-object v0, LX/7ie;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BS4;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/7ia;->A00:LX/7ic;

    if-nez v0, :cond_1

    new-instance v0, LX/7ic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7ia;->A00:LX/7ic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    sget-object v0, LX/7ig;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BS4;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/BS4;->A01:LX/7it;

    iput-object v0, p0, LX/BS4;->A02:LX/9m4;

    iput-object v0, p0, LX/BS4;->A04:LX/7iv;

    iput-object v0, p0, LX/BS4;->A00:LX/9Zg;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BS4;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BS4;->A07:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A02()LX/BS4;
    .locals 2

    const-class v1, LX/BS4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BS4;->A08:LX/BS4;

    if-nez v0, :cond_0

    new-instance v0, LX/BS4;

    invoke-direct {v0}, LX/BS4;-><init>()V

    sput-object v0, LX/BS4;->A08:LX/BS4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/BPc;)V
    .locals 5

    iget-object v0, p1, LX/BPc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    instance-of v0, p1, LX/BPd;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p1, p0, v2, v3}, LX/LiW;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/IOa;

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A04(LX/Rcy;)V
    .locals 2

    sget-object v1, LX/BS4;->A09:LX/7hz;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/7hz;->A00:LX/Rcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/BS4;->A0A:LX/1ua;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/1ua;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()LX/7iv;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/BS4;->A04:LX/7iv;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/BS4;->A09()LX/7it;

    move-result-object v3

    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/7iv;

    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/BS4;->A04:LX/7iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/3CA;Ljava/lang/String;)LX/260;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/BS4;->A0B(LX/3CA;)LX/3Cz;

    move-result-object v3

    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    new-instance v0, LX/260;

    invoke-direct {v0, v3, p2, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()LX/9Zg;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/BS4;->A00:LX/9Zg;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/BS4;->A0A()LX/9m4;

    move-result-object v3

    iget-object v2, p0, LX/BS4;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/BS4;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/9Zg;

    invoke-direct {v4, v3, v0, v1, v2}, LX/260;-><init>(LX/255;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/BS4;->A00:LX/9Zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()LX/7it;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/BS4;->A01:LX/7it;

    if-nez v2, :cond_0

    sget-object v1, LX/BS4;->A0A:LX/1ua;

    sget-object v0, LX/BS4;->A09:LX/7hz;

    new-instance v2, LX/7it;

    invoke-direct {v2, v1, v0}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v2, p0, LX/BS4;->A01:LX/7it;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0A()LX/9m4;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/BS4;->A02:LX/9m4;

    if-nez v3, :cond_0

    sget-object v2, LX/BS4;->A0A:LX/1ua;

    sget-object v1, LX/BS4;->A09:LX/7hz;

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    new-instance v3, LX/9m4;

    invoke-direct {v3, v2, v1}, LX/255;-><init>(LX/1ua;LX/Rcy;)V

    iput-object v0, v3, LX/9m4;->A00:LX/3CA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, p0, LX/BS4;->A02:LX/9m4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(LX/3CA;)LX/3Cz;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/BS4;->A03:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/BS4;->A0A:LX/1ua;

    sget-object v2, LX/BS4;->A09:LX/7hz;

    const-string v1, "TrustedAppIntentScope"

    new-instance v0, LX/3Cz;

    invoke-direct {v0, v3, v2, p1, v1}, LX/AHa;-><init>(LX/1ua;LX/Rcy;LX/3CA;Ljava/lang/String;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
