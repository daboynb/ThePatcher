.class public final LX/MhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoC;


# instance fields
.field public A00:I

.field public A01:LX/OnW;

.field public A02:LX/23t;


# virtual methods
.method public final FaU(Ljava/lang/UnsatisfiedLinkError;[LX/24S;)Z
    .locals 5

    iget-object v0, p0, LX/MhL;->A01:LX/OnW;

    invoke-interface {v0}, LX/OnW;->Awc()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MhL;->A02:LX/23t;

    invoke-virtual {v0, v1}, LX/23t;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_5

    aget-object v1, p2, v2

    instance-of v0, v1, LX/OnY;

    if-eqz v0, :cond_2

    check-cast v1, LX/OnY;

    invoke-interface {v1, v4}, LX/OnY;->FaT(Landroid/content/pm/ApplicationInfo;)LX/24S;

    move-result-object v0

    aput-object v0, p2, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, LX/MhL;->A00:I

    iget-object v1, p0, LX/MhL;->A02:LX/23t;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/23t;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eq v2, v0, :cond_4

    const-string v1, "soloader.recovery.DetectDataAppMove"

    const-string v0, "Context was updated (perhaps by another thread)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
