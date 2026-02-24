.class public abstract LX/69q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const v0, 0x1d89cdaa

    :try_start_0
    invoke-static {p0, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const v0, 0x174d94a3

    invoke-static {p0, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/media/MediaCodec;)Ljava/lang/Exception;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const v0, 0x784308c0

    :try_start_0
    invoke-static {p0, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const v0, 0x4e0c4aa7    # 5.8842566E8f

    invoke-static {p0, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;
    .locals 2

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/69q;->A01(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v1

    invoke-static {p0}, LX/69q;->A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static final A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
