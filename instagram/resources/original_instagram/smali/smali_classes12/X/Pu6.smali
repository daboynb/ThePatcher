.class public abstract LX/Pu6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [B

    invoke-static {p0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    aget-byte v0, v3, v5

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x8b

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v4

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return v5
.end method
