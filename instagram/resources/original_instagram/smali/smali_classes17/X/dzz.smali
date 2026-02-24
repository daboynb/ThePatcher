.class public final LX/dzz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/dzz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dzz;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/dzz;->A01:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/dzz;
    .locals 6

    const-class v5, LX/dzz;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/dzz;->A02:LX/dzz;

    if-nez v4, :cond_1

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v0}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/dzz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/dzz;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/RI1;

    invoke-direct {v3, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v3, v4, LX/dzz;->A01:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LX/bLk;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v4, LX/dzz;

    invoke-direct {v4}, LX/dzz;-><init>()V

    :goto_0
    sput-object v4, LX/dzz;->A02:LX/dzz;

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/dzz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v3, LX/awP;->A00:LX/nyp;

    check-cast v3, LX/jcq;

    if-eqz v2, :cond_b

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/jcq;->A01:Ljava/util/HashMap;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/jcq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v4, 0x10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4, v6}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, v3, LX/jcq;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/jcq;->A00:Ljava/lang/Object;

    sget-object v4, LX/bLk;->A00:Landroid/net/Uri;

    new-instance v0, LX/RJ1;

    invoke-direct {v0, v3}, LX/RJ1;-><init>(LX/jcq;)V

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/jcq;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/jcq;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/jcq;->A01:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/jcq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jcq;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/jcq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/jcq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/jcq;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/jcq;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/jcq;->A00:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    monitor-exit v3

    return-object v5

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v7, LX/bLk;->A00:Landroid/net/Uri;

    const v0, 0x2ba876e5

    invoke-static {v2, v7, v0}, LX/6bB;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-eqz v6, :cond_a
    :try_end_1
    .catch LX/YsI; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2
    :try_end_5
    .catch LX/YsI; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5
    :try_end_7
    .catch LX/YsI; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v8

    :cond_5
    monitor-enter v3

    :try_start_8
    iget-object v0, v3, LX/jcq;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    iget-object v0, v3, LX/jcq;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v3

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_8
    :try_start_9
    const-string v1, "ContentProvider query returned null cursor"

    new-instance v0, LX/YsI;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_9

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v2

    :try_start_c
    const-string v1, "ContentProvider query failed"

    new-instance v0, LX/YsI;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_a
    const-string v1, "Unable to acquire ContentProviderClient"

    new-instance v0, LX/YsI;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch LX/YsI; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    return-object v8

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_b
    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
