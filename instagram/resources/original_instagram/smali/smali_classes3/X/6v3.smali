.class public final LX/6v3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ac;

.field public final synthetic A01:LX/HAJ;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Ac;LX/HAJ;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/6v3;->A00:LX/3Ac;

    iput-object p3, p0, LX/6v3;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/6v3;->A01:LX/HAJ;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v6, p0

    iget-object v3, v6, LX/6v3;->A00:LX/3Ac;

    iget-object v7, v6, LX/6v3;->A02:Ljava/lang/Integer;

    const/16 v0, 0x522

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, v3, LX/3Ac;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Ac;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "FCM"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v2, v3, LX/3Ac;->A01:LX/6nc;

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    new-instance v1, LX/6pA;

    invoke-direct {v1, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v15

    sget-object v14, LX/7iy;->A02:LX/7iz;

    sget-object v18, LX/7iy;->A01:Ljava/lang/String;

    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v16, LX/7jb;->A02:LX/7jb;

    invoke-static {v7}, LX/6u9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v19}, LX/7iz;->A04(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3Ac;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.fcm"

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fcm_registration"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "last_registration_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4pu;->A00()LX/4pw;

    move-result-object v8

    iget-object v9, v2, LX/6nc;->A01:Landroid/content/Context;

    invoke-static {}, LX/3AS;->A00()LX/Jwt;

    move-result-object v0

    invoke-interface {v0}, LX/Jwt;->CV2()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    const/4 v14, 0x0

    if-ne v10, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    const/4 v14, 0x1

    :cond_1
    invoke-virtual/range {v8 .. v14}, LX/4pw;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/6nc;->A00:LX/4pw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v10, v12, v13}, LX/4pw;->A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/6nc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8fi;

    const v8, 0x7f0b1807

    invoke-static {v9, v8}, LX/8fi;->A00(LX/8fi;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/8fi;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0FO;->A00(Landroid/content/Context;)LX/0FO;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v9, LX/8fi;->A01:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, v1, LX/0FO;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    iget-object v0, v2, LX/6nc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sv;

    iget-object v8, v0, LX/7sv;->A01:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x342c205c

    if-eqz v1, :cond_4

    sget-object v0, LX/6v6;->A00:LX/6v6;

    iget-object v0, v0, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_6

    sget-object v0, LX/6v7;->A00:LX/6v7;

    iget-object v0, v0, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const-string v0, "Unknown error occurred"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6nc;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to get token"

    invoke-static {v5, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/3Ac;->A01:LX/6nc;

    invoke-static {v7}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6nc;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    :goto_3
    iget-object v0, v6, LX/6v3;->A01:LX/HAJ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/HAJ;->EJu(Z)V

    :cond_7
    return-void
.end method
