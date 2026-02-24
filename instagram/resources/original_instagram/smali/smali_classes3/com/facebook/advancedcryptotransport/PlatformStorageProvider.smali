.class public Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:LX/3dA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)LX/4a3;
    .locals 4

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    const/4 v2, 0x0

    const-string v3, "PlatformStorageProvider"

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sSharedPrefs not ready when platformStorageSaveValue is called, key=%s"

    invoke-static {v3, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/4a3;->A06(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/4a3;->A09(Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4a3;->A01(LX/4a3;)V

    iget-object v0, v0, LX/4a3;->A00:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "unsupported value type when platformStorageSaveValue was called"

    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    return-object v2

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2l9;->A00(Landroid/content/Context;)LX/3dA;

    move-result-object v0

    sput-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized platformStorageGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-class v6, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0, p0}, LX/3dA;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0, p0, v1}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0, p0}, LX/3dA;->B9u(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    sget-object v5, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    const-wide/16 v2, 0x0

    check-cast v5, LX/3db;

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3db;->A03(LX/3db;)V

    iget-object v1, v5, LX/3db;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, LX/3db;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v5, v0, p0}, LX/3db;->A00(LX/3db;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :try_start_8
    sget-object v2, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    const-wide/16 v0, 0x0

    invoke-interface {v2, p0, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    :try_start_9
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0, p0, v4}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    :goto_0
    monitor-exit v6

    return-object v4

    :cond_1
    :try_start_a
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    if-nez v0, :cond_2

    const-string v2, "PlatformStorageProvider"

    const-string v1, "sSharedPrefs not ready when platformStorageGetValue is called. key=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    monitor-exit v6

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public static declared-synchronized platformStorageRemoveValue(Ljava/lang/String;)V
    .locals 4

    const-class v3, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0, p0}, LX/3dA;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4a3;->A03()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/3dA;

    if-nez v0, :cond_1

    const-string v2, "PlatformStorageProvider"

    const-string v1, "sSharedPrefs not ready when platformStorageRemoveValue is called. key=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized platformStorageSaveValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-class v1, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->editSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)LX/4a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4a3;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized platformStorageSaveValueSynchronous(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const-class v2, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->editSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)LX/4a3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4a3;->A0B(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
