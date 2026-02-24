.class public final LX/1ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ik;


# direct methods
.method public constructor <init>(LX/1ik;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ic;->A00:LX/1ik;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v1, "AppUnpacker.finishUnpackingOnBackgroundThread()"

    .line 1
    .line 2
    const v0, -0x6ca4cb

    .line 3
    .line 4
    .line 5
    const-wide v2, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v6, p0, LX/1ic;->A00:LX/1ik;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v5, v6, LX/1ik;->A05:[LX/1id;

    .line 16
    .line 17
    array-length v4, v5

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v4, :cond_0

    .line 20
    .line 21
    aget-object v0, v5, v1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1id;->A01()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v6, LX/1ik;->A02:Ljava/io/File;

    .line 30
    .line 31
    const-string v1, ".unpacked"

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Could not create .unpacked file"

    .line 45
    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v6}, LX/1ik;->A02(LX/1ik;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    const v0, 0x5306952d

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x669aa2f4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
.end method
