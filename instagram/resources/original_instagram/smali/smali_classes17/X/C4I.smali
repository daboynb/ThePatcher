.class public final LX/C4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C4I;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4I;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/C4I;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    new-instance v0, LX/D9T;

    invoke-direct {v0, v1}, LX/D9T;-><init>(Landroid/app/Application;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v4, :cond_1

    iget-object v7, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :catch_0
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0Qg;->A02(Ljava/lang/String;)LX/0Qg;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v0, v4, :cond_4

    iget-object v7, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :try_start_0
    const-string v0, "/proc/self/cmdline"

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/231;->A03(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_a

    move v0, v4

    if-nez v2, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v2, :cond_9

    if-nez v0, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-object v6, v7

    :catch_2
    if-eqz v6, :cond_2

    :cond_b
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v6, :cond_c

    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    throw v0

    :cond_d
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fr;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0
.end method
