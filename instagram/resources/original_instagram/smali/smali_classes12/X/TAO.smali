.class public final LX/TAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xuo;


# instance fields
.field public final synthetic A00:LX/Xkx;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Xkx;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/TAO;->A00:LX/Xkx;

    iput-object p2, p0, LX/TAO;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2d(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/TAO;->A00:LX/Xkx;

    invoke-interface {v0, v4}, LX/Xkx;->EXA(Ljava/io/File;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/TAO;->A01:Ljava/io/File;

    const-string v0, "iab_source.html"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const-string v0, "UTF-8"

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/TAO;->A00:LX/Xkx;

    invoke-interface {v0, v3}, LX/Xkx;->EXA(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v4

    :catch_1
    :try_start_2
    iget-object v0, p0, LX/TAO;->A00:LX/Xkx;

    invoke-interface {v0, v4}, LX/Xkx;->EXA(Ljava/io/File;)V

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v0

    :catchall_1
    move-exception v0

    :catch_3
    :cond_2
    throw v0
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/TAO;->A00:LX/Xkx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Xkx;->EXA(Ljava/io/File;)V

    return-void
.end method
