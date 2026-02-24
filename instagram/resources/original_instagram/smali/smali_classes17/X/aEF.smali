.class public final LX/aEF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ocp;

.field public A01:LX/39D;

.field public A02:LX/39D;


# virtual methods
.method public final A00(LX/Uwe;)V
    .locals 8

    iget-object v0, p1, LX/Uwe;->A00:LX/2el;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/aEF;->A01:LX/39D;

    invoke-virtual {v5}, LX/39D;->A00()LX/2el;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, p1, LX/Uwe;->A00:LX/2el;

    iget-wide v2, v7, LX/2el;->A00:J

    iget-wide v0, v4, LX/2el;->A00:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    iget-object v1, v7, LX/2el;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2el;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/aFL;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v7, p1, LX/Uwe;->A00:LX/2el;

    monitor-enter v5

    :try_start_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v5, LX/39D;->A00:LX/2ee;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v7, v6, LX/2ee;->A00:LX/2el;

    iget-object v0, v6, LX/2ee;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "analytics_device_id"

    iget-object v0, v7, LX/2el;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v0, 0x746

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "analytic_device_timestamp"

    iget-wide v0, v7, LX/2el;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "origin"

    iget-object v0, v7, LX/2el;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p1, LX/aFL;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/aEF;->A00:LX/ocp;

    iget-object v1, p1, LX/Uwe;->A00:LX/2el;

    iget-object v0, p1, LX/aFL;->A03:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0}, LX/ocp;->FLy(LX/2el;LX/2el;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
