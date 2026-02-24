.class public final LX/WGS;
.super LX/WGr;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:LX/cbZ;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method public static final declared-synchronized A00(LX/WGS;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/WGS;->A00:LX/cbZ;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/cbZ;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/cbZ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A00:Landroid/content/Context;

    const/4 v10, 0x1

    const-wide/16 v1, -0x1

    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    :cond_0
    iget-object v4, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v3, "com.android.vending"

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A00:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v0, 0xbdfcb8

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v0, "Google Play services not available"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    new-instance v7, LX/fa8;

    invoke-direct {v7}, LX/fa8;-><init>()V

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, LX/6By;->A00()LX/6By;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v7, v10}, LX/6By;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v7, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/fa8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/fa8;->A00:Z

    if-nez v0, :cond_6

    iput-boolean v10, v7, LX/fa8;->A00:Z

    iget-object v0, v7, LX/fa8;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3, v4, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    if-eqz v6, :cond_7

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/ads_identifier/zzf;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/ads_identifier/zzf;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads_identifier/zzd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x5d4c7d36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iput-object v6, v4, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00:Landroid/os/IBinder;

    const v0, -0x6e32b812

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5c0f06f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5660cb0b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    iput-object v4, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-boolean v10, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-static {v8, v9}, LX/327;->A0E(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmpl-double v0, v11, v8

    if-gtz v0, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "app_context"

    const-string v4, "1"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    if-eq v10, v0, :cond_3

    const-string v4, "0"

    :cond_3
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_id_size"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {v0, v8, v6, v7}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v0, LX/niz;

    invoke-direct {v0, v8}, LX/niz;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    goto/16 :goto_4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_6
    :try_start_c
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "Timed out waiting for the service connection"

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v3
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    :try_start_d
    const-string v0, "Interrupted exception"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v0, "Connection failure"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    new-instance v3, LX/NXS;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmpl-double v0, v6, v3

    if-gtz v0, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "app_context"

    const-string v0, "1"

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {v0, v4, v1, v2}, LX/C37;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v0, LX/niz;

    invoke-direct {v0, v4}, LX/niz;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_9
    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    move-exception v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_2
    :try_start_11
    move-exception v1

    sget-boolean v0, LX/WGS;->A05:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, LX/WGS;->A05:Z

    const-string v0, "Error getting advertiser id"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    const-string v1, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, p0, LX/WGS;->A04:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v6, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A08:LX/WG6;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v0}, LX/WG6;->A0O()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/WGS;->A01:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-boolean v0, p0, LX/WGS;->A03:Z

    if-nez v0, :cond_e

    const-string v7, "gaClientIdData"

    const/4 v5, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v12, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-virtual {v12, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9

    const/16 v0, 0x80

    new-array v11, v0, [B

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_c

    const-string v2, "Hash file seems corrupted, deleting it."

    const/4 v0, 0x5

    invoke-static {p0, v2, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_7

    :cond_c
    if-gtz v2, :cond_d

    const-string v2, "Hash file is empty."

    const/4 v0, 0x2

    invoke-static {p0, v2, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11, v10, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_4
    move-exception v2

    move-object v5, v0

    goto :goto_6

    :catch_5
    :goto_5
    move-object v5, v0

    goto :goto_7

    :catch_6
    move-exception v2

    :goto_6
    :try_start_15
    const-string v0, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v0, v2}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_7
    :goto_7
    iput-object v5, p0, LX/WGS;->A02:Ljava/lang/String;

    iput-boolean v8, p0, LX/WGS;->A03:Z

    goto :goto_8

    :cond_e
    iget-object v0, p0, LX/WGS;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21Q;->A0I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WGS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WGS;->A02:Ljava/lang/String;

    :cond_f
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21Q;->A0I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WGS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-exit v4

    goto :goto_c

    :cond_10
    iget-object v2, p0, LX/WGS;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    monitor-exit v4

    goto :goto_d

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "Resetting the client id because Advertising Id changed."

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v5, v0, LX/efV;->A08:LX/WG6;

    invoke-static {v5}, LX/efV;->A01(LX/WGr;)V

    monitor-enter v5

    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iput-object v0, v5, LX/WG6;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v2

    new-instance v1, LX/myu;

    invoke-direct {v1, v5}, LX/myu;-><init>(LX/WG6;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/nir;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_9
    iput-object v0, v5, LX/WG6;->A00:Ljava/util/concurrent/Future;

    monitor-exit v5

    goto :goto_a

    :cond_12
    iget-object v0, v2, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0

    :goto_a
    invoke-virtual {v5}, LX/WG6;->A0O()Ljava/lang/String;

    move-result-object v1

    const-string v0, "New client Id"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21Q;->A0I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/WGS;->A02(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    goto :goto_b

    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21Q;->A0I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/WGS;->A02(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v4

    :goto_b
    if-eqz v0, :cond_15

    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_15
    :goto_c
    :try_start_19
    const-string v1, "Failed to reset client id on adid change. Not using adid"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :catchall_6
    :try_start_1a
    move-exception v0

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    :cond_16
    :goto_d
    iput-object v3, p0, LX/WGS;->A04:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_17
    iget-object v0, p0, LX/WGS;->A04:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "MD5"

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%032X"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/WGS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Storing hashed adid."

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    iget-object v0, p0, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A00:Landroid/content/Context;

    const-string v0, "gaClientIdData"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, LX/WGS;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error creating hash file"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
