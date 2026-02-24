.class public abstract LX/Brd;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:I

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Brd;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/Brd;LX/Xla;Ljava/lang/String;)LX/Vnp;
    .locals 4

    iget-object v3, p1, LX/Brd;->A03:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "GcmTaskService"

    const-string v1, "%s: Task already running, won\'t start another"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/Vnp;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Vnp;-><init>(Landroid/os/Bundle;LX/Brd;LX/Xla;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(I)V
    .locals 2

    iget-object v1, p0, LX/Brd;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/Brd;->A02:I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Brd;->A02:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/Brd;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Brd;->A03:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Brd;->A02:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-static {v0, p1}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Brd;->A00:Landroid/os/Messenger;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LX/6Dk;

    invoke-direct {v0, v1, v2, p0}, LX/6Dk;-><init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/Brd;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/Brd;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const v0, -0x68383873

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x71515bef

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x7a294f62

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Brd;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, LX/6Ex;

    invoke-direct {v1}, LX/6Ex;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Brd;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "GcmTaskService"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Shutting down, but not all tasks are finished executing. Remaining: %d"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const v0, 0x5c194d4

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    const v0, -0x6af4982b

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, v6, v2}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    :try_start_0
    move/from16 v0, p2

    move/from16 v5, p3

    invoke-super {v6, v2, v0, v5}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/16 v18, 0x2

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-direct {v6, v5}, LX/Brd;->A01(I)V

    const v0, -0x3073f6c1

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return v18

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    const-string v1, "GcmTaskService"

    const-string v0, "Null Intent passed, terminating"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v8, "No callback received, terminating"

    const/4 v7, 0x0

    if-gtz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v8}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0x4c444e42    # 5.146036E7f

    if-eq v1, v0, :cond_4

    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v8}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const/4 v3, 0x0

    move-object v1, v11

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_14

    const-class v16, LX/Q0x;

    monitor-enter v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, LX/Q0x;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v14

    const-string v12, "key"

    const-string v0, "value"

    invoke-virtual {v14, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v14, v13, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v14, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const v0, 0x4c444e42    # 5.146036E7f

    if-ne v15, v0, :cond_5

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v14, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Q0x;->A00:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    :try_start_7
    const-string v14, "GooglePlayCallbackExtractor"

    const-string v12, "Failed to determine if keys should be read as strings"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v12, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/Q0x;->A00:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    :cond_8
    sget-object v0, LX/Q0x;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v16

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v12, "GooglePlayCallbackExtractor"

    const-string v0, "Bad callback received, terminating"

    invoke-static {v12, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    check-cast v12, Ljava/lang/String;

    :goto_4
    if-eqz v12, :cond_13

    if-nez v1, :cond_d

    const-string v0, "callback"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x4

    const-string v12, "Bad callback received, terminating"

    if-eq v1, v0, :cond_b

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.gcm.PendingCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v12}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, LX/TAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TAn;->A00:Landroid/os/IBinder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_d
    :try_start_d
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_10
    instance-of v0, v13, Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_11
    instance-of v0, v13, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_12
    instance-of v0, v13, Landroid/os/Parcelable;

    if-eqz v0, :cond_13

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :goto_6
    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v12}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    if-nez v1, :cond_15

    const-string v0, "GooglePlayCallbackExtractor"

    invoke-static {v0, v8}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v7, :cond_17

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/Xla;

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "tag"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v6, v3, v1}, LX/Brd;->A00(Landroid/os/Bundle;LX/Brd;LX/Xla;Ljava/lang/String;)LX/Vnp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Vnp;->A01()V

    goto :goto_8

    :cond_16
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "GcmTaskService"

    const-string v0, "Unknown action received, terminating"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_17
    :goto_8
    invoke-direct {v6, v5}, LX/Brd;->A01(I)V

    const v0, -0x2068868a

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    invoke-direct {v6, v5}, LX/Brd;->A01(I)V

    const v0, -0x55a6a8f7

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    throw v1
.end method
