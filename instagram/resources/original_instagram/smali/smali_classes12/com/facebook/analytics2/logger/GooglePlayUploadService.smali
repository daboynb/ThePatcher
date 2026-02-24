.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/Brd;
.source ""


# static fields
.field public static A01:Z

.field public static final A02:J

.field public static final A03:J

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/R6n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Brd;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v1, "-"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NWM;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Context;I)LX/L79;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "analytics2-gcm-"

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p0, LX/SlR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SlR;->A00:Landroid/content/SharedPreferences;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/L79;

    invoke-direct {v1, p0}, LX/L79;-><init>(LX/okh;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public static A04(Landroid/os/Bundle;)Z
    .locals 5

    const-string v4, "GooglePlayUploadService"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string v0, "Job with no build ID, cancelling job"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "__VERSION_CODE"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v2, v1}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    invoke-static {v4, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x3d6fb3c1

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/Brd;->onCreate()V

    invoke-static {p0}, LX/R6n;->A00(Landroid/content/Context;)LX/R6n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/R6n;

    const v0, 0x3586b32

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const v0, 0x360aaa07

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v0, :cond_2

    const-string v9, "task"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/gcmcompat/Task;

    if-eqz v8, :cond_6

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v0, 0x3

    const-string v2, "GooglePlayUploadService"

    if-ne v6, v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    new-instance v6, LX/7om;

    invoke-direct {v6}, LX/7om;-><init>()V

    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    invoke-static {v0, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v6, p0, v5, v0}, LX/7mo;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v5, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    add-long/2addr v0, v5

    invoke-virtual {v7, v3, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch LX/NWM; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {p0}, LX/SAq;->A01(Landroid/content/Context;)LX/SAq;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/SAq;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NWM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, v8, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, LX/PNw;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch LX/NWM; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const v0, -0x1c7be960

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return v3

    :cond_2
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid job_id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NWM;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x7b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/R6n;

    new-instance v0, LX/bjG;

    invoke-direct {v0, p0, p3}, LX/bjG;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v0}, LX/R6n;->A02(Landroid/content/Intent;LX/bjG;)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/Brd;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0xdb38393

    goto :goto_3

    :goto_2
    const v0, 0x1b33a427
    :try_end_3
    .catch LX/NWM; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return v1

    :cond_5
    :try_start_4
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    new-instance v1, LX/NWM;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v0, -0x6172af78

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    goto :goto_4

    :cond_6
    const-string v0, "Missing task"

    new-instance v1, LX/NWM;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_4
    .catch LX/NWM; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GooglePlayUploadService"

    const-string v0, "Unexpected service start parameters: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const v0, -0x2d31fc46

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return v3
.end method
