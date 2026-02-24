.class public LX/2ur;
.super Ljava/io/File;
.source ""

# interfaces
.implements LX/Rhm;


# virtual methods
.method public ALr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public DEJ()Ljava/io/OutputStream;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final GVJ(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2ur;->DEJ()Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {p1, v2}, LX/2vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
