.class public final LX/gAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa5;


# instance fields
.field public A00:LX/eqQ;


# virtual methods
.method public final bridge synthetic Aph(LX/ga2;Ljava/io/File;Ljava/lang/Object;)Z
    .locals 7

    check-cast p3, Ljava/io/InputStream;

    const-string v6, "StreamEncoder"

    iget-object v5, p0, LX/gAL;->A00:LX/eqQ;

    const/high16 v1, 0x10000

    const-class v0, [B

    invoke-virtual {v5, v1, v0}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v5, v4}, LX/eqQ;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    const/4 v0, 0x3

    :try_start_3
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    invoke-virtual {v5, v4}, LX/eqQ;->A05(Ljava/lang/Object;)V

    throw v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {v5, v4}, LX/eqQ;->A05(Ljava/lang/Object;)V

    return v3
.end method
