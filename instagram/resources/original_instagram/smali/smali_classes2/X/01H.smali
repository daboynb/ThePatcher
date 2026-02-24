.class public final LX/01H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

.field public static A01:LX/eAu;

.field public static final A02:LX/01H;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/WeakHashMap;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01H;->A02:LX/01H;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01H;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/01H;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/01H;->A07:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/01H;->A05:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/01H;->A06:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/er1;LX/Beo;I)LX/EAZ;
    .locals 6

    const/4 v2, 0x0

    if-lez p3, :cond_a

    sget-object v5, LX/01H;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/01H;->A04:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jz;

    if-nez v1, :cond_4

    move-object v4, p0

    :goto_0
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, v4, Landroid/app/Service;

    if-nez v0, :cond_0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v0, LX/01H;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    return-object v2

    :cond_1
    :try_start_1
    instance-of v0, v4, LX/00W;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/01H;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5KA;

    invoke-direct {v0, v4}, LX/5KA;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_2
    sget-object v0, LX/01H;->A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01H;->A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/01H;->A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    :goto_1
    new-instance v1, LX/5Jz;

    invoke-direct {v1}, LX/5Jz;-><init>()V

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/4b3;->A00:LX/4b3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5Jz;->A01:Ljava/util/Map;

    :goto_2
    invoke-interface {p1}, LX/er1;->COs()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAZ;

    if-nez v3, :cond_7

    invoke-interface {p1, p3}, LX/er1;->ELo(I)LX/EAZ;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, LX/8ts;

    invoke-direct {v3, v4, p3}, LX/8ts;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-interface {p1}, LX/er1;->CHV()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LX/A2C;

    invoke-direct {v2, v1}, LX/A2C;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-interface {v3, v2}, LX/EAZ;->G1X(LX/A2C;)V

    :cond_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v1, LX/5Jz;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/Map;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v5

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LX/er1;->COv()LX/9lg;

    move-result-object v0

    iget-boolean v0, v0, LX/9lg;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/er1;->FV5()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/01H;->A00(Landroid/content/Context;LX/er1;LX/Beo;I)LX/EAZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/EAZ;->A8I(LX/er1;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, LX/01H;->A01:LX/eAu;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/eAu;->A00(Landroid/view/View;)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MountContentPools:createMountContent "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/er1;->COs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1, p0}, LX/er1;->AhQ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-static {}, LX/4dk;->A00()V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/01H;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01H;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "The MountContentPools has a reference to an activity that has just been created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/01H;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/01H;->A04:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Jz;->A00()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Jz;

    move-object v1, p0

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-ne v3, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, LX/5Jz;->A00()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/01H;->A07:Ljava/util/WeakHashMap;

    :goto_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Service;

    if-nez v0, :cond_5

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, LX/8aA;->A03:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/C8F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/C8F;

    invoke-virtual {v0}, LX/C8F;->A0H()V

    :cond_0
    invoke-interface {p1}, LX/er1;->COv()LX/9lg;

    move-result-object v0

    iget-boolean v0, v0, LX/9lg;->A01:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/er1;->FV5()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/01H;->A00(Landroid/content/Context;LX/er1;LX/Beo;I)LX/EAZ;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, LX/01H;->A01:LX/eAu;

    if-eqz v0, :cond_3

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/er1;->COs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0, p3}, LX/EAZ;->FcB(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p1}, LX/er1;->CHV()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
