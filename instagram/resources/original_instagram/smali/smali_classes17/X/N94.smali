.class public final LX/N94;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/K7X;


# direct methods
.method public constructor <init>(LX/K7X;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/N94;->A01:LX/K7X;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/N94;)V
    .locals 6

    if-eqz p1, :cond_b

    const-string v0, "uploader_service_broadcast_auth_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "job_id"

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "hack_action"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "will_retry"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "successful_processes"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "newest_files_uploaded"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/R7P;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/09p;

    move-result-object v5

    if-eq v3, v2, :cond_a

    iget-object v2, p2, LX/N94;->A01:LX/K7X;

    iget v0, v2, LX/K7X;->A00:I

    if-ne v3, v0, :cond_b

    const-string v3, "MicroBatchUploadManager"

    if-eqz p0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/K7X;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/R5o;->A01()LX/R5o;

    move-result-object v4

    iget-object v1, v2, LX/K7X;->A03:Landroid/content/Context;

    iget-boolean v0, v2, LX/K7X;->A0M:Z

    invoke-virtual {v4, v1, v0}, LX/R5o;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    if-nez p1, :cond_b

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/K7X;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/K7X;->A0E:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    if-nez p1, :cond_b

    invoke-static {v2}, LX/K7X;->A03(LX/K7X;)V

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, LX/09p;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v5, v0}, LX/09p;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v0, v2, LX/K7X;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/K7X;->A0B:Ljava/io/File;

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {v2}, LX/K7X;->E4I()V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, v2, LX/K7X;->A0C:Ljava/io/File;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_5

    :goto_3
    if-nez v0, :cond_8

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_8
    invoke-virtual {v2}, LX/K7X;->E4O()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    :try_start_6
    iput-object v0, v2, LX/K7X;->A0B:Ljava/io/File;

    iput-object v0, v2, LX/K7X;->A0C:Ljava/io/File;

    iput-object v0, v2, LX/K7X;->A05:LX/7on;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    return-void
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "system error while performing catch-up scheduling"

    invoke-static {v3, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_9
    throw v2

    :cond_a
    const-string v0, "jobId = -1"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x3eaf5fe4

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    iget-object v1, p0, LX/N94;->A01:LX/K7X;

    iget-boolean v0, v1, LX/K7X;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    iget-object v1, v1, LX/K7X;->A0F:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/R8O;

    invoke-direct {v0, v2, p1, p2, p0}, LX/R8O;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;LX/N94;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const v0, -0x63a11608

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/N94;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/R7R;

    invoke-direct {v0, p1, p2, p0}, LX/R7R;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/N94;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p0}, LX/N94;->A00(Landroid/content/Context;Landroid/content/Intent;LX/N94;)V

    goto :goto_0
.end method
