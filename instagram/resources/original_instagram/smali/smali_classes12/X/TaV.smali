.class public final LX/TaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;


# instance fields
.field public A00:Landroid/os/ConditionVariable;

.field public A01:Lcom/facebook/msys/mci/MsysDatabaseRedactor;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/List;


# virtual methods
.method public final run(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/TaV;->A03:Ljava/util/List;

    iget-object v1, p0, LX/TaV;->A02:Ljava/io/File;

    const-string v3, "MsysAddReportRunnable"

    const-string v0, "msys_debug"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create msys debug file directory: msys_debug"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "msys_debug_database.bin"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/TaV;->A01:Lcom/facebook/msys/mci/MsysDatabaseRedactor;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/MsysDatabaseRedactor;->copyAndRedactDatabase(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyAndRedactDatabase for msys DB failed with error code: %d"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/TaV;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/TaV;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
