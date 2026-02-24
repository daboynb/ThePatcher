.class public LX/ZqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/edR;

.field public A02:LX/epj;

.field public A03:LX/7lv;

.field public A04:LX/ePL;

.field public A05:LX/5xU;

.field public A06:LX/7mh;

.field public A07:LX/7mb;

.field public A08:LX/YE4;

.field public A09:LX/eAv;

.field public A0A:LX/YFU;

.field public A0B:LX/atT;

.field public A0C:LX/Zu5;

.field public A0D:LX/awU;

.field public A0E:LX/RrV;

.field public A0F:LX/fNm;

.field public A0G:LX/eEg;

.field public A0H:LX/XQq;

.field public A0I:LX/ZxV;

.field public A0J:LX/Zo5;

.field public A0K:LX/bsJ;

.field public A0L:LX/axK;

.field public A0M:LX/Zv3;

.field public A0N:LX/5yN;

.field public A0O:LX/awJ;

.field public A0P:LX/ZYh;

.field public A0Q:LX/Zt8;

.field public A0R:LX/UXx;

.field public A0S:LX/5xV;

.field public A0T:LX/emY;

.field public A0U:LX/ZqH;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZqV;->A0W:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/dB4;LX/Y8L;Ljava/util/List;)V
    .locals 39

    move-object/from16 v3, p2

    iget-object v4, v3, LX/Y8L;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, LX/YE4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YE4;->A00:Landroid/content/Context;

    sget-object v6, LX/7mb;->A02:LX/7mb;

    iput-object v6, v5, LX/YE4;->A01:LX/7mb;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/YE4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    iput-object v5, v2, LX/ZqV;->A08:LX/YE4;

    iget-object v0, v3, LX/Y8L;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/YVc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iput-object v6, v2, LX/ZqV;->A07:LX/7mb;

    invoke-static {v4}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v0

    iput-object v0, v2, LX/ZqV;->A06:LX/7mh;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ks;->A02(Ljava/lang/String;)Z

    move-result v31

    iget-object v8, v3, LX/Y8L;->A07:LX/7lv;

    iput-object v8, v2, LX/ZqV;->A03:LX/7lv;

    if-eqz v31, :cond_0

    iget-object v0, v2, LX/ZqV;->A06:LX/7mh;

    iget-boolean v0, v0, LX/7mh;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    new-instance v7, LX/Zu5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v7, LX/Zu5;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v7, LX/Zu5;->A01:I

    iput-object v15, v7, LX/Zu5;->A05:Ljava/lang/String;

    iput-object v4, v7, LX/Zu5;->A03:Landroid/content/Context;

    const-string v10, "notification"

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v6, v4, v0, v10}, LX/7mb;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v7, LX/Zu5;->A02:Landroid/app/NotificationManager;

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    iget-object v6, v7, LX/Zu5;->A03:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v11, :cond_2

    iget-object v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/16 v0, 0x2a

    :goto_0
    iput v0, v7, LX/Zu5;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Started on "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "M/d h:mm:ss a"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Zu5;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LX/Zu5;->A07:Ljava/util/Queue;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v23, "rti.mqtt."

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v4, v8, v0, v6}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v8

    const-string v6, "is_on"

    check-cast v8, LX/5xW;

    move/from16 v0, v19

    invoke-virtual {v8, v6, v0}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v12, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v7, LX/Zu5;->A08:Z

    if-eqz v0, :cond_6

    iget-object v11, v7, LX/Zu5;->A03:Landroid/content/Context;

    if-eqz v11, :cond_6

    const-string v9, "debug_channel"

    const-string v8, "Debugging Information"

    new-instance v6, Landroid/app/NotificationChannel;

    move/from16 v0, v19

    invoke-direct {v6, v9, v8, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/ZqV;->A0C:LX/Zu5;

    sget-object v0, LX/5xU;->A00:LX/5xU;

    iput-object v0, v2, LX/ZqV;->A05:LX/5xU;

    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object v0, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v8, v2, LX/ZqV;->A06:LX/7mh;

    iget-object v0, v3, LX/Y8L;->A0I:LX/emY;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/emY;->B3M()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, LX/Y8L;->A0R:Ljava/util/Map;

    new-instance v6, LX/eAv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/eAv;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/eAv;->A01:LX/7mh;

    iput-object v0, v6, LX/eAv;->A02:Ljava/lang/String;

    if-eqz v7, :cond_7

    const/16 v0, 0x717

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/eAv;->A03:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/ZqV;->A09:LX/eAv;

    iget-object v11, v2, LX/ZqV;->A08:LX/YE4;

    iget-object v9, v3, LX/Y8L;->A02:Landroid/os/Handler;

    iget-object v10, v2, LX/ZqV;->A04:LX/ePL;

    new-instance v8, LX/Zo5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/Zo5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Zo5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v8, LX/Zo5;->A01:Landroid/content/Context;

    iput-object v11, v8, LX/Zo5;->A03:LX/YE4;

    iput-object v9, v8, LX/Zo5;->A02:Landroid/os/Handler;

    new-instance v11, LX/S7X;

    invoke-direct {v11, v10, v8}, LX/S7X;-><init>(LX/ePL;LX/Zo5;)V

    iput-object v11, v8, LX/Zo5;->A00:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v10, v8, LX/Zo5;->A01:Landroid/content/Context;

    sget-object v1, LX/Zo5;->A06:Landroid/content/IntentFilter;

    iget-object v0, v8, LX/Zo5;->A02:Landroid/os/Handler;

    invoke-static {v11, v10, v1, v0}, LX/1hf;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_8

    throw v1

    :cond_8
    :goto_3
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/ZqV;->A0J:LX/Zo5;

    sget-object v18, LX/a9f;->A00:LX/a9f;

    iget v0, v3, LX/Y8L;->A00:I

    if-ltz v0, :cond_9

    const-class v1, LX/dkA;

    monitor-enter v1

    :try_start_2
    sput v0, LX/dkA;->A00:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v29

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v22

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v30

    iput-object v9, v2, LX/ZqV;->A00:Landroid/os/Handler;

    new-instance v1, LX/eEf;

    invoke-direct {v1}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object v9, v1, LX/eEf;->A00:Landroid/os/Handler;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZqV;->A0F:LX/fNm;

    iget-object v12, v2, LX/ZqV;->A08:LX/YE4;

    iget-object v1, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v13, v2, LX/ZqV;->A00:Landroid/os/Handler;

    iget-object v11, v2, LX/ZqV;->A07:LX/7mb;

    new-instance v10, LX/eEg;

    invoke-direct {v10}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v10, LX/eEg;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v10, LX/eEg;->A08:Ljava/util/PriorityQueue;

    sget-object v8, LX/eEg;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v15, v0}, LX/C9H;->A0q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/eEg;->A07:Ljava/lang/String;

    iput-object v4, v10, LX/eEg;->A03:Landroid/content/Context;

    iput-object v1, v10, LX/eEg;->A05:LX/ePL;

    const-string v21, "alarm"

    const-class v20, Landroid/app/AlarmManager;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1}, LX/YE4;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v10, LX/eEg;->A00:Landroid/app/AlarmManager;

    iput-object v13, v10, LX/eEg;->A04:Landroid/os/Handler;

    iput-object v11, v10, LX/eEg;->A06:LX/7mb;

    invoke-static {v8}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4
    new-instance v8, LX/7om;

    invoke-direct {v8}, LX/7om;-><init>()V

    invoke-virtual {v8, v0}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v8}, LX/7om;->A0B()V

    const/high16 v1, 0x8000000

    move/from16 v0, v19

    invoke-virtual {v8, v4, v0, v1}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v8

    const-string v1, "WakingExecutorService"

    const-string v0, "Failed to create pending intent"

    invoke-static {v1, v8, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v10, LX/eEg;->A01:Landroid/app/PendingIntent;

    const/4 v0, 0x5

    new-instance v1, LX/S7P;

    invoke-direct {v1, v10, v0}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/eEg;->A02:Landroid/content/BroadcastReceiver;

    iget-object v12, v10, LX/eEg;->A06:LX/7mb;

    iget-object v11, v10, LX/eEg;->A03:Landroid/content/Context;

    iget-object v8, v10, LX/eEg;->A07:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    invoke-virtual/range {v32 .. v37}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/ZqV;->A0G:LX/eEg;

    iget-object v12, v2, LX/ZqV;->A08:LX/YE4;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v2, LX/ZqV;->A04:LX/ePL;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/afE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/afE;->A00:Landroid/content/Context;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/ZxV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v8, LX/ZxV;->A07:Ljava/util/Set;

    const-wide/16 v16, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v8, LX/ZxV;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/ZxV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v8, LX/ZxV;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v11, v8, LX/ZxV;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v12, v8, LX/ZxV;->A06:LX/YE4;

    const-string v1, "connectivity"

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v12, v0, v1}, LX/YE4;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;

    move-result-object v0

    iput-object v0, v8, LX/ZxV;->A03:LX/dB4;

    iput-object v14, v8, LX/ZxV;->A01:Landroid/content/Context;

    iput-object v13, v8, LX/ZxV;->A05:LX/ePL;

    iput-object v9, v8, LX/ZxV;->A02:Landroid/os/Handler;

    iput-object v10, v8, LX/ZxV;->A04:LX/afE;

    const/4 v1, 0x6

    new-instance v0, LX/S7P;

    invoke-direct {v0, v8, v1}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/ZxV;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8}, LX/ZxV;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZxV;->A00(Landroid/net/NetworkInfo;LX/ZxV;)V

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v8, LX/ZxV;->A01:Landroid/content/Context;

    iget-object v1, v8, LX/ZxV;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, v8, LX/ZxV;->A02:Landroid/os/Handler;

    invoke-static {v1, v9, v10, v0}, LX/1hf;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/ZqV;->A0I:LX/ZxV;

    new-instance v0, LX/XQq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/XQq;->A00:Landroid/content/Context;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/ZqV;->A0H:LX/XQq;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/ZqV;->A0T:LX/emY;

    iget-object v9, v3, LX/Y8L;->A01:Landroid/content/Context;

    iget-object v12, v3, LX/Y8L;->A0D:LX/RrV;

    iput-object v12, v2, LX/ZqV;->A0E:LX/RrV;

    iget-object v13, v3, LX/Y8L;->A0O:Ljava/lang/Integer;

    iget-object v10, v3, LX/Y8L;->A07:LX/7lv;

    iget-object v11, v2, LX/ZqV;->A05:LX/5xU;

    new-instance v8, LX/5xV;

    invoke-direct/range {v8 .. v13}, LX/5xV;-><init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/RrV;Ljava/lang/Integer;)V

    iput-object v8, v2, LX/ZqV;->A0S:LX/5xV;

    new-instance v0, LX/5yN;

    invoke-direct {v0, v9}, LX/5yN;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/ZqV;->A0N:LX/5yN;

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    new-instance v1, LX/UXx;

    invoke-direct {v1, v9, v10, v0, v13}, LX/9mv;-><init>(Landroid/content/Context;LX/7lv;LX/RrV;Ljava/lang/Integer;)V

    invoke-static/range {v23 .. v23}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v9, v10, v0, v8}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v8

    const-string v0, "work_last_host"

    invoke-interface {v8, v0, v5}, LX/emT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9mv;->A06:Ljava/lang/String;

    const-string v0, "work_last_analytics_endpoint"

    invoke-interface {v8, v0, v5}, LX/emT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9mv;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/ZqV;->A0R:LX/UXx;

    iget-object v1, v2, LX/ZqV;->A0E:LX/RrV;

    iget-object v0, v2, LX/ZqV;->A0S:LX/5xV;

    invoke-virtual {v1, v0}, LX/RrV;->A03(LX/eh1;)V

    iget-object v1, v2, LX/ZqV;->A0E:LX/RrV;

    iget-object v0, v2, LX/ZqV;->A0N:LX/5yN;

    invoke-virtual {v1, v0}, LX/RrV;->A03(LX/eh1;)V

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A01()V

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    iput-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    iget-object v11, v3, LX/Y8L;->A03:LX/edR;

    iput-object v11, v2, LX/ZqV;->A01:LX/edR;

    iget-object v9, v3, LX/Y8L;->A06:LX/epj;

    iput-object v9, v2, LX/ZqV;->A02:LX/epj;

    iget-object v1, v2, LX/ZqV;->A0I:LX/ZxV;

    iget-object v0, v2, LX/ZqV;->A0H:LX/XQq;

    iget-object v10, v2, LX/ZqV;->A05:LX/5xU;

    new-instance v8, LX/atT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/atT;->A03:Landroid/content/Context;

    iput-object v15, v8, LX/atT;->A0A:Ljava/lang/String;

    iput-object v1, v8, LX/atT;->A08:LX/ZxV;

    iput-object v0, v8, LX/atT;->A07:LX/XQq;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/atT;->A09:Ljava/lang/String;

    iput-object v11, v8, LX/atT;->A04:LX/edR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/atT;->A02:J

    iput-object v10, v8, LX/atT;->A06:LX/5xU;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/atT;->A01:J

    sget-object v0, LX/atT;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v8, LX/atT;->A00:J

    iput-object v9, v8, LX/atT;->A05:LX/epj;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/ZqV;->A0B:LX/atT;

    iget-object v14, v2, LX/ZqV;->A08:LX/YE4;

    iget-object v13, v2, LX/ZqV;->A0I:LX/ZxV;

    iget-object v12, v2, LX/ZqV;->A0J:LX/Zo5;

    iget-object v11, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v0, v2, LX/ZqV;->A05:LX/5xU;

    move-object/from16 v24, v0

    iget-object v8, v3, LX/Y8L;->A0A:LX/edi;

    iget-object v0, v3, LX/Y8L;->A05:LX/7lk;

    move-object/from16 v34, v0

    iget-boolean v10, v0, LX/7lk;->A00:Z

    iget-object v9, v2, LX/ZqV;->A03:LX/7lv;

    new-instance v1, LX/awU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/awU;->A0D:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, LX/ZQB;->A01:LX/ZQB;

    if-nez v0, :cond_a

    new-instance v0, LX/ZQB;

    invoke-direct {v0}, LX/ZQB;-><init>()V

    sput-object v0, LX/ZQB;->A01:LX/ZQB;

    :cond_a
    iput-object v0, v1, LX/awU;->A09:LX/ZQB;

    iput-object v5, v1, LX/awU;->A0G:Ljava/lang/String;

    iput-object v5, v1, LX/awU;->A0I:Ljava/lang/String;

    iput-object v5, v1, LX/awU;->A0K:Ljava/lang/String;

    iput-object v5, v1, LX/awU;->A0H:Ljava/lang/String;

    iput-object v5, v1, LX/awU;->A0J:Ljava/lang/String;

    iput-object v4, v1, LX/awU;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/awU;->A05:LX/YE4;

    iput-object v15, v1, LX/awU;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/awU;->A07:LX/ZxV;

    iput-object v12, v1, LX/awU;->A08:LX/Zo5;

    new-instance v5, LX/YFf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/YFf;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/YFf;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/YFf;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/YFf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v5, LX/YFf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v4, v5, LX/YFf;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/YFf;->A01:LX/ePL;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/awU;->A06:LX/YFf;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/awU;->A03:LX/5xU;

    iput-object v11, v1, LX/awU;->A02:LX/ePL;

    iput-object v8, v1, LX/awU;->A04:LX/edi;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/awU;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/awU;->A0C:Ljava/util/HashMap;

    iput-boolean v10, v1, LX/awU;->A0E:Z

    iput-object v9, v1, LX/awU;->A01:LX/7lv;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZqV;->A0D:LX/awU;

    iget-object v9, v3, LX/Y8L;->A0J:LX/ZWb;

    iget-object v5, v2, LX/ZqV;->A0I:LX/ZxV;

    iget-object v1, v2, LX/ZqV;->A05:LX/5xU;

    iget-object v11, v2, LX/ZqV;->A0B:LX/atT;

    iget-object v0, v3, LX/Y8L;->A0E:LX/el4;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/el4;->BIY()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v9, LX/ZWb;->A00:LX/5xU;

    iput-object v11, v9, LX/ZWb;->A01:LX/atT;

    iput-object v5, v9, LX/ZWb;->A02:LX/ZxV;

    iput-object v0, v9, LX/ZWb;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v0, v3, LX/Y8L;->A09:LX/edi;

    invoke-interface {v0}, LX/edi;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v2, LX/ZqV;->A03:LX/7lv;

    new-instance v5, LX/YFU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, LX/YFU;->A00:J

    move-wide/from16 v0, v16

    iput-wide v0, v5, LX/YFU;->A02:J

    iput-wide v6, v5, LX/YFU;->A01:J

    iput-object v4, v5, LX/YFU;->A03:Landroid/content/Context;

    iput-object v11, v5, LX/YFU;->A06:LX/atT;

    iput-object v12, v5, LX/YFU;->A05:LX/ePL;

    iput-boolean v10, v5, LX/YFU;->A07:Z

    iput-object v9, v5, LX/YFU;->A04:LX/7lv;

    invoke-static {}, LX/C8I;->A0V()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v4, v9, v0, v1}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v7, "last_log_ms"

    invoke-interface {v6, v7, v0, v1}, LX/emT;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-ltz v9, :cond_b

    invoke-interface {v6}, LX/emT;->Aoh()LX/er0;

    move-result-object v6

    invoke-interface {v6, v7, v0, v1}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/er0;->ALl()V

    :cond_b
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/ZqV;->A0A:LX/YFU;

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v1, v0, LX/5xO;->A08:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/ZqV;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v1, v0, LX/7mA;->A02:LX/7lr;

    iget-object v0, v1, LX/7lr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/7lr;->A00()Ljava/lang/Object;

    new-instance v7, LX/QWc;

    invoke-direct {v7}, LX/QWc;-><init>()V

    iget-object v0, v3, LX/Y8L;->A0Q:Ljava/net/Proxy;

    iput-object v0, v7, LX/QWc;->A00:Ljava/net/Proxy;

    iget-object v5, v2, LX/ZqV;->A03:LX/7lv;

    invoke-static/range {v23 .. v23}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v1}, LX/C9H;->A05(Landroid/content/Context;LX/7lv;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/emT;

    move-result-object v6

    new-instance v5, LX/afK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/UYd;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v5, v0}, LX/chM;-><init>(LX/emT;LX/afK;Ljava/util/concurrent/ExecutorService;)V

    new-instance v0, LX/ZYh;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v18

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v31}, LX/ZYh;-><init>(Landroid/content/Context;LX/a9f;LX/QWc;LX/ZqV;LX/Y8L;LX/chM;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, v2, LX/ZqV;->A0P:LX/ZYh;

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v6, v0, LX/5xO;->A0C:I

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v0, v0, LX/5xO;->A0B:I

    if-lez v6, :cond_d

    if-lez v0, :cond_d

    iget-object v5, v2, LX/ZqV;->A04:LX/ePL;

    int-to-long v0, v0

    new-instance v7, LX/brZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/brZ;->A03:LX/ePL;

    iput v6, v7, LX/brZ;->A01:I

    iput-wide v0, v7, LX/brZ;->A02:J

    int-to-double v0, v6

    iput-wide v0, v7, LX/brZ;->A00:D

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v11, v2, LX/ZqV;->A04:LX/ePL;

    if-nez v8, :cond_c

    const/4 v0, 0x1

    new-instance v8, LX/brU;

    invoke-direct {v8, v2, v0}, LX/brU;-><init>(Ljava/lang/Object;I)V

    :cond_c
    iget-object v10, v2, LX/ZqV;->A0F:LX/fNm;

    iget-object v9, v2, LX/ZqV;->A0G:LX/eEg;

    iget-object v0, v2, LX/ZqV;->A00:Landroid/os/Handler;

    iget-object v5, v2, LX/ZqV;->A0E:LX/RrV;

    iget-object v1, v2, LX/ZqV;->A02:LX/epj;

    new-instance v6, LX/ZqH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/ZqH;->A04:LX/ePL;

    iput-object v8, v6, LX/ZqH;->A05:LX/edi;

    iput-object v10, v6, LX/ZqH;->A0C:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v6, LX/ZqH;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v6, LX/ZqH;->A02:Landroid/os/Handler;

    iput-object v5, v6, LX/ZqH;->A07:LX/RrV;

    move/from16 v0, v19

    iput v0, v6, LX/ZqH;->A00:I

    iput-object v7, v6, LX/ZqH;->A06:LX/edu;

    iput-object v1, v6, LX/ZqH;->A03:LX/epj;

    invoke-virtual {v5}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v5, v0, LX/5xO;->A02:I

    iget v0, v0, LX/5xO;->A03:I

    new-instance v1, LX/YF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/YF1;->A02:I

    iput v0, v1, LX/YF1;->A03:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/YF1;->A04:Ljava/util/Random;

    const/4 v0, -0x2

    iput v0, v1, LX/YF1;->A01:I

    iput v5, v1, LX/YF1;->A00:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/ZqH;->A09:LX/YF1;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/ZqV;->A0U:LX/ZqH;

    iget-object v9, v2, LX/ZqV;->A0F:LX/fNm;

    iget-object v8, v2, LX/ZqV;->A0G:LX/eEg;

    iget-object v7, v2, LX/ZqV;->A0B:LX/atT;

    iget-object v6, v2, LX/ZqV;->A0D:LX/awU;

    iget-object v5, v2, LX/ZqV;->A04:LX/ePL;

    new-instance v1, LX/Zt8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Zt8;->A05:Ljava/util/Map;

    iput-object v9, v1, LX/Zt8;->A03:LX/fNm;

    iput-object v8, v1, LX/Zt8;->A04:LX/eEg;

    iput-object v7, v1, LX/Zt8;->A01:LX/atT;

    iput-object v6, v1, LX/Zt8;->A02:LX/awU;

    iput-object v5, v1, LX/Zt8;->A00:LX/ePL;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/ZqV;->A0Q:LX/Zt8;

    iget-object v11, v2, LX/ZqV;->A08:LX/YE4;

    iget-object v10, v2, LX/ZqV;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, LX/ZqV;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v0, v0, LX/5xO;->A0H:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v9, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v8, v2, LX/ZqV;->A00:Landroid/os/Handler;

    iget-object v7, v2, LX/ZqV;->A07:LX/7mb;

    iget-object v6, v2, LX/ZqV;->A0B:LX/atT;

    new-instance v5, LX/axK;

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-wide/from16 v31, v0

    invoke-direct/range {v22 .. v32}, LX/axK;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/ePL;LX/7mb;LX/YE4;LX/atT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    iput-object v5, v2, LX/ZqV;->A0L:LX/axK;

    new-instance v0, LX/bsJ;

    invoke-direct {v0}, LX/bsJ;-><init>()V

    iput-object v0, v2, LX/ZqV;->A0K:LX/bsJ;

    iget-object v5, v0, LX/bsJ;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/ZqV;->A0I:LX/ZxV;

    new-instance v1, LX/bs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bs1;->A00:LX/ZxV;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/ZqV;->A08:LX/YE4;

    iget-object v9, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v8, v2, LX/ZqV;->A00:Landroid/os/Handler;

    iget-object v12, v3, LX/Y8L;->A0F:LX/ejf;

    iget-object v7, v2, LX/ZqV;->A07:LX/7mb;

    new-instance v6, LX/Zv3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Zv3;->A04:Landroid/content/Context;

    sget-object v1, LX/Zv3;->A0D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v15, v0}, LX/C9H;->A0q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/Zv3;->A09:Ljava/lang/String;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v1}, LX/YE4;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v6, LX/Zv3;->A01:Landroid/app/AlarmManager;

    iput-object v9, v6, LX/Zv3;->A06:LX/ePL;

    iput-object v8, v6, LX/Zv3;->A05:Landroid/os/Handler;

    iput-object v12, v6, LX/Zv3;->A08:LX/ejf;

    iput-object v7, v6, LX/Zv3;->A07:LX/7mb;

    invoke-interface {v12}, LX/ejf;->CNE()I

    move-result v0

    iput v0, v6, LX/Zv3;->A00:I

    const/16 v1, 0xa

    new-instance v0, LX/S7P;

    invoke-direct {v0, v6, v1}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Zv3;->A03:Landroid/content/BroadcastReceiver;

    invoke-static {v5}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_d
    new-instance v7, LX/brs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :goto_7
    :try_start_5
    new-instance v5, LX/7om;

    invoke-direct {v5}, LX/7om;-><init>()V

    invoke-virtual {v5, v1}, LX/7om;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v5}, LX/7om;->A0B()V

    const/high16 v1, 0x8000000

    move/from16 v0, v19

    invoke-virtual {v5, v4, v0, v1}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v6, LX/Zv3;->A02:Landroid/app/PendingIntent;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/ZqV;->A0M:LX/Zv3;

    iget-object v5, v3, LX/Y8L;->A0H:LX/awJ;

    iput-object v5, v2, LX/ZqV;->A0O:LX/awJ;

    iget-object v0, v2, LX/ZqV;->A08:LX/YE4;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/Y8L;->A0G:LX/emX;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/Y8L;->A0K:LX/YW0;

    move-object/from16 v26, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/ZqV;->A0P:LX/ZYh;

    move-object/from16 v25, v0

    iget-object v11, v2, LX/ZqV;->A0U:LX/ZqH;

    iget-object v0, v2, LX/ZqV;->A0Q:LX/Zt8;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/ZqV;->A0L:LX/axK;

    move-object/from16 v23, v0

    iget-object v15, v2, LX/ZqV;->A0M:LX/Zv3;

    iget-object v10, v2, LX/ZqV;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, LX/Y8L;->A0N:LX/akE;

    iget-object v0, v2, LX/ZqV;->A0B:LX/atT;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/ZqV;->A02:LX/epj;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/ZqV;->A0D:LX/awU;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/ZqV;->A00:Landroid/os/Handler;

    move-object/from16 v17, v0

    iget-object v8, v2, LX/ZqV;->A04:LX/ePL;

    iget-object v7, v2, LX/ZqV;->A0E:LX/RrV;

    iget-object v13, v3, LX/Y8L;->A0M:LX/ejh;

    iget-object v6, v2, LX/ZqV;->A0I:LX/ZxV;

    iget-object v3, v2, LX/ZqV;->A0S:LX/5xV;

    iget-object v14, v2, LX/ZqV;->A0R:LX/UXx;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/nA6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nA6;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/nA6;->A00:Ljava/util/Queue;

    iput-boolean v1, v2, LX/nA6;->A02:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/ZQB;->A01:LX/ZQB;

    if-nez v1, :cond_e

    new-instance v1, LX/ZQB;

    invoke-direct {v1}, LX/ZQB;-><init>()V

    sput-object v1, LX/ZQB;->A01:LX/ZQB;

    :cond_e
    move-object/from16 v0, v28

    iput-object v0, v5, LX/awJ;->A0B:LX/YE4;

    iput-object v4, v5, LX/awJ;->A04:Landroid/content/Context;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/awJ;->A0M:LX/emX;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/awJ;->A0u:LX/YW0;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/awJ;->A0d:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/awJ;->A0N:LX/ZYh;

    iput-object v11, v5, LX/awJ;->A0V:LX/ZqH;

    move-object/from16 v0, v38

    iput-object v0, v5, LX/awJ;->A0R:LX/emY;

    move-object/from16 v0, v33

    iput-object v0, v5, LX/awJ;->A0H:LX/el4;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/awJ;->A0O:LX/Zt8;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/awJ;->A0I:LX/axK;

    iput-object v15, v5, LX/awJ;->A0K:LX/Zv3;

    iput-object v10, v5, LX/awJ;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v9, v5, LX/awJ;->A0W:LX/akE;

    if-eqz v9, :cond_f

    new-instance v0, LX/btT;

    invoke-direct {v0, v5}, LX/btT;-><init>(LX/awJ;)V

    iput-object v0, v5, LX/awJ;->A0S:LX/oov;

    new-instance v0, LX/btV;

    invoke-direct {v0, v5}, LX/btV;-><init>(LX/awJ;)V

    iput-object v0, v5, LX/awJ;->A0T:LX/eh3;

    :cond_f
    move-object/from16 v0, v22

    iput-object v0, v5, LX/awJ;->A0C:LX/atT;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/awJ;->A08:LX/epj;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/awJ;->A0D:LX/awU;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/awJ;->A05:Landroid/os/Handler;

    iput-object v8, v5, LX/awJ;->A09:LX/ePL;

    iput-object v7, v5, LX/awJ;->A0E:LX/RrV;

    iput-object v12, v5, LX/awJ;->A0J:LX/ejf;

    iput-object v13, v5, LX/awJ;->A0U:LX/ejh;

    iput-object v6, v5, LX/awJ;->A0F:LX/ZxV;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/awJ;->A0A:LX/a9f;

    iput-object v3, v5, LX/awJ;->A0Q:LX/5xV;

    iput-object v14, v5, LX/awJ;->A0P:LX/UXx;

    iput-object v2, v5, LX/awJ;->A0f:Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/awJ;->A0b:Ljava/lang/Runnable;

    monitor-enter v11

    :try_start_6
    iget-object v0, v11, LX/ZqH;->A0B:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/4ND;->A02(Z)V

    iput-object v2, v11, LX/ZqH;->A0B:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v11

    iget-object v3, v5, LX/awJ;->A0V:LX/ZqH;

    iget-object v2, v5, LX/awJ;->A0Y:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_8
    iget-object v0, v3, LX/ZqH;->A0A:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/4ND;->A02(Z)V

    iput-object v2, v3, LX/ZqH;->A0A:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v3

    iget-object v2, v5, LX/awJ;->A0I:LX/axK;

    iget-object v3, v5, LX/awJ;->A0Z:Ljava/lang/Runnable;

    monitor-enter v2

    :try_start_a
    iget-object v0, v2, LX/axK;->A0P:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    iput-object v3, v2, LX/axK;->A0P:Ljava/lang/Runnable;

    iget-object v6, v2, LX/axK;->A0G:LX/7mb;

    iget-object v8, v2, LX/axK;->A0D:Landroid/content/Context;

    iget-object v7, v2, LX/axK;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/axK;->A0J:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, LX/axK;->A0E:Landroid/os/Handler;

    move-object/from16 v11, v37

    invoke-virtual/range {v6 .. v11}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    iget-object v7, v2, LX/axK;->A0C:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/axK;->A0K:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    iget-object v7, v2, LX/axK;->A0A:Landroid/content/BroadcastReceiver;

    iget-object v0, v2, LX/axK;->A0I:Ljava/lang/String;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/7mb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_10
    monitor-exit v2

    iget-object v3, v5, LX/awJ;->A0K:LX/Zv3;

    iget-object v2, v5, LX/awJ;->A0a:Ljava/lang/Runnable;

    monitor-enter v3

    :try_start_b
    iget-object v0, v3, LX/Zv3;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_11

    iput-object v2, v3, LX/Zv3;->A0C:Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_11
    monitor-exit v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v2, v5, LX/awJ;->A0e:Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v0, v5, LX/awJ;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A01()V

    iget-object v0, v5, LX/awJ;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iput-object v0, v5, LX/awJ;->A0s:LX/5xO;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/awJ;->A07:LX/7lk;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/awJ;->A06:LX/dB4;

    iget-object v0, v5, LX/awJ;->A0s:LX/5xO;

    iget-boolean v0, v0, LX/5xO;->A0V:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/awJ;->A0j:Z

    :cond_13
    iget-object v0, v5, LX/awJ;->A0s:LX/5xO;

    iget-boolean v0, v0, LX/5xO;->A0Y:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, LX/awJ;->A0c:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/awJ;->A0H:LX/el4;

    invoke-interface {v0}, LX/el4;->Bzb()LX/5jX;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "????"

    :goto_a
    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/awJ;->A0c:Ljava/lang/String;

    :cond_14
    iput-object v1, v5, LX/awJ;->A0G:LX/ZQB;

    return-void

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_17
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
