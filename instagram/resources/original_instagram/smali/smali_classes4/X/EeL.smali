.class public abstract synthetic LX/EeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yik;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/1mu;

    invoke-direct {v1, v0}, LX/1mu;-><init>(I)V

    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, LX/Yil;->close()V

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "room_fts_content_sync_"

    invoke-static {v2, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
