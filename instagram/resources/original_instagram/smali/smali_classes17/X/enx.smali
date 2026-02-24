.class public final LX/enx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/AlarmManager;

.field public static final A01:J

.field public static final A02:LX/enx;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/enx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/enx;->A02:LX/enx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/enx;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 2

    sget-object v0, LX/enx;->A00:Landroid/app/AlarmManager;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/enx;->A00:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    :goto_0
    sput-object v1, LX/enx;->A00:Landroid/app/AlarmManager;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    sget-object v0, LX/enx;->A00:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, LX/enx;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.facebook.analytics2.fabric.onefabric.OneFabricUploadAlarmReceiver"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.fabric.ACTION_ONEFABRIC_UPLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/high16 v1, 0x20000000

    if-lt v2, v0, :cond_0

    const/high16 v1, 0x24000000

    :cond_0
    const v0, 0x134fe09

    invoke-static {p0, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/enx;->A02:LX/enx;

    invoke-direct {v0, p0}, LX/enx;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    sput-boolean v4, LX/enx;->A03:Z

    :cond_2
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/13I;)V
    .locals 10

    sget-wide v8, LX/enx;->A01:J

    sget-boolean v0, LX/enx;->A03:Z

    const-string v5, "OneFabricUploadAlarmScheduler"

    if-nez v0, :cond_5

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.facebook.analytics2.fabric.onefabric.OneFabricUploadAlarmReceiver"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.fabric.ACTION_ONEFABRIC_UPLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "app_id"

    iget-object v0, p1, LX/13I;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/13I;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/13I;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_agent"

    iget-object v0, p1, LX/13I;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "base_file_path"

    iget-object v0, p1, LX/13I;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enable_sampling"

    iget-boolean v0, p1, LX/13I;->A0I:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_cc"

    iget-boolean v0, p1, LX/13I;->A0E:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_fail_open_sampling"

    iget-boolean v0, p1, LX/13I;->A0F:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_hc"

    iget-boolean v0, p1, LX/13I;->A0G:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "use_hc_platform_flush"

    iget-boolean v0, p1, LX/13I;->A0N:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "max_payload_size"

    iget v0, p1, LX/13I;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "max_number_of_events"

    iget v0, p1, LX/13I;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "stagger_upload_millis"

    iget-wide v0, p1, LX/13I;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "use_lifo"

    iget-boolean v0, p1, LX/13I;->A0O:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "platform_sampling_enabled"

    iget-boolean v0, p1, LX/13I;->A0M:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_platform_uploads"

    iget-boolean v0, p1, LX/13I;->A0H:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "schedule_mode"

    iget v0, p1, LX/13I;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "eager_sampling_fetch"

    iget-boolean v0, p1, LX/13I;->A0D:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "force_sampling_config_request"

    iget-boolean v0, p1, LX/13I;->A0J:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "compress_on_persist"

    iget-boolean v0, p1, LX/13I;->A0B:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "legacy_qpl"

    iget-boolean v0, p1, LX/13I;->A0K:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cleanup_identities"

    iget-boolean v0, p1, LX/13I;->A0A:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "disable_backoff"

    iget-boolean v0, p1, LX/13I;->A0C:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "onefabric_v2_upload"

    iget-boolean v0, p1, LX/13I;->A0L:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, LX/13I;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "uploader_class_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/high16 v1, 0x8000000

    if-lt v2, v0, :cond_1

    const/high16 v1, 0xc000000

    :cond_1
    const v0, 0x134fe09

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget-object v4, LX/enx;->A02:LX/enx;

    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {v4, p0}, LX/enx;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, LX/0wf;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v8

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-direct {v4, p0}, LX/enx;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    invoke-direct {v4, p0}, LX/enx;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "IllegalStateException thrown when scheduling alarm."

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Unexpected NPE when scheduling alarm. This is most likely an OS bug."

    :goto_1
    invoke-static {v5, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sput-boolean v7, LX/enx;->A03:Z

    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecurityException while scheduling alarm: %s"

    invoke-static {v5, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    return-void
.end method
