.class public final LX/JHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(LX/OqA;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/OqA;->CBo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".getTypeId"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1bcba7cb

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, LX/OqA;->D5p()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6f9cdce3

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x5efa63ec

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_0
    invoke-interface {p1}, LX/OqA;->D5p()J

    move-result-wide v1

    :goto_0
    iget-object v4, p0, LX/JHg;->A00:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/Jl3;->A00(LX/OqA;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/JHg;->A01:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p1, v0}, LX/OqA;->ANb(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Jl3;->A00(LX/OqA;Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_2
    invoke-virtual {v4, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
.end method
