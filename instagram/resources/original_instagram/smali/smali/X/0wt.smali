.class public final LX/0wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0wt;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0wt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "anr_timeout_setting"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/0wu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "lmk_minfree_setting"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/0wu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "temp_service_jar_dex"

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    array-length v2, v3

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/0wt;->A01:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
