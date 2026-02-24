.class public final synthetic LX/0yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0xy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0xy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yA;->A00:LX/0xy;

    .line 4
    .line 5
    iput-object p2, p0, LX/0yA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yA;->A00:LX/0xy;

    .line 1
    .line 2
    iget-object v4, p0, LX/0yA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/0xy;->A09:Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v0, "navmodules.txt"

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    const/4 v0, 0x1

    .line 19
    new-instance v2, Ljava/io/FileWriter;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v1, "lacrima"

    .line 50
    .line 51
    const-string v0, "Saving granular exposures failed"

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "StartupConfigGEWriting"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
