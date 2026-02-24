.class public final LX/3pE;
.super LX/9lt;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/Dfn;

.field public final A03:LX/3oH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:LX/oiw;

.field public final A07:LX/oiw;


# direct methods
.method public constructor <init>(LX/3oH;LX/oiw;LX/oiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pE;->A03:LX/3oH;

    iput-object p2, p0, LX/3pE;->A06:LX/oiw;

    iput-object p3, p0, LX/3pE;->A07:LX/oiw;

    const-class v0, LX/3pE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3pE;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3pE;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3pE;->A05:Ljava/util/WeakHashMap;

    new-instance v0, LX/3pF;

    invoke-direct {v0}, LX/3pF;-><init>()V

    iput-object v0, p0, LX/3pE;->A02:LX/Dfn;

    return-void
.end method

.method private final declared-synchronized A00(LX/EaP;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/EaP;->CF8()LX/2ja;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3pE;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iget-object v0, v0, LX/7ns;->A02:LX/2iv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A03(LX/2ja;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/3pE;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3pE;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pE;->A01:Z

    invoke-virtual {p0}, LX/9lt;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3pE;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3pE;->A01:Z

    invoke-virtual {p0}, LX/9lt;->A02()V
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

.method public final declared-synchronized A05()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3pE;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/EaP;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3pE;->A00(LX/EaP;Z)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A06(LX/8IZ;LX/JwQ;LX/EaP;Z)V
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/EaP;->CF8()LX/2ja;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p4, :cond_0

    iget-object v1, v3, LX/3pE;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v2}, LX/3pE;->A07(LX/EaP;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3pE;->A04()V

    :cond_0
    iget-object v6, v3, LX/3pE;->A06:LX/oiw;

    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_b

    iget-object v0, v3, LX/3pE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3pE;->A05()V

    invoke-static {v5}, LX/3SY;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, v3, LX/3pE;->A04:Ljava/lang/String;

    const-string/jumbo v0, "valid container unavailable"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v3, LX/3pE;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    new-array v0, v7, [LX/0IN;

    invoke-virtual {v1, v4, v3, v0}, LX/7ns;->A07(Landroid/view/View;LX/9lt;[LX/0IN;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3pE;->A00:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, LX/EaP;->BLN()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/3SZ;

    invoke-direct {v5, v4}, LX/3SZ;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, LX/EaP;->BLY()LX/3oB;

    move-result-object v12

    invoke-interface {v2}, LX/EaP;->CF8()LX/2ja;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object v1, v3, LX/3pE;->A04:Ljava/lang/String;

    const-string v0, "active activity unavailable"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v13, LX/3Sl;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/3Sl;-><init>(LX/JwQ;)V

    invoke-interface {v2}, LX/EaP;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, LX/EaP;->C9T()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v3, LX/3pE;->A03:LX/3oH;

    iget-object v6, v12, LX/3oB;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    const/16 v17, 0x0

    if-eqz p4, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    const/16 v18, 0x0

    if-ne v6, v0, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-object v0, v12, LX/3oB;->A01:LX/3oC;

    iget-boolean v0, v0, LX/3oC;->A00:Z

    new-instance v9, LX/3So;

    move-object/from16 v11, p1

    move/from16 v19, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/3So;-><init>(LX/3oH;LX/8IZ;LX/3oB;LX/3Sl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZZ)V

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v0, LX/0TQ;

    invoke-direct {v0, v4, v4, v4}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v5

    if-eqz p4, :cond_8

    invoke-interface {v2}, LX/EaP;->Bml()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/3pE;->A02:LX/Dfn;

    invoke-interface {v6, v7}, LX/Dfn;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v5

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0TQ;

    invoke-direct {v0, v7, v4, v4}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v5

    invoke-interface {v6, v5, v7}, LX/Dfn;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/0TQ;

    invoke-direct {v0, v4, v4, v4}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/0TQ;->A00:LX/0TP;

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v5

    :cond_8
    iget-object v0, v3, LX/3pE;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    iget-object v0, v0, LX/7ns;->A02:LX/2iv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    invoke-virtual {v0, v5, v1}, LX/0IV;->A02(LX/0TP;LX/2ja;)V

    :cond_9
    iget-object v1, v3, LX/3pE;->A05:Ljava/util/WeakHashMap;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LX/3pE;->A03()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    iget-object v1, v3, LX/3pE;->A04:Ljava/lang/String;

    const-string v0, "active activity unavailable"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const-string/jumbo v0, "unable to watch activity"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A07(LX/EaP;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3pE;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3pE;->A00(LX/EaP;Z)V
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
