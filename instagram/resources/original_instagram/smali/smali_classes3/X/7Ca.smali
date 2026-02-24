.class public final LX/7Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:Z


# direct methods
.method private final A00(LX/B8m;)V
    .locals 3

    iget-object v2, p0, LX/7Ca;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5aG;->A0K:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/7Ca;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PN2;

    if-eqz v0, :cond_0

    check-cast v1, LX/PN2;

    if-eqz v1, :cond_0

    iget-object p1, v1, LX/B8m;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, LX/7Ca;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ox;

    iget-object v0, v1, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/73d;->A02:I

    const-string v1, "image_send"

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/7Ca;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PN2;

    if-eqz v0, :cond_0

    check-cast v1, LX/PN2;

    if-eqz v1, :cond_0

    iget-object p1, v1, LX/B8m;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, LX/7Ca;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ox;

    iget-object v0, v3, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73d;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/2Ox;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/73d;->A02:I

    const-string v1, "image_sent"

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final EEj(LX/B8m;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Ca;->A00(LX/B8m;)V

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9Th;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6Y8;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/7Ca;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/7Ca;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7Ca;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ca;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, LX/5aG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5aG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5aG;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Ca;->A00(LX/B8m;)V

    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 31

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x3

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, LX/7Ca;->A00(LX/B8m;)V

    iget-object v1, v1, LX/7Ca;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Ox;

    iget-object v11, v2, LX/B8m;->A05:Ljava/lang/String;

    const/16 v23, 0x0

    iget-object v15, v0, LX/3Mn;->A01:LX/KVA;

    iget-object v14, v0, LX/3Mn;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/3Mn;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/3Mn;->A05:Ljava/lang/String;

    iget-boolean v8, v0, LX/3Mn;->A0B:Z

    iget-boolean v7, v0, LX/3Mn;->A0C:Z

    iget-object v6, v0, LX/3Mn;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/3Mn;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/3Mn;->A0A:Z

    iget-object v3, v0, LX/3Mn;->A00:LX/6dV;

    iget-object v2, v0, LX/3Mn;->A09:Ljava/util/Map;

    iget-boolean v1, v0, LX/3Mn;->A0D:Z

    iget-object v0, v0, LX/3Mn;->A08:Ljava/util/Map;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v16, LX/3Mn;

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v26, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v30}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v12, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    if-eqz v0, :cond_1

    iget-object v3, v12, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/73d;->A02:I

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30893985

    invoke-interface {v3, v0, v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v3, v0, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/2Ox;->A03:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/2Ox;->A04:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ca;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aG;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/5aG;->A0I:Ljava/lang/String;

    iput-object p3, v0, LX/5aG;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/7Ca;->EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
