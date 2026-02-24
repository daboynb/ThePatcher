.class public final LX/6Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/6BA;
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/6BA;->A08:LX/6BA;

    if-nez v2, :cond_1

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    new-instance v2, LX/6BA;

    invoke-direct {v2, p1, v0}, LX/6BA;-><init>(Landroid/content/Context;LX/1wq;)V

    sput-object v2, LX/6BA;->A08:LX/6BA;

    sget-object v0, LX/6DA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/2yJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {}, LX/6DA;->A03()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/6GA;->A01()Ljava/io/File;

    move-result-object v6

    sget-object v0, LX/6DA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    sget-object v0, LX/6DA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    sget-object v0, LX/6DA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-static {}, LX/6Gz;->A00()Ljava/io/File;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "pending_media_"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LX/6BA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6BA;->A00:Ljava/util/List;

    invoke-static {v4}, LX/6BA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6BA;->A01:Ljava/util/List;

    iget-boolean v0, v2, LX/6BA;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/6BA;->A02:Z

    iget-object v1, v2, LX/6BA;->A05:LX/1wq;

    new-instance v0, LX/6Hz;

    invoke-direct {v0, v2}, LX/6Hz;-><init>(LX/6BA;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
