.class public abstract LX/4Xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Euo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v2, "HttpStoreEntry"

    const/4 v4, 0x0

    invoke-interface {p0, p1}, LX/Euo;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/Euo;->Aol(Ljava/lang/String;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dF;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LX/9dE;->A01()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v1}, LX/9dF;->A01()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v1}, LX/9dF;->A03()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/9dF;->A02()V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catch_0
    move-object v4, v1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v0, "Source file %s not found when copying"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_1
    move-object v3, v4

    :catch_2
    :goto_0
    :try_start_4
    const-string v0, "IOException when copying file %s"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, LX/9dF;->A02()V

    :cond_2
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/9dF;->A02()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v4

    :cond_3
    :goto_3
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method
