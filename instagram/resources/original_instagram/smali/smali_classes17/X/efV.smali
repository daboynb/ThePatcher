.class public final LX/efV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/efV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/VtY;

.field public final A03:LX/bxt;

.field public final A04:LX/nyo;

.field public final A05:LX/WGS;

.field public final A06:LX/WFp;

.field public final A07:LX/WFw;

.field public final A08:LX/WG6;

.field public final A09:LX/aFM;

.field public final A0A:LX/WFZ;

.field public final A0B:LX/WGC;

.field public final A0C:LX/WGF;

.field public final A0D:LX/WG2;

.field public final A0E:LX/WG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/efV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/efV;->A01:Landroid/content/Context;

    sget-object v0, LX/jbz;->A00:LX/jbz;

    iput-object v0, p0, LX/efV;->A04:LX/nyo;

    new-instance v1, LX/aFM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aFM;->A00:LX/efV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/efV;->A09:LX/aFM;

    new-instance v2, LX/WGF;

    invoke-direct {v2, p0}, LX/WGr;-><init>(LX/efV;)V

    invoke-virtual {v2}, LX/WGr;->A0M()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/WGr;->A00:Z

    iput-object v2, p0, LX/efV;->A0C:LX/WGF;

    invoke-static {v2}, LX/efV;->A01(LX/WGr;)V

    sget-object v8, LX/bAT;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x86

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Analytics "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    new-instance v4, LX/WG2;

    invoke-direct {v4, p0}, LX/WGr;-><init>(LX/efV;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/WG2;->A00:J

    sget-object v0, LX/baA;->A09:LX/eoM;

    iget-object v0, v0, LX/eoM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/dm2;

    invoke-direct {v2, v4, v0, v1}, LX/dm2;-><init>(LX/WG2;J)V

    iput-object v2, v4, LX/WG2;->A02:LX/dm2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/WGr;->A0M()V

    iput-boolean v3, v4, LX/WGr;->A00:Z

    iput-object v4, p0, LX/efV;->A0D:LX/WG2;

    new-instance v0, LX/WG1;

    invoke-direct {v0, p0}, LX/WGr;-><init>(LX/efV;)V

    invoke-virtual {v0}, LX/WGr;->A0M()V

    iput-boolean v3, v0, LX/WGr;->A00:Z

    iput-object v0, p0, LX/efV;->A0E:LX/WG1;

    new-instance v2, LX/WFp;

    invoke-direct {v2, p0}, LX/WGr;-><init>(LX/efV;)V

    new-instance v4, LX/WGU;

    invoke-direct {v4, p0}, LX/WGr;-><init>(LX/efV;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/efV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/WGU;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    new-instance v5, LX/WGY;

    invoke-direct {v5, p0}, LX/WGr;-><init>(LX/efV;)V

    iget-object v0, v5, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A04:LX/nyo;

    new-instance v0, LX/cbZ;

    invoke-direct {v0, v1}, LX/cbZ;-><init>(LX/nyo;)V

    iput-object v0, v5, LX/WGY;->A01:LX/cbZ;

    new-instance v0, LX/cbZ;

    invoke-direct {v0, v1}, LX/cbZ;-><init>(LX/nyo;)V

    iput-object v0, v5, LX/WGY;->A02:LX/cbZ;

    iget-object v1, p0, LX/efV;->A00:Landroid/content/Context;

    new-instance v0, LX/RS1;

    invoke-direct {v0, v1, v5}, LX/RS1;-><init>(Landroid/content/Context;LX/WGY;)V

    iput-object v0, v5, LX/WGY;->A00:LX/RS1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/WGU;->A02:LX/WGY;

    new-instance v6, LX/WGT;

    invoke-direct {v6, p0}, LX/WGr;-><init>(LX/efV;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/ebB;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "GoogleAnalytics"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/WGT;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/efV;->A04:LX/nyo;

    new-instance v0, LX/cbZ;

    invoke-direct {v0, v5}, LX/cbZ;-><init>(LX/nyo;)V

    iput-object v0, v6, LX/WGT;->A00:LX/cbZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/WGU;->A06:LX/WGT;

    new-instance v6, LX/WGH;

    invoke-direct {v6, p0}, LX/WGr;-><init>(LX/efV;)V

    new-instance v0, LX/cbZ;

    invoke-direct {v0, v5}, LX/cbZ;-><init>(LX/nyo;)V

    iput-object v0, v6, LX/WGH;->A03:LX/cbZ;

    new-instance v0, LX/fa7;

    invoke-direct {v0, v6}, LX/fa7;-><init>(LX/WGH;)V

    iput-object v0, v6, LX/WGH;->A00:LX/fa7;

    new-instance v0, LX/WGw;

    invoke-direct {v0, p0, v6}, LX/WGw;-><init>(LX/efV;LX/WGH;)V

    iput-object v0, v6, LX/WGH;->A01:LX/eAp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/WGU;->A01:LX/WGH;

    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v6, v0, LX/efV;->A04:LX/nyo;

    new-instance v0, LX/cbZ;

    invoke-direct {v0, v6}, LX/cbZ;-><init>(LX/nyo;)V

    iput-object v0, v4, LX/WGU;->A07:LX/cbZ;

    new-instance v0, LX/WGy;

    invoke-direct {v0, p0, v4}, LX/WGy;-><init>(LX/efV;LX/WGU;)V

    iput-object v0, v4, LX/WGU;->A03:LX/eAp;

    new-instance v0, LX/WH1;

    invoke-direct {v0, p0, v4}, LX/WH1;-><init>(LX/efV;LX/WGU;)V

    iput-object v0, v4, LX/WGU;->A04:LX/eAp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/WFp;->A00:LX/WGU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/WG6;

    invoke-direct {v8, p0}, LX/WGr;-><init>(LX/efV;)V

    new-instance v7, LX/WGS;

    invoke-direct {v7, p0}, LX/WGr;-><init>(LX/efV;)V

    iput-boolean v1, v7, LX/WGS;->A03:Z

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/WGS;->A01:Ljava/lang/Object;

    new-instance v0, LX/cbZ;

    invoke-direct {v0, v5}, LX/cbZ;-><init>(LX/nyo;)V

    iput-object v0, v7, LX/WGS;->A00:LX/cbZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/WFw;

    invoke-direct {v6, p0}, LX/WGr;-><init>(LX/efV;)V

    new-instance v0, LX/Vut;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WFw;->A00:LX/Vut;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/WFZ;

    invoke-direct {v4, p0}, LX/WGr;-><init>(LX/efV;)V

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/bxt;->A06:LX/bxt;

    if-nez v0, :cond_1

    const-class v5, LX/bxt;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/bxt;->A06:LX/bxt;

    if-nez v0, :cond_0

    new-instance v1, LX/bxt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bxt;->A00:Landroid/content/Context;

    new-instance v0, LX/nkr;

    invoke-direct {v0, v1}, LX/nkr;-><init>(LX/bxt;)V

    iput-object v0, v1, LX/bxt;->A02:LX/nkr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/bxt;->A04:Ljava/util/List;

    new-instance v0, LX/jA7;

    invoke-direct {v0}, LX/jA7;-><init>()V

    iput-object v0, v1, LX/bxt;->A01:LX/jA7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/bxt;->A06:LX/bxt;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/bxt;->A06:LX/bxt;

    new-instance v0, LX/mwv;

    invoke-direct {v0, p0}, LX/mwv;-><init>(LX/efV;)V

    iput-object v0, v1, LX/bxt;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, LX/efV;->A03:LX/bxt;

    new-instance v5, LX/VtY;

    invoke-direct {v5, p0}, LX/Vuw;-><init>(LX/efV;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/VtY;->A00:Ljava/util/Set;

    invoke-virtual {v8}, LX/WGr;->A0M()V

    iput-boolean v3, v8, LX/WGr;->A00:Z

    iput-object v8, p0, LX/efV;->A08:LX/WG6;

    invoke-virtual {v7}, LX/WGr;->A0M()V

    iput-boolean v3, v7, LX/WGr;->A00:Z

    iput-object v7, p0, LX/efV;->A05:LX/WGS;

    invoke-virtual {v6}, LX/WGr;->A0M()V

    iput-boolean v3, v6, LX/WGr;->A00:Z

    iput-object v6, p0, LX/efV;->A07:LX/WFw;

    invoke-virtual {v4}, LX/WGr;->A0M()V

    iput-boolean v3, v4, LX/WGr;->A00:Z

    iput-object v4, p0, LX/efV;->A0A:LX/WFZ;

    new-instance v4, LX/WGC;

    invoke-direct {v4, p0}, LX/WGr;-><init>(LX/efV;)V

    iget-object v0, v4, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A00:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v4, LX/WGC;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/WGr;->A0M()V

    iput-boolean v3, v4, LX/WGr;->A00:Z

    iput-object v4, p0, LX/efV;->A0B:LX/WGC;

    invoke-virtual {v2}, LX/WGr;->A0M()V

    iput-boolean v3, v2, LX/WGr;->A00:Z

    iput-object v2, p0, LX/efV;->A06:LX/WFp;

    iget-object v0, v5, LX/Vuw;->A01:LX/efV;

    iget-object v1, v0, LX/efV;->A0E:LX/WG1;

    invoke-static {v1}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v1}, LX/WGr;->A0N()V

    invoke-virtual {v1}, LX/WGr;->A0N()V

    iget-boolean v0, v1, LX/WG1;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/WGr;->A0N()V

    iget-boolean v0, v1, LX/WG1;->A05:Z

    iput-boolean v0, v5, LX/VtY;->A02:Z

    :cond_2
    invoke-virtual {v1}, LX/WGr;->A0N()V

    iput-boolean v3, v5, LX/VtY;->A01:Z

    iput-object v5, p0, LX/efV;->A02:LX/VtY;

    iget-object v2, v2, LX/WFp;->A00:LX/WGU;

    invoke-virtual {v2}, LX/WGr;->A0N()V

    iget-boolean v0, v2, LX/WGU;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Analytics backend already started"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    iput-boolean v3, v2, LX/WGU;->A08:Z

    invoke-static {v2}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    new-instance v1, LX/ma2;

    invoke-direct {v1, v2}, LX/ma2;-><init>(LX/WGU;)V

    iget-object v0, v0, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/efV;
    .locals 8

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/efV;->A0F:LX/efV;

    if-nez v0, :cond_3

    const-class v7, LX/efV;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/efV;->A0F:LX/efV;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Application context can\'t be null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v6, LX/efV;

    invoke-direct {v6, v1, v1}, LX/efV;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v6, LX/efV;->A0F:LX/efV;

    const-class v2, LX/VtY;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/VtY;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/VtY;->A03:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_1
    invoke-static {v3, v4}, LX/327;->A0E(J)J

    move-result-wide v4

    sget-object v0, LX/baA;->A0A:LX/eoM;

    iget-object v3, v0, LX/eoM;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v2, v6, LX/efV;->A0C:LX/WGF;

    invoke-static {v2}, LX/efV;->A01(LX/WGr;)V

    const-string v1, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/eyO;->A0L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/efV;->A0F:LX/efV;

    return-object v0
.end method

.method public static A01(LX/WGr;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/WGr;->A00:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    return-void
.end method
