.class public final LX/R5o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/R5o;

.field public static final A03:J


# instance fields
.field public A00:Landroid/os/PowerManager;

.field public A01:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/R5o;->A03:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized A00(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/R5o;->A01:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/R5o;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01()LX/R5o;
    .locals 2

    const-class v1, LX/R5o;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/R5o;->A02:LX/R5o;

    if-nez v0, :cond_0

    new-instance v0, LX/R5o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R5o;->A02:LX/R5o;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/os/Bundle;LX/L79;LX/R6u;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v11, p4

    if-eqz p4, :cond_0

    iget-wide v1, v11, LX/R6u;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-wide v1, v11, LX/R6u;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    check-cast v0, LX/T9O;

    iget-object v5, v0, LX/T9O;->A00:Landroid/content/ComponentName;

    const-class v3, LX/R5o;

    monitor-enter v3

    :try_start_0
    move-object/from16 v14, p0

    iget-object v2, v14, LX/R5o;->A00:Landroid/os/PowerManager;

    if-nez v2, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, v14, LX/R5o;->A00:Landroid/os/PowerManager;

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JobSchedulerHack-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-client-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v13, p6

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-static {v4, v0}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V

    new-instance v1, LX/ZeJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZeJ;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Rou;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v1, v2, LX/Rou;->A00:LX/ZeJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Landroid/os/Messenger;

    invoke-direct {v9, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const-class v1, LX/R7X;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/R7X;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/R7X;->A09:Ljava/util/List;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/R7X;

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v13}, LX/R7X;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/L79;LX/R6u;Ljava/lang/String;I)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, LX/R7X;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    sget-wide v0, LX/R5o;->A03:J

    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v4, v0, v1}, LX/1al;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :try_start_2
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/260;->A09(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/R5o;->A03(Landroid/content/Context;LX/L79;Ljava/lang/String;IJZ)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const-string v0, "fallback delay ms must be >= 0"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/L79;Ljava/lang/String;IJZ)V
    .locals 13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v2}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    new-instance v10, LX/R6u;

    move-object/from16 v11, p3

    move-object v2, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, LX/R6u;-><init>(JJLjava/lang/String;)V

    const/4 v7, 0x0

    new-instance v5, LX/R7X;

    move-object v6, p1

    move-object v9, p2

    move/from16 v12, p4

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/R7X;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/L79;LX/R6u;Ljava/lang/String;I)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz p7, :cond_1

    const-class v1, Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, LX/R7X;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/high16 v1, 0x8000000

    if-lt v2, v0, :cond_0

    const/high16 v1, 0xc000000

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    check-cast v0, LX/T9O;

    iget-object v0, v0, LX/T9O;->A00:Landroid/content/ComponentName;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v4, "JobSchedulerHack"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0, p1}, LX/R5o;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/0wf;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/R5o;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v0, v0, p5

    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/R5o;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v0, v0, p5

    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Unexpected NPE when scheduling alarm. This is most likely an OS bug."

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "IllegalStateException thrown when scheduling alarm."

    :goto_2
    invoke-static {v4, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "JobSchedulerHack"

    const-string v0, "Exception while calling PendingIntent.getService: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_2

    const-class v1, Lcom/facebook/analytics2/logger/legacy/uploader/HighPriUploadRetryReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/high16 v1, 0x20000000

    if-lt v2, v0, :cond_0

    const/high16 v1, 0x24000000

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LX/R5o;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/R4V;->A00(Landroid/content/Context;)LX/R4V;

    move-result-object v0

    check-cast v0, LX/T9O;

    iget-object v0, v0, LX/T9O;->A00:Landroid/content/ComponentName;

    goto :goto_0
.end method
