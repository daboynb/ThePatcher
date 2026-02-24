.class public final LX/8fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0d:LX/8fd;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1Hi;

.field public A02:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

.field public A03:LX/YyF;

.field public A04:LX/aoU;

.field public A05:LX/106;

.field public A06:LX/8fr;

.field public A07:LX/Jwl;

.field public A08:LX/ovw;

.field public A09:LX/ngs;

.field public A0A:LX/aFS;

.field public A0B:LX/Se5;

.field public A0C:LX/8fu;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/8cq;

.field public final A0G:LX/8cq;

.field public final A0H:LX/8cs;

.field public final A0I:LX/oiw;

.field public final A0J:LX/oiw;

.field public final A0K:LX/oiw;

.field public final A0L:LX/oiw;

.field public final A0M:LX/oiw;

.field public final A0N:LX/oiw;

.field public final A0O:LX/oiw;

.field public final A0P:LX/oiw;

.field public final A0Q:LX/8kc;

.field public final A0R:LX/8cq;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:LX/oiw;

.field public final A0V:LX/oiw;

.field public final A0W:LX/oiw;

.field public final A0X:LX/oiw;

.field public final A0Y:LX/oiw;

.field public final A0Z:LX/oiw;

.field public final A0a:LX/oiw;

.field public final A0b:LX/oiw;

.field public final A0c:LX/oiw;


# direct methods
.method public constructor <init>(LX/ost;LX/8cq;LX/8cq;LX/8cq;LX/8cs;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 19

    .line 364022
    move-object/from16 v9, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 364023
    move-object/from16 v7, p8

    iput-object v7, v3, LX/8fd;->A0I:LX/oiw;

    .line 364024
    move-object/from16 v0, p22

    iput-object v0, v3, LX/8fd;->A0O:LX/oiw;

    .line 364025
    move-object/from16 v5, p10

    iput-object v5, v3, LX/8fd;->A0V:LX/oiw;

    .line 364026
    move-object/from16 v2, p19

    iput-object v2, v3, LX/8fd;->A0a:LX/oiw;

    .line 364027
    move-object/from16 v0, p17

    iput-object v0, v3, LX/8fd;->A0Y:LX/oiw;

    .line 364028
    move-object/from16 v4, p16

    iput-object v4, v3, LX/8fd;->A0X:LX/oiw;

    .line 364029
    move-object/from16 v0, p26

    iput-object v0, v3, LX/8fd;->A0P:LX/oiw;

    .line 364030
    move-object/from16 v1, p12

    iput-object v1, v3, LX/8fd;->A0K:LX/oiw;

    .line 364031
    move-object/from16 v1, p11

    iput-object v1, v3, LX/8fd;->A0J:LX/oiw;

    .line 364032
    move-object/from16 v6, p15

    iput-object v6, v3, LX/8fd;->A0W:LX/oiw;

    .line 364033
    move-object/from16 v1, p21

    iput-object v1, v3, LX/8fd;->A0b:LX/oiw;

    .line 364034
    move-object/from16 v1, p18

    iput-object v1, v3, LX/8fd;->A0Z:LX/oiw;

    .line 364035
    move-object/from16 v1, p20

    iput-object v1, v3, LX/8fd;->A0N:LX/oiw;

    .line 364036
    move-object/from16 v1, p14

    iput-object v1, v3, LX/8fd;->A0L:LX/oiw;

    .line 364037
    move-object/from16 v1, p7

    iput-object v1, v3, LX/8fd;->A0T:Ljava/util/List;

    .line 364038
    move-object/from16 v1, p6

    iput-object v1, v3, LX/8fd;->A0S:Ljava/util/List;

    .line 364039
    move-object/from16 v1, p13

    iput-object v1, v3, LX/8fd;->A0M:LX/oiw;

    .line 364040
    move-object/from16 v8, p9

    iput-object v8, v3, LX/8fd;->A0U:LX/oiw;

    .line 364041
    move-object/from16 v1, p25

    iput-object v1, v3, LX/8fd;->A0c:LX/oiw;

    .line 364042
    move-object/from16 v1, p2

    iput-object v1, v3, LX/8fd;->A0F:LX/8cq;

    .line 364043
    move-object/from16 v11, p3

    iput-object v11, v3, LX/8fd;->A0R:LX/8cq;

    .line 364044
    move-object/from16 v1, p4

    iput-object v1, v3, LX/8fd;->A0G:LX/8cq;

    .line 364045
    move-object/from16 v12, p5

    iput-object v12, v3, LX/8fd;->A0H:LX/8cs;

    .line 364046
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ovw;

    .line 364047
    invoke-interface {v7}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    .line 364048
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 364049
    invoke-interface {v8}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 364050
    invoke-interface {v6}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8fg;

    .line 364051
    if-nez p1, :cond_0

    .line 364052
    new-instance v9, LX/hA6;

    .line 364053
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 364054
    :cond_0
    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8fr;

    .line 364055
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8fu;

    .line 364056
    invoke-interface/range {p24 .. p24}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 364057
    invoke-interface/range {p23 .. p23}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, LX/8kc;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LX/8kc;-><init>(Landroid/app/Application;LX/8fr;LX/ost;LX/ovw;LX/8cq;LX/8cs;LX/8fg;LX/8fu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/8fd;->A0Q:LX/8kc;

    .line 364058
    invoke-interface {v10}, LX/ovw;->DO4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364059
    invoke-virtual {v6}, LX/8kc;->A09()V

    :cond_1
    return-void
.end method

.method public static A00()LX/8fd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8fd;->A0d:LX/8fd;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Metagen failed or MemoryManager wasn\'t initialized yet"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A01()LX/106;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A05:LX/106;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/8fd;->A0M:LX/oiw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "MemoryManager.getOmuraMetricsReporter"

    .line 10
    .line 11
    const v0, 0x29062434

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/106;

    .line 22
    .line 23
    iput-object v0, p0, LX/8fd;->A05:LX/106;

    .line 24
    .line 25
    const v0, 0x312af6df

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8fd;->A05:LX/106;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized A02()LX/8kc;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A0Q:LX/8kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()LX/8fr;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A06:LX/8fr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getDumperScheduler"

    .line 6
    .line 7
    const v0, 0x6f8bb808

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8fd;->A0V:LX/oiw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8fr;

    .line 20
    .line 21
    iput-object v0, p0, LX/8fd;->A06:LX/8fr;

    .line 22
    .line 23
    const v0, -0x22ad718c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8fd;->A06:LX/8fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A04()LX/Jwl;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8fd;->A0K:LX/oiw;

    .line 2
    .line 3
    iget-object v0, p0, LX/8fd;->A07:LX/Jwl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MemoryManager.getLeakDetector"

    .line 8
    .line 9
    const v0, -0x368a92c6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jwl;

    .line 20
    .line 21
    iput-object v0, p0, LX/8fd;->A07:LX/Jwl;

    .line 22
    .line 23
    const v0, 0x280fe960

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8fd;->A07:LX/Jwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A05()LX/ovw;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A08:LX/ovw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryLeakConfig"

    .line 6
    .line 7
    const v0, 0x1f58ab5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8fd;->A0a:LX/oiw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ovw;

    .line 20
    .line 21
    iput-object v0, p0, LX/8fd;->A08:LX/ovw;

    .line 22
    .line 23
    const v0, -0x7878042f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8fd;->A08:LX/ovw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A06()LX/ngs;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8fd;->A0Z:LX/oiw;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8fd;->A09:LX/ngs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "MemoryManager.getMemoryLeakAnalyzer"

    .line 10
    .line 11
    const v0, -0x4aa1e05

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ngs;

    .line 22
    .line 23
    iput-object v0, p0, LX/8fd;->A09:LX/ngs;

    .line 24
    .line 25
    const v0, -0x793d5186

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8fd;->A09:LX/ngs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized A07()LX/aFS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A0A:LX/aFS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryMetricsManager"

    .line 6
    .line 7
    const v0, 0x120d3cb0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8fd;->A0b:LX/oiw;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/aFS;

    .line 23
    .line 24
    iput-object v0, p0, LX/8fd;->A0A:LX/aFS;

    .line 25
    .line 26
    const v0, 0x16f2f6e4

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/8fd;->A0A:LX/aFS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A08()LX/Se5;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A0B:LX/Se5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryDumpSoftErrorReporter"

    .line 6
    .line 7
    const v0, 0x32b521f1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8fd;->A0Y:LX/oiw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Se5;

    .line 20
    .line 21
    iput-object v0, p0, LX/8fd;->A0B:LX/Se5;

    .line 22
    .line 23
    const v0, 0x711acb7e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8fd;->A0B:LX/Se5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A09()LX/8fu;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fd;->A0C:LX/8fu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    .line 6
    .line 7
    const v0, 0x6c52b271

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8fd;->A0X:LX/oiw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8fu;

    .line 20
    .line 21
    iput-object v0, p0, LX/8fd;->A0C:LX/8fu;

    .line 22
    .line 23
    const v0, -0x4f55e2d9

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8fd;->A0C:LX/8fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8fd;->A0S:Ljava/util/List;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/8fd;->A0D:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v1, "MemoryManager.getMemoryLeakAnalysisListeners"

    .line 15
    .line 16
    const v0, 0x459bb558

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8fd;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/oiw;

    .line 48
    .line 49
    iget-object v1, p0, LX/8fd;->A0D:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/olc;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7bbd503c

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/8fd;->A0D:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized A0B()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8fd;->A0T:Ljava/util/List;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/8fd;->A0E:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v1, "MemoryManager.getMemoryLeakListeners"

    .line 15
    .line 16
    const v0, 0x12bf8097

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8fd;->A0E:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/oiw;

    .line 48
    .line 49
    iget-object v1, p0, LX/8fd;->A0E:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DaV;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x58d4f569

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/8fd;->A0E:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/ovw;->Alq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/Jwl;->GMU(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/ovw;->Ffu()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/8fd;->A0M:LX/oiw;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/8fd;->A01()LX/106;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/8fd;->A01()LX/106;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v1, v3, LX/106;->A00:I

    .line 65
    .line 66
    sget-object v0, LX/106;->A02:Ljava/util/Random;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "activity"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v1, p3, v0}, LX/106;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
