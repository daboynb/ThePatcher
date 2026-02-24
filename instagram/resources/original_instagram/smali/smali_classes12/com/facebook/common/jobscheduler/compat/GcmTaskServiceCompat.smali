.class public abstract Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;
.super LX/Brd;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    sput-object v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Brd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/P1Z;
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const v0, 0x773aac15

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v8, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    const-string v6, "job_tag"

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v9, "task"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/gcmcompat/Task;

    if-eqz v5, :cond_5

    const-string v7, "num_failures"

    const/4 v0, -0x1

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_4

    sget-object v1, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x3

    const-string v2, "GcmTaskServiceCompat"

    if-lt v11, v0, :cond_1

    iget-object v1, v5, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v10}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v10}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    add-int/lit8 v10, v11, 0x1
    :try_end_0
    .catch LX/NWS; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v5, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/NWS; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v5, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    add-long/2addr v1, v5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    new-instance v6, LX/7om;

    invoke-direct {v6}, LX/7om;-><init>()V

    invoke-virtual {v6, v8}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/7om;->A0A()V

    const/4 v5, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v6, p0, v5, v0}, LX/7mo;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_2
    .catch LX/NWS; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-static {p0}, LX/SAq;->A01(Landroid/content/Context;)LX/SAq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/SAq;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/NWS; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    iget-object v1, v5, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, LX/PNw;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :cond_3
    :goto_0
    const v0, 0x4c84b0e1    # 6.9568264E7f

    goto :goto_2

    :goto_1
    const v0, 0x32d770fe
    :try_end_4
    .catch LX/NWS; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return v4

    :cond_4
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid num_failures: "

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NWS;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "Missing task"

    new-instance v1, LX/NWS;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid job_tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NWS;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3}, LX/Brd;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, 0x2451b22e

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00()LX/P1Z;

    const/4 v1, 0x2

    const v0, -0x438b1df7
    :try_end_5
    .catch LX/NWS; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return v1

    :cond_9
    :try_start_6
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    new-instance v1, LX/NWS;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v0, -0x5020d7de

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_6
    .catch LX/NWS; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "GcmTaskServiceCompat"

    const-string v0, "Unexpected service start parameters"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x26918919

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return v4
.end method
