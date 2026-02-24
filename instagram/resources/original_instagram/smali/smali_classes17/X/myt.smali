.class public final LX/myt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/WG6;


# direct methods
.method public constructor <init>(LX/WG6;)V
    .locals 0

    iput-object p1, p0, LX/myt;->A00:LX/WG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/myt;->A00:LX/WG6;

    invoke-static {v3}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    iget-object v6, v0, LX/bxt;->A00:Landroid/content/Context;

    const-string v5, "gaClientId"

    const-string v2, "Failed to close client id reading stream"

    const-string v0, "ClientId should be loaded from worker thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    const/16 v0, 0x24
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v9, v0, [B

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "clientId file seems corrupted, deleting it."

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v2, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const/16 v0, 0xe

    if-ge v7, v0, :cond_1

    :try_start_3
    const-string v1, "clientId file is empty, deleting it."

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v8, v7}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Read client id from disk"

    invoke-virtual {v3, v0, v1}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v2, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v10, v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v10

    :goto_1
    :try_start_7
    const-string v0, "Error reading client id file, deleting it"

    invoke-virtual {v3, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v4, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v3, v2, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_2

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual {v3, v2, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    throw v1

    :catch_6
    move-object v4, v10

    :catch_7
    if-eqz v4, :cond_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v3, v2, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_9
    move-exception v0

    invoke-virtual {v3, v2, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-nez v10, :cond_4

    invoke-static {v3}, LX/WG6;->A00(LX/WG6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v10
.end method
