.class public abstract LX/U3o;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00()LX/oog;
    .locals 4

    const-string v1, "provideCombinedThreadPoolCreate"

    const v0, 0x2964007d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/asO;->A00:LX/ZvQ;

    iget-object v1, v3, LX/ZvQ;->A02:Ljava/lang/Object;

    if-nez v1, :cond_1

    const v0, 0x20009

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/ZvQ;->A02:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v2, v3, LX/ZvQ;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/ZvQ;->A02:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/ZvQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, LX/ZvQ;->A02:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    check-cast v1, LX/oog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x20482959

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    const v0, 0x7617a788

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
