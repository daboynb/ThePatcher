.class public final LX/0zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0zG;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0zG;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0zG;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, LX/7Sk;->A00:LX/1ij;

    if-eqz v0, :cond_f

    const-string v1, "LacrimaEarlyInitializer.earlyNativeInitScheduleRun"

    const/4 v7, 0x0

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, LX/0zG;->A00:Landroid/app/Application;

    new-instance v2, LX/0My;

    invoke-direct {v2, v5}, LX/0Oo;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0Mk;->A0V:LX/0AG;

    sget-object v0, LX/D99;->A02:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0My;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Mk;->A0H:LX/0AG;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0zG;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v6, LX/7Sk;->A00:LX/1ij;

    if-nez v6, :cond_4

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    iget-object v0, v0, LX/0Qg;->A00:LX/0Qh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Qh;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "videoplayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "Fixie/NoSyncFixer"

    const-string v0, "Enable NoSync"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fssync"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "LacrimaConfig.earlyNativeInitBegin"

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v6, LX/1ij;->A02:LX/0Ql;

    if-eqz v0, :cond_d

    const v1, -0x1e3b85d8

    const-string v0, "earlyNativeInit"

    invoke-static {v0, v1}, LX/D96;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v9

    invoke-interface {v9, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    move-result v4

    const-string v3, "unknown"

    :try_start_0
    iget-boolean v0, v6, LX/1ij;->A0X:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    const-string v3, "initialized"

    :goto_2
    iget-object v1, v6, LX/1ij;->A02:LX/0Ql;

    goto :goto_3

    :cond_6
    const/16 v0, 0x904

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/1ij;->A08()LX/0Ql;

    move-result-object v1

    :cond_7
    iget-object v0, v1, LX/0Ql;->A02:LX/0Xi;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0Ql;->A05()LX/0Xi;

    move-result-object v0

    :cond_8
    iget-object v1, v0, LX/0Xi;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0Xi;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->mlockBuffer()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "locked"

    invoke-static {v6, v4}, LX/1ij;->A03(LX/1ij;I)V

    iget-object v2, v6, LX/1ij;->A02:LX/0Ql;

    if-nez v2, :cond_9

    invoke-virtual {v6}, LX/1ij;->A08()LX/0Ql;

    move-result-object v2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ql;->A00:J

    const-string v1, "LacrimaConfig.earlyNativeInitEnd"

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v1, v7}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-interface {v9, v4, v7}, LX/0aE;->EsF(ILjava/util/Map;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mlock"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "init_in_flight"

    iget-object v0, v6, LX/1ij;->A01:LX/0xw;

    if-nez v0, :cond_c

    const-string v0, "none"

    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stack trace"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_b

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LacrimaConfig.earlyNativeInitException"

    invoke-static {v0, v4}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v1

    const-string v0, "EarlyNativeInitException"

    invoke-interface {v1, v0, v5, v7}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "earlyNativeInit exception"

    invoke-static {v6, v0, v5}, LX/1ij;->A05(LX/1ij;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_c
    iget-object v0, v0, LX/0xw;->A00:Ljava/lang/String;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x5300db75

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :goto_5
    const v0, 0x4015deeb

    invoke-static {v0}, LX/D96;->A00(I)V

    :cond_d
    iget-object v0, p0, LX/0zG;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, LX/247;->A0C(Landroid/content/Context;)Z

    sget-object v0, LX/9a7;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->ART_HACK_DEX_PC_LINENUM:I

    :cond_e
    sget-object v0, LX/9a8;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-static {}, LX/M2g;->A00()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not initilize ApplicationInfoProvider"

    const-string v0, "lacrima"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_6
    return-void

    :cond_f
    return-void
.end method
