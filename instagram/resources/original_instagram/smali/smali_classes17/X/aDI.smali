.class public final LX/aDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zl0;

.field public volatile A01:LX/ojo;


# virtual methods
.method public final A00()LX/ojo;
    .locals 5

    iget-object v0, p0, LX/aDI;->A01:LX/ojo;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aDI;->A01:LX/ojo;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/aDI;->A00:LX/Zl0;

    iget-object v0, v2, LX/Zl0;->A01:LX/bb7;

    iget-object v0, v0, LX/bb7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "image_manager_disk_cache"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v1, v2, LX/Zl0;->A00:J

    new-instance v3, LX/gbr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cbC;

    invoke-direct {v0}, LX/cbC;-><init>()V

    iput-object v0, v3, LX/gbr;->A01:LX/cbC;

    iput-object v4, v3, LX/gbr;->A03:Ljava/io/File;

    iput-wide v1, v3, LX/gbr;->A00:J

    new-instance v0, LX/cbJ;

    invoke-direct {v0}, LX/cbJ;-><init>()V

    iput-object v0, v3, LX/gbr;->A02:LX/cbJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v3, p0, LX/aDI;->A01:LX/ojo;

    :cond_3
    iget-object v0, p0, LX/aDI;->A01:LX/ojo;

    if-nez v0, :cond_4

    new-instance v0, LX/gbq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aDI;->A01:LX/ojo;

    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/aDI;->A01:LX/ojo;

    return-object v0
.end method
