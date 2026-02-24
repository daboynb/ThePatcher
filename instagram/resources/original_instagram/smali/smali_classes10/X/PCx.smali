.class public final LX/PCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A03:LX/PCx;


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/app/NotificationManager;

.field public A02:Landroid/content/Context;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)LX/PCx;
    .locals 4

    const-class v3, LX/PCx;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/PCx;->A03:LX/PCx;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/PCx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PCx;->A02:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v2, LX/PCx;->A00:Landroid/app/AlarmManager;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v2, LX/PCx;->A01:Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/PCx;->A03:LX/PCx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    new-instance v3, LX/7om;

    invoke-direct {v3}, LX/7om;-><init>()V

    iget-object v1, p0, LX/PCx;->A02:Landroid/content/Context;

    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/PCx;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v2, v1, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PCx;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v2, p0, LX/PCx;->A01:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, -0x5c775e79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/PCx;->A01()V

    invoke-static {}, LX/FQO;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FQO;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    new-instance v6, LX/7om;

    invoke-direct {v6}, LX/7om;-><init>()V

    iget-object v1, p0, LX/PCx;->A02:Landroid/content/Context;

    const-class v0, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/PCx;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v2, v1, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/PCx;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    const v0, -0x7f2f9533

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3cd16c67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/PCx;->A01()V

    const v0, -0xde7b194

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
