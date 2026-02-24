.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, -0x472afc20

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    if-nez p2, :cond_0

    const v0, 0x2e132b74

    :goto_0
    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0iF;

    invoke-direct {v2}, LX/0iF;-><init>()V

    new-instance v1, LX/fzk;

    invoke-direct {v1, p0}, LX/fzk;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/0qj;->A00(Landroid/content/Context;LX/0qg;Ljava/util/concurrent/Executor;Z)V

    :cond_1
    :goto_1
    const v0, -0x4653199e

    goto :goto_0

    :cond_2
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0iF;

    invoke-direct {v5}, LX/0iF;-><init>()V

    new-instance v4, LX/fzk;

    invoke-direct {v4, p0}, LX/fzk;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x7

    new-instance v0, LX/0qf;

    invoke-direct {v0, v4, v2, v1}, LX/0qf;-><init>(LX/0qg;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0iF;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0iF;

    invoke-direct {v5}, LX/0iF;-><init>()V

    new-instance v4, LX/fzk;

    invoke-direct {v4, p0}, LX/fzk;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    const/16 v1, 0xb

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qj;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    :goto_3
    new-instance v0, LX/0qf;

    invoke-direct {v0, v4, v2, v1}, LX/0qf;-><init>(LX/0qg;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0iF;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/fzk;

    invoke-direct {v4, p0}, LX/fzk;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    :goto_4
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v2, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, LX/fzk;->F2h(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/fzk;

    invoke-direct {v4, p0}, LX/fzk;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v0, "DROP_SHADER_CACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v4}, LX/cs1;->A00(Landroid/content/Context;LX/fzk;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "SAVE_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/fzk;->F2h(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method
