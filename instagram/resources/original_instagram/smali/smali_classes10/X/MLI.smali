.class public abstract LX/MLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Kh3;
    .locals 13

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/Le5;->A00()LX/IeB;

    move-result-object v6

    sget-object v5, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A00:LX/Poc;

    sget-object v4, LX/249;->A00:LX/24U;

    const-class v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v4, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v2, :cond_1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ig_security_alert"

    invoke-static {v1, v3, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v7

    const v8, 0xa246397

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v11, -0x1

    move v9, v8

    invoke-static/range {v7 .. v12}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4ay;->A01()V

    invoke-virtual {v7}, LX/4ay;->A00()LX/9ZD;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    invoke-virtual {v4, v3, v2}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    const/16 v0, 0x1b

    new-instance v1, LX/Ar6;

    invoke-direct {v1, v0, v2, v6, p0}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Kh3;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kh3;

    return-object v0
.end method
