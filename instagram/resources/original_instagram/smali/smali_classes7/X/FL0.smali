.class public abstract LX/FL0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NiV;Ljava/lang/String;)LX/Icc;
    .locals 9

    const-string v7, "mime"

    const-string v8, "sample-rate"

    const-string v6, "channel-count"

    const-string v4, "AudioMediaFormatMetadata"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/NiV;->Agb()LX/NnK;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3, p1}, LX/NnK;->Fsq(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/49r;->A01(LX/NnK;Z)LX/49s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/49s;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/Icc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/Icc;->A00:I

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/Icc;->A01:I

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Icc;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IW2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/NnK;->release()V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    const-string v1, "Failed to extract audio metadata from path"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v1, "Codec not supported while extracting audio metadata"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v4, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v3}, LX/NnK;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/NnK;->release()V

    throw v0
.end method
