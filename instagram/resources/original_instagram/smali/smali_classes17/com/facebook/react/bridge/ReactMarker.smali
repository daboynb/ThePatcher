.class public final Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

.field public static final fabricMarkerListeners:Ljava/util/List;

.field public static final listeners:Ljava/util/List;

.field public static final nativeReactMarkerQueue:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ReactMarker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addFabricListener(LX/ocw;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addListener(LX/nwj;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final clearFabricMarkerListeners()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final clearMarkerListeners()V
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final logFabricMarker(LX/YYL;Ljava/lang/String;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v3

    .line 268435465
    move-object v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;IJI)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static final logFabricMarker(LX/YYL;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocw;

    invoke-interface {v0, p0, p2, p3, p4}, LX/ocw;->DrL(LX/YYL;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final logFabricMarker(LX/YYL;Ljava/lang/String;IJI)V
    .locals 2

    .line 536870912
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 536870916
    .line 536870917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, LX/ocw;

    .line 536870932
    .line 536870933
    invoke-interface {v0, p0, p2, p3, p4}, LX/ocw;->DrL(LX/YYL;IJ)V

    .line 536870934
    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    return-void
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public static final logMarker(LX/YYL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 6089052
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/YYL;I)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6089062
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/YYL;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6089070
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(LX/YYL;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6089050
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(LX/YYL;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6089061
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(LX/YYL;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6089071
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/YYL;Ljava/lang/String;I)V

    .line 6089072
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nwj;

    .line 6089073
    check-cast v2, LX/idw;

    .line 6089074
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-ne v1, v0, :cond_0

    .line 6089075
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089076
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089077
    :try_start_0
    iget-object v0, v3, LX/ljz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089078
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089079
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_1

    .line 6089080
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089081
    const-string v0, "UNPACKING_END"

    .line 6089082
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6089083
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 6089084
    :cond_2
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089085
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089086
    :try_start_1
    iget-object v0, v3, LX/ljz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089087
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089088
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_3

    .line 6089089
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089090
    const-string v0, "UNPACKER_CHECK_END"

    .line 6089091
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6089092
    :cond_3
    monitor-exit v3

    goto :goto_1

    .line 6089093
    :cond_4
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089094
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089095
    :try_start_2
    iget-object v0, v3, LX/ljz;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089096
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089097
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_5

    .line 6089098
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089099
    const-string v0, "UNPACKER_CHECK_START"

    .line 6089100
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6089101
    :cond_5
    monitor-exit v3

    goto :goto_2

    .line 6089102
    :cond_6
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089103
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089104
    :try_start_3
    iget-object v0, v3, LX/ljz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089105
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089106
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_7

    .line 6089107
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089108
    const-string v0, "CREATE_UI_MANAGER_MODULE_END"

    .line 6089109
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6089110
    :cond_7
    monitor-exit v3

    goto :goto_3

    .line 6089111
    :cond_8
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089112
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089113
    :try_start_4
    iget-object v0, v3, LX/ljz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089114
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089115
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_9

    .line 6089116
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089117
    const-string v0, "CREATE_UI_MANAGER_MODULE_START"

    .line 6089118
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6089119
    :cond_9
    monitor-exit v3

    goto :goto_4

    .line 6089120
    :cond_a
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089121
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089122
    :try_start_5
    iget-object v0, v3, LX/ljz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089123
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089124
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_b

    .line 6089125
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089126
    const-string v0, "FINISH_EXECUTING_JS_BUNDLE"

    .line 6089127
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 6089128
    :cond_b
    monitor-exit v3

    goto :goto_5

    .line 6089129
    :cond_c
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089130
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089131
    :try_start_6
    iget-object v0, v3, LX/ljz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089132
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089133
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_d

    .line 6089134
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089135
    const-string v0, "START_EXECUTING_JS_BUNDLE"

    .line 6089136
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 6089137
    :cond_d
    monitor-exit v3

    goto :goto_6

    .line 6089138
    :cond_e
    iget-object v0, v2, LX/idw;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nzr;

    .line 6089139
    check-cast v3, LX/ljz;

    monitor-enter v3

    .line 6089140
    :try_start_7
    iget-object v0, v3, LX/ljz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6089141
    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6089142
    iget v2, v3, LX/ljz;->A00:I

    if-eqz v2, :cond_f

    .line 6089143
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    .line 6089144
    const-string v0, "BRIDGE_STARTUP_DID_FINISH"

    .line 6089145
    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 6089146
    :cond_f
    monitor-exit v3

    goto :goto_7

    .line 6089147
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 6089148
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 6089149
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 6089150
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 6089151
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 6089152
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 6089153
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 6089154
    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 6089155
    throw v0

    .line 6089156
    :cond_10
    invoke-static {p0, p3}, Lcom/facebook/react/bridge/ReactMarker;->notifyNativeMarker(LX/YYL;Ljava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 6089053
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6089054
    return-void
.end method

.method public static final logMarker(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6089063
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6089051
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6089049
    invoke-static {p0}, LX/YYL;->valueOf(Ljava/lang/String;)LX/YYL;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/YYL;Ljava/lang/String;I)V

    return-void
.end method

.method public static final native nativeLogMarker(Ljava/lang/String;J)V
.end method

.method public static final notifyNativeMarker(LX/YYL;Ljava/lang/Long;)V
    .locals 5

    iget-boolean v0, p0, LX/YYL;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    sget-boolean v0, LX/ddE;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    :goto_1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zo6;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Zo6;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/Zo6;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zo6;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Zo6;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final removeFabricListener(LX/ocw;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final removeListener(LX/nwj;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
