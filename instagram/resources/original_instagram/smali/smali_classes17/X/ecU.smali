.class public abstract LX/ecU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/ecU;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v5, LX/ecU;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/ecU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ecU;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {p0}, LX/D1F;->A06(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, LX/ecU;->A00:Ljava/lang/String;

    :cond_2
    sget-object v4, LX/ecU;->A00:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v0, "/proc/self/cmdline"

    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sput-object v4, LX/ecU;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_6

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LX/ecU;->A00:Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    const-string v4, "unknown"

    sput-object v4, LX/ecU;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/ecU;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    aget-object v0, p0, v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
