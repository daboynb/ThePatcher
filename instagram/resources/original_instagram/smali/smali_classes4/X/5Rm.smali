.class public final LX/5Rm;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/7ty;

.field public final synthetic A01:LX/254;


# direct methods
.method public constructor <init>(LX/7ty;LX/254;)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/5Rm;->A01:LX/254;

    iput-object p1, p0, LX/5Rm;->A00:LX/7ty;

    const/4 v3, 0x0

    const-string v2, "battery_logging"

    const/16 v1, 0x10a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Rm;->A01:LX/254;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v20

    sget-object v1, LX/7rf;->A07:LX/7rj;

    iget-object v0, v2, LX/5Rm;->A00:LX/7ty;

    iget-object v6, v0, LX/7ty;->A00:Landroid/content/Context;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/7rj;->A00(LX/254;)LX/2ej;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static/range {v27 .. v27}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81045200011599L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    invoke-static/range {v27 .. v27}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8104520002159aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static/range {v27 .. v27}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8104520003159bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v1

    :try_start_0
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v3, LX/7rf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/Agp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, LX/Agp;->A01:LX/A3W;

    iput-object v14, v3, LX/7rf;->A03:LX/Agp;

    new-instance v15, LX/1di;

    invoke-direct {v15}, LX/1di;-><init>()V

    const-class v12, LX/1bj;

    new-instance v0, LX/1dh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v13, v15, LX/1di;->A00:LX/09p;

    invoke-virtual {v13, v12, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/1cb;

    new-instance v0, LX/1dk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v8, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/1ci;

    new-instance v0, LX/1dm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/1cl;

    new-instance v0, LX/1dn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v5, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/1de;

    new-instance v0, LX/1dq;

    invoke-direct {v0}, LX/1dq;-><init>()V

    iput-boolean v2, v0, LX/1dq;->A00:Z

    invoke-virtual {v13, v9, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/1da;

    new-instance v0, LX/1dp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, LX/1cf;

    new-instance v0, LX/1dl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v11, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/1eo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/1eo;->A01:LX/1dg;

    iput-object v14, v13, LX/1eo;->A00:LX/1dj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/7rf;->A01:LX/1eo;

    new-instance v13, LX/09p;

    invoke-direct {v13, v2}, LX/09p;-><init>(I)V

    new-instance v0, LX/1bk;

    invoke-direct {v0}, LX/1bk;-><init>()V

    invoke-virtual {v13, v12, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1cd;

    invoke-direct {v0}, LX/1cd;-><init>()V

    invoke-virtual {v13, v8, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    invoke-virtual {v13, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1cm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v8, LX/1cm;->A01:Z

    new-instance v4, LX/1cn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, v4, LX/1cn;->A00:Landroid/app/usage/NetworkStats$Bucket;

    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, v4, LX/1cn;->A01:Landroid/app/usage/NetworkStatsManager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/1cm;->A00:LX/1cn;

    const/16 v4, 0x8

    new-array v0, v4, [J

    iput-object v0, v8, LX/1cm;->A02:[J

    new-array v0, v4, [J

    iput-object v0, v8, LX/1cm;->A03:[J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5, v8}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1al;->A00:LX/1df;

    invoke-virtual {v13, v9, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1db;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/1cg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/1cg;->A03:Landroid/content/Context;

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v5, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v4, "DeviceBatteryMetricsCollector"

    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, LX/1cg;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v14, LX/1cg;->A02:J

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/8wn;

    invoke-direct {v0, v14, v2}, LX/8wn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v11, v14}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/1bs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09p;

    invoke-direct {v0, v2}, LX/09p;-><init>(I)V

    iput-object v0, v11, LX/1bs;->A00:LX/09p;

    invoke-virtual {v0, v13}, LX/09p;->A09(LX/09p;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, LX/1be;->A03()LX/1bc;

    move-result-object v13

    invoke-virtual {v11}, LX/1be;->A03()LX/1bc;

    move-result-object v4

    invoke-virtual {v11}, LX/1be;->A03()LX/1bc;

    move-result-object v0

    new-instance v5, LX/1bw;

    invoke-direct {v5, v13, v4, v0, v11}, LX/1bw;-><init>(LX/1bc;LX/1bc;LX/1bc;LX/1be;)V

    iget-boolean v4, v5, LX/1bw;->A01:Z

    iget-object v0, v5, LX/1bw;->A00:LX/1bc;

    invoke-virtual {v11, v0}, LX/1be;->A04(LX/1bc;)Z

    move-result v0

    and-int/2addr v0, v4

    iput-boolean v0, v5, LX/1bw;->A01:Z

    iput-object v5, v3, LX/7rf;->A00:LX/1bw;

    iget-object v0, v5, LX/1bw;->A03:LX/1be;

    check-cast v0, LX/1bs;

    iget-object v0, v0, LX/1bs;->A00:LX/09p;

    invoke-virtual {v0, v12}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1be;

    const-string v0, "null cannot be cast to non-null type com.facebook.battery.metrics.camera.CameraMetricsCollector"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1bk;

    new-instance v0, LX/BB5;

    invoke-direct {v0, v4}, LX/BB5;-><init>(LX/1bk;)V

    invoke-static {v0}, LX/1ai;->A00(LX/1af;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/DAx;

    invoke-direct {v0, v2, v4, v5, v3}, LX/DAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1388

    const/16 v22, 0x1f6

    const/16 v23, 0x4

    move-object/from16 v21, v0

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    const/4 v6, 0x0

    if-eqz v18, :cond_4

    new-instance v13, LX/09p;

    invoke-direct {v13, v2}, LX/09p;-><init>(I)V

    const/4 v12, 0x2

    const/4 v8, 0x0

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v5

    :cond_2
    aget-object v4, v5, v8

    iget-object v0, v11, LX/1bs;->A00:LX/09p;

    invoke-virtual {v0, v4}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1be;

    invoke-virtual {v13, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v12, :cond_2

    new-instance v12, LX/1bs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09p;

    invoke-direct {v0, v2}, LX/09p;-><init>(I)V

    iput-object v0, v12, LX/1bs;->A00:LX/09p;

    invoke-virtual {v0, v13}, LX/09p;->A09(LX/09p;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/1bs;->A05()LX/1bq;

    move-result-object v11

    invoke-virtual {v11, v9}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1de;

    iput-boolean v7, v0, LX/1de;->A03:Z

    invoke-virtual {v12}, LX/1bs;->A05()LX/1bq;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1de;

    iput-boolean v7, v0, LX/1de;->A03:Z

    iget-object v13, v8, LX/1bq;->A00:LX/09p;

    invoke-virtual {v13}, LX/09p;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v13, v4}, LX/09p;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v8, v0, v7}, LX/1bq;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/1bs;->A00:LX/09p;

    invoke-virtual {v0, v10}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1be;

    invoke-virtual {v8, v10}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1be;->A04(LX/1bc;)Z

    invoke-virtual {v12}, LX/1bs;->A05()LX/1bq;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1de;

    iput-boolean v7, v0, LX/1de;->A03:Z

    new-instance v4, LX/1bw;

    invoke-direct {v4, v11, v8, v5, v12}, LX/1bw;-><init>(LX/1bc;LX/1bc;LX/1bc;LX/1be;)V

    new-instance v8, LX/EJm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v8, LX/EJm;->A01:LX/2ej;

    iput-object v4, v8, LX/EJm;->A00:LX/1bw;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v17

    iput-boolean v0, v8, LX/EJm;->A02:Z

    :cond_4
    iput-object v8, v3, LX/7rf;->A05:LX/EJm;

    if-eqz v16, :cond_5

    new-instance v6, LX/a3I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v6, LX/a3I;->A03:LX/2ej;

    invoke-static {}, LX/FAt;->A00()LX/1bq;

    move-result-object v0

    iput-object v0, v6, LX/a3I;->A01:LX/1bq;

    invoke-static {}, LX/FAt;->A00()LX/1bq;

    move-result-object v0

    iput-object v0, v6, LX/a3I;->A02:LX/1bq;

    invoke-static {}, LX/FAt;->A00()LX/1bq;

    move-result-object v0

    iput-object v0, v6, LX/a3I;->A00:LX/1bq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v6, v3, LX/7rf;->A04:LX/a3I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v3, LX/7rf;->A06:LX/7rf;

    sget-object v0, LX/7rf;->A08:LX/KA1;

    invoke-static {v0, v2}, LX/1wh;->A05(LX/efj;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/7rj;->A01(LX/A3W;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/7rj;->A00(LX/254;)LX/2ej;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7rj;->A02(LX/2ej;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
