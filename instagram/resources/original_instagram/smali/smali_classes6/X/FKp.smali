.class public final LX/FKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2nr;


# direct methods
.method public static final declared-synchronized A00(LX/FKp;)LX/2nr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FKp;->A01:LX/2nr;

    if-nez v0, :cond_0

    sget-object v0, LX/2nr;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/FKp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "onetap_prefs"

    invoke-static {v1, v0}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2nz;

    move-result-object v0

    invoke-virtual {v0}, LX/2nz;->A00()LX/2nr;

    move-result-object v0

    iput-object v0, p0, LX/FKp;->A01:LX/2nr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
