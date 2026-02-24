.class public final LX/RE4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/ggu;


# direct methods
.method public constructor <init>(LX/ggu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RE4;->A00:LX/ggu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, 0x38d88a4f

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    if-nez p2, :cond_0

    const v0, -0x48711cc2

    :goto_0
    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "uploader_service_broadcast_auth_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "job_id"

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "hack_action"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "will_retry"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "successful_processes"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "newest_files_uploaded"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/R7P;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/09p;

    move-result-object v6

    if-eq v4, v2, :cond_e

    iget-object v2, p0, LX/RE4;->A00:LX/ggu;

    iget v0, v2, LX/ggu;->A00:I

    if-eq v4, v0, :cond_1

    const v0, 0x5c536440

    goto :goto_0

    :cond_1
    const-string v4, "UploadManager"

    if-eqz v7, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/ggu;->A0F:Z

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/R5o;->A01()LX/R5o;

    move-result-object v5

    iget-object v1, v2, LX/ggu;->A02:Landroid/content/Context;

    iget-boolean v0, v2, LX/ggu;->A0G:Z

    invoke-virtual {v5, v1, v0}, LX/R5o;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    monitor-exit v2

    if-nez v8, :cond_b

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/ggu;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/ggu;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v8, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v2}, LX/ggu;->A01(LX/ggu;)V

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v2

    :goto_2
    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, LX/09p;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v6, v0}, LX/09p;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, LX/ggu;->A09:Ljava/io/File;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/ggu;->E4I()V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v0, v2, LX/ggu;->A0A:Ljava/io/File;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_6

    :goto_4
    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_a
    invoke-virtual {v2}, LX/ggu;->E4O()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    :try_start_4
    iput-object v0, v2, LX/ggu;->A09:Ljava/io/File;

    iput-object v0, v2, LX/ggu;->A0A:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "system error while performing catch-up scheduling"

    invoke-static {v4, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_8
    const v0, 0x867c1c7

    goto/16 :goto_0

    :cond_c
    const v0, -0x5b984283

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_d
    const v0, 0x73fc00e8

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v2

    :cond_e
    const-string v0, "jobId = -1"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method
