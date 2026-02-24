.class public abstract Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x4

    instance-of v0, p5, LX/AWg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/AWg;

    iget v1, v0, LX/AWg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/AWg;

    iget v2, v4, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AWg;->A00:I

    :goto_0
    iget-object v3, v4, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/AWg;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/AWg;

    invoke-direct {v4, p5}, LX/AWg;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/AWg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/Ujy;

    invoke-direct/range {v5 .. v10}, LX/Ujy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object v5, v4, LX/AWg;->A01:Ljava/lang/Object;

    iput v0, v4, LX/AWg;->A00:I

    invoke-virtual {v5, v4, p6, p7}, LX/Ujy;->A00(LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/GsD;

    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :cond_6
    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
