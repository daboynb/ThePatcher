.class public abstract LX/KZJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Qzk;

    iget-object v2, v3, LX/Qzk;->A00:LX/3aq;

    const v1, 0x1a831d00

    const-string v0, "hide_loading_state"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    iget-object v0, v3, LX/Qzm;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    return-void

    :cond_0
    const-string v0, "Window is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "windowRef"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/Qzk;

    iget-object v2, v0, LX/Qzk;->A02:LX/PHz;

    move-object v1, p0

    check-cast v1, LX/Qzm;

    :try_start_0
    invoke-virtual {v1}, LX/Qzm;->A04()LX/N2N;

    move-result-object v0

    iget-object v5, v0, LX/N2N;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :goto_0
    :try_start_1
    invoke-virtual {v1}, LX/Qzm;->A04()LX/N2N;

    move-result-object v0

    iget-object v6, v0, LX/N2N;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, ""

    :goto_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_success"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, LX/PHz;->A00(LX/PHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/Qzk;

    iget-object v2, v0, LX/Qzk;->A02:LX/PHz;

    move-object v1, p0

    check-cast v1, LX/Qzm;

    :try_start_0
    invoke-virtual {v1}, LX/Qzm;->A04()LX/N2N;

    move-result-object v0

    iget-object v5, v0, LX/N2N;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :goto_0
    :try_start_1
    invoke-virtual {v1}, LX/Qzm;->A04()LX/N2N;

    move-result-object v0

    iget-object v6, v0, LX/N2N;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, ""

    :goto_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_error"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/PHz;->A00(LX/PHz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
