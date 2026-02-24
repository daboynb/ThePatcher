.class public final LX/0QQ;
.super LX/9ni;
.source ""


# virtual methods
.method public final A0K(LX/8a9;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A00()LX/0PN;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/9ni;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string/jumbo v4, "session"

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, p0, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {p0, v3, p1}, LX/9ni;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v0, -0x6a0ec541

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v6, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x62ea73e2

    invoke-static {v0}, LX/4gs;->A00(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_0
    return-void
.end method
