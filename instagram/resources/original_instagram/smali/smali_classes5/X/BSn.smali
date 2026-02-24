.class public abstract LX/BSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;
    .locals 4

    const-string v3, "CameraServiceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating a camera service backed by the Android Camera"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/BKo;->A01:LX/BKo;

    if-ne p2, v1, :cond_6

    const-string v0, "1"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " API"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_0

    invoke-static {p0}, LX/R0w;->A02(Landroid/content/Context;)LX/R0w;

    move-result-object v0

    iget-object v2, v0, LX/R0w;->A0L:LX/BVN;

    :goto_1
    new-instance v1, LX/BYn;

    invoke-direct {v1, p1, v0, v2}, LX/BYn;-><init>(Landroid/os/Handler;LX/Lsk;LX/BVN;)V

    return-object v1

    :cond_0
    sget-object v0, LX/BKo;->A02:LX/BKo;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_7

    if-nez p3, :cond_2

    sget-object v0, LX/BSo;->A0z:LX/BSo;

    if-nez v0, :cond_5

    const-class v2, LX/BSo;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/BSo;->A0z:LX/BSo;

    if-nez v0, :cond_1

    new-instance v0, LX/BSo;

    invoke-direct {v0, p0}, LX/BSo;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/BSo;->A0z:LX/BSo;

    :cond_1
    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/BSo;->A10:LX/BSo;

    if-nez v0, :cond_4

    const-class v2, LX/BSo;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/BSo;->A10:LX/BSo;

    if-nez v0, :cond_3

    new-instance v0, LX/BSo;

    invoke-direct {v0, p0}, LX/BSo;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/BSo;->A10:LX/BSo;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    sget-object v0, LX/BSo;->A10:LX/BSo;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LX/BSo;->A0z:LX/BSo;

    :goto_3
    iget-object v2, v0, LX/BSo;->A0d:LX/BVN;

    goto :goto_1

    :cond_6
    const-string v0, "2"

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_7
    const-string v0, "Context must be provided for Camera2."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Camera API: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
