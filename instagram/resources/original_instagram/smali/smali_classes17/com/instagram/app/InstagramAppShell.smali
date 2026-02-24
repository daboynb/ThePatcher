.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/odm;
.implements LX/0sf;


# instance fields
.field public A00:LX/F2B;

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/D45;

.field public final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/ZdL;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/C4I;

    invoke-direct {v0, p0, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/C4I;

    invoke-direct {v0, p0, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/B69;

    new-instance v0, LX/D45;

    invoke-direct {v0}, LX/D45;-><init>()V

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:LX/D45;

    return-void
.end method


# virtual methods
.method public final B7z()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final DE6()LX/7bl;
    .locals 2

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qg;

    iget-object v1, v0, LX/0Qg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/7bl;

    invoke-direct {v0, v1}, LX/7bl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 14

    sget-object v3, LX/D4R;->A05:LX/D4R;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    sget-object v2, LX/eHl;->A02:LX/cNA;

    const-string v1, "app_setup"

    const-string v0, "app_attachBaseContext_begin"

    invoke-virtual {v2, v1, v0}, LX/cNA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/D4R;->A00:LX/D5E;

    invoke-virtual {v0}, LX/D5E;->A01()V

    sget-object v5, LX/7Rx;->A00:LX/D6E;

    invoke-static {}, LX/D6g;->A00()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0xea3228

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v5 .. v11}, LX/D6E;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "InstagramAppShell.attachBaseContext"

    new-instance v2, LX/7Ry;

    invoke-direct {v2, v0}, LX/7Ry;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/16 v1, 0xf

    new-instance v0, LX/1aC;

    invoke-direct {v0}, LX/1aC;-><init>()V

    invoke-virtual {v0, v1}, LX/1aB;->AwR(I)V

    new-instance v8, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    iput-object v8, v0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    sput-object v0, LX/ZdB;->A00:LX/1aA;

    const-string v0, "InstagramAppShell.attachBaseContext_begin"

    invoke-virtual {v5, v6, v0}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, LX/7Vj;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/D8H;->A02(Landroid/app/Application;)V

    sget-object v0, LX/249;->A00:LX/24U;

    iput-object p0, v0, LX/24U;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Qg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9T;

    invoke-virtual {v0, v3}, LX/D9T;->A01(LX/D4R;)V

    goto :goto_0

    :cond_0
    const-string v0, "EarlyExperimentsHelper.init"

    new-instance v6, LX/7Ry;

    invoke-direct {v6, v0}, LX/7Ry;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/D99;->A07:LX/D99;

    const-string v0, "pre_init_qe"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/D99;->A02:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, LX/D99;->A03:Landroid/content/pm/ApplicationInfo;

    sget-object v0, LX/D99;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/D99;->A06:LX/D9W;

    invoke-static {v1}, LX/D99;->A04(LX/D99;)LX/D9W;

    move-result-object v4

    iget-object v1, v5, LX/D9W;->A01:LX/DYG;

    iget-object v0, v4, LX/D9W;->A01:LX/DYG;

    invoke-virtual {v1, v0}, LX/DYG;->A00(LX/DYG;)V

    iget-object v1, v5, LX/D9W;->A00:LX/DYG;

    iget-object v0, v4, LX/D9W;->A00:LX/DYG;

    invoke-virtual {v1, v0}, LX/DYG;->A00(LX/DYG;)V

    :cond_1
    sget-object v0, LX/D94;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/7Ry;->close()V

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/B69;

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/B69;

    invoke-static {p0, v3, v1, v0}, LX/7Sa;->A01(Landroid/app/Application;LX/D4R;LX/B69;LX/B69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v2}, LX/7Ry;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/7Ry;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/7Ry;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/F2B;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/F2B;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/F2B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/F2B;->getDirOverride(Ljava/lang/String;I)Ljava/io/File;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/F2B;

    instance-of v0, v1, LX/odn;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/odm;

    if-eqz v0, :cond_0

    check-cast v1, LX/odn;

    invoke-interface {v1}, LX/odn;->getOverridingResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 8

    iget-object v6, p0, Lcom/instagram/app/InstagramAppShell;->A03:LX/D45;

    iget-boolean v7, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v6, LX/D45;->A00:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez v7, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    move-object v3, v5

    move-object v5, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v5

    move-object v5, v1

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/F2B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/F2B;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x510c3ae2

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :cond_3
    return-object v2

    :catchall_1
    move-exception v2

    move-object v3, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    iget-object v0, v6, LX/D45;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x55d81c71

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :cond_5
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/F2B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F2B;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 52

    const-string v17, "app_setup"

    const v7, 0x3d2b6bae

    sget-object v27, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/16 v6, 0x17

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v11

    const-string v2, "InstagramAppShell.onCreate"

    new-instance v16, LX/7Ry;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/7Ry;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v18, LX/eHl;->A02:LX/cNA;

    const-string v3, "app_onCreate_begin"

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, LX/cNA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v10, LX/D4R;->A05:LX/D4R;

    if-eqz v10, :cond_2a

    const/4 v3, 0x0

    sput-object v3, LX/D4R;->A05:LX/D4R;

    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A02:LX/B69;

    move-object/from16 v51, v2

    iget-object v6, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/B69;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Sa;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v7, LX/E37;->A01:LX/0AG;

    sget-object v2, LX/D99;->A0E:LX/B69;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v2

    invoke-virtual {v2}, LX/0Qg;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sput-wide v7, LX/2vg;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, LX/2vg;->A03:J

    sget-object v2, LX/E37;->A00:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sput-boolean v2, LX/2vg;->A01:Z

    new-instance v8, LX/APK;

    invoke-direct {v8, v0, v5}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2b1

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xa

    new-instance v5, LX/1sA;

    invoke-direct {v5, v8}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v5, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v2, LX/E38;->A01:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v7

    sget-object v2, LX/E38;->A00:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/Awd;->A50:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/Awd;->A51:Ljava/util/Set;

    :cond_2
    sput-boolean v4, LX/Awd;->A52:Z

    sget-object v2, LX/E3F;->A00:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Using ApplicationScope: "

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sput-boolean v7, LX/ZcZ;->A00:Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D9T;

    invoke-virtual {v7, v10}, LX/D9T;->A01(LX/D4R;)V

    invoke-interface/range {v51 .. v51}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Qg;

    invoke-virtual {v9}, LX/0Qg;->A04()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_3

    const v5, 0x73436a3d

    const-string v2, "initProfilo"

    invoke-static {v2, v5}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :cond_3
    :try_start_1
    sget-object v2, LX/E3G;->A00:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    sget-object v2, LX/E3G;->A01:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v22

    sput-boolean v5, LX/ZdK;->A02:Z

    if-eqz v5, :cond_4

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v4}, Landroid/util/SparseArray;-><init>(I)V

    sget v6, LX/E3H;->A01:I

    new-instance v2, LX/E3H;

    invoke-direct {v2}, LX/E3H;-><init>()V

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LX/E3b;->A01:I

    new-instance v2, LX/E3b;

    invoke-direct {v2}, LX/E3b;-><init>()V

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LX/I8U;->A00:I

    sget-object v2, LX/I8U;->A01:LX/I8U;

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, LX/E46;

    invoke-direct {v8}, LX/E46;-><init>()V

    sget v2, LX/E4D;->A00:I

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x20

    new-array v6, v2, [LX/D7G;

    sget-object v24, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v25, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v26, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v28, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v29, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v30, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v31, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v32, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    new-instance v33, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    invoke-direct/range {v33 .. v33}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    new-instance v34, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct/range {v34 .. v34}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    sget-object v35, LX/E4h;->A01:LX/E4h;

    sget-object v36, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    new-instance v21, LX/H7G;

    move-object/from16 v2, v21

    invoke-direct {v2, v3, v3}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v20, LX/E3h;

    move-object/from16 v2, v20

    invoke-direct {v2, v0}, LX/E3h;-><init>(Landroid/content/Context;)V

    new-instance v19, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    move-object/from16 v2, v19

    invoke-direct {v2, v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    new-instance v40, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct/range {v40 .. v40}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    new-instance v41, LX/E59;

    invoke-direct/range {v41 .. v41}, LX/E59;-><init>()V

    new-instance v42, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    invoke-direct/range {v42 .. v42}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    new-instance v43, LX/E4G;

    invoke-direct/range {v43 .. v43}, LX/E4G;-><init>()V

    new-instance v44, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    invoke-direct/range {v44 .. v44}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    new-instance v2, LX/H7g;

    invoke-direct {v2, v3, v3}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, v2, LX/H7g;->A00:Landroid/content/Context;

    new-instance v46, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    invoke-direct/range {v46 .. v46}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    new-instance v15, LX/E5H;

    invoke-direct {v15, v0}, LX/E5H;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    invoke-direct {v14, v0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    invoke-direct {v13, v3, v3}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, LX/E5R;

    invoke-direct {v12, v0}, LX/E5R;-><init>(Landroid/content/Context;)V

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v45, v2

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    filled-new-array/range {v24 .. v50}, [LX/D7G;

    move-result-object v12

    const/16 v2, 0x1b

    invoke-static {v12, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    new-instance v12, LX/0w9;

    invoke-direct {v12}, LX/0w9;-><init>()V

    const-string v2, "profilo_memory_mapping_actions"

    new-instance v15, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    invoke-direct {v15, v2, v12}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v14, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    invoke-direct {v14, v0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    invoke-direct {v13}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    new-instance v12, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;

    invoke-direct {v12}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;-><init>()V

    new-instance v2, LX/I8W;

    invoke-direct {v2}, LX/I8W;-><init>()V

    filled-new-array {v15, v14, v13, v12, v2}, [LX/D7G;

    move-result-object v13

    const/16 v12, 0x1b

    const/4 v2, 0x5

    invoke-static {v13, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/Ay6;

    invoke-direct {v2, v0}, LX/Ay6;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/ZdK;->A00:LX/Ay6;

    new-instance v12, LX/E6G;

    invoke-direct {v12, v0}, LX/E6G;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/E8F;

    invoke-direct {v2, v0}, LX/E8F;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [LX/pa7;

    move-result-object v2

    invoke-static {v0, v5, v12, v6, v2}, LX/E7D;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ocq;[LX/D7G;[LX/pa7;)V

    sput-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    sput-boolean v4, LX/G3V;->A00:Z

    sput-boolean v4, LX/E93;->A00:Z

    if-eqz v22, :cond_8

    invoke-static {}, LX/F1G;->A01()V

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v2

    iget-object v13, v2, LX/E87;->A09:LX/ovn;

    invoke-static {v1}, LX/E93;->A03(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v12

    invoke-virtual {v8, v5, v6}, LX/E46;->AEc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v13, v5, v6}, LX/E46;->CdM(LX/ovn;J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13}, LX/ovn;->getID()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v2, v6, v5}, LX/G8E;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v5, "IgProfiloInitializer"

    const-string v2, "Using loom default init"

    invoke-static {v5, v2}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v12, LX/H9G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/H99;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/HT5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v22, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, LX/H9B;->A01:LX/H9B;

    goto :goto_3

    :goto_2
    new-instance v5, LX/ibr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v2, LX/I1d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v12, v8, v6, v5, v2}, [LX/H9B;

    move-result-object v19

    new-instance v2, LX/E3h;

    invoke-direct {v2, v0}, LX/E3h;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [LX/D7G;

    move-result-object v14

    sget-boolean v2, LX/ZcJ;->A00:Z

    if-nez v2, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_6
    aget-object v15, v19, v5

    invoke-interface {v15}, LX/H9B;->BNi()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v8, v2}, LX/2M8;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v15, v0}, LX/H9B;->Cw4(Landroid/content/Context;)[LX/D7G;

    move-result-object v2

    invoke-static {v12, v2}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v13, :cond_6

    new-instance v5, LX/E6G;

    invoke-direct {v5, v0}, LX/E6G;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [LX/D7G;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/D7G;

    invoke-static {v0, v8, v5, v2, v3}, LX/E7D;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ocq;[LX/D7G;[LX/pa7;)V

    sput-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    sput-boolean v4, LX/G3V;->A00:Z

    sput-boolean v4, LX/ZcJ;->A00:Z

    :goto_4
    aget-object v2, v19, v6

    invoke-interface {v2}, LX/H9B;->FVW()V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v2

    new-instance v5, LX/E8F;

    invoke-direct {v5, v0}, LX/E8F;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LX/E87;->A06:LX/E86;

    iget-object v2, v2, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Ay6;

    invoke-direct {v2, v0}, LX/Ay6;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/ZdK;->A00:LX/Ay6;

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v5

    new-instance v2, LX/E6G;

    invoke-direct {v2, v0}, LX/E6G;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/E87;->A05(LX/ocq;)V

    :cond_8
    sput-boolean v4, LX/ZdK;->A01:Z

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v8

    iget-object v6, v8, LX/Awd;->A3j:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0xef

    invoke-static {v8, v6, v5, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v5

    const v2, 0xea000b

    if-ne v5, v2, :cond_9

    new-instance v2, LX/3xd;

    invoke-direct {v2, v0}, LX/3xd;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/Qtx;->A00:LX/Qtx;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v5

    sget-object v2, LX/3zv;->A0K:LX/3zv;

    invoke-virtual {v5, v2}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v5, LX/4VO;->A00:LX/4VO;

    if-nez v5, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    const/16 v2, 0x14a

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x1a6

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4VO;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-object v5, LX/4VO;->A00:LX/4VO;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :catch_0
    :cond_9
    :try_start_3
    sget-boolean v2, LX/ZdK;->A02:Z

    if-eqz v2, :cond_a

    sget-object v8, LX/LjX;->A0A:LX/LjX;

    if-eqz v8, :cond_c

    sget v2, LX/E3b;->A01:I

    const-wide/32 v5, 0xea000b

    invoke-virtual {v8, v5, v6, v2, v1}, LX/LjX;->A0A(JII)Z

    goto :goto_6

    :cond_a
    sget-object v2, LX/H99;->A00:LX/I2B;

    invoke-virtual {v2}, LX/I2B;->A00()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v6

    const-string v5, "IgProfiloInitializer"

    const-string v2, "failed to initialize profilo"

    invoke-static {v5, v2, v6}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/4VO;->A02(Landroid/content/Context;)LX/ohj;

    move-result-object v2

    invoke-interface {v2}, LX/ohj;->GIz()V

    :cond_c
    :goto_6
    invoke-static {}, LX/E93;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x6cf5f03e

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_d
    invoke-static {v0}, LX/E9C;->A00(Landroid/content/Context;)V

    :cond_e
    iget-object v6, v9, LX/0Qg;->A01:Ljava/lang/String;

    if-nez v6, :cond_f

    const-string v0, "Can\'t find current process\'s name"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_16

    :cond_f
    sget-boolean v2, LX/0Qq;->A00:Z

    if-eqz v2, :cond_14

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v9

    iget-object v8, v9, LX/Awd;->A0d:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v2, 0xd2

    invoke-static {v9, v8, v5, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0}, Lcom/instagram/deadcodedetection/IgDeadCodeDetectionManager;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_10
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "classtracinglogger_enable_"

    invoke-static {v2, v6, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0Ju;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    :goto_7
    const/4 v2, 0x1

    :cond_12
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02()V

    const-class v12, LX/09v;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v2, :cond_13

    if-nez v23, :cond_13

    invoke-static {v0}, LX/09v;->A02(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v5, "DeadCodeDetection"

    const/16 v2, 0x13

    invoke-static {v5, v2}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-static {v2}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LX/0A8;

    invoke-direct {v8, v0, v6}, LX/0A8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v5, 0xea60

    invoke-virtual {v9, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v5, 0x2bf20

    invoke-virtual {v9, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/0A0;

    invoke-direct {v2, v9, v8}, LX/0A0;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/32 v5, 0xdbba00

    invoke-virtual {v9, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v12

    goto/16 :goto_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v1

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_16

    :cond_13
    :goto_8
    monitor-exit v12

    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/1jn;->A00()Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, v7, LX/D9T;->A00:Z

    if-nez v2, :cond_14

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v7}, LX/D9T;->A00()V

    :cond_14
    sget-object v2, LX/1md;->A03:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/7Sa;->A00()V

    :cond_15
    :goto_9
    sget-object v2, LX/1oi;->A01:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v22

    sget-object v2, LX/1oi;->A02:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v23

    sget-object v2, LX/1oj;->A00:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v24

    if-nez v22, :cond_17

    goto/16 :goto_a

    :cond_16
    new-instance v8, LX/1me;

    invoke-direct {v8}, LX/1me;-><init>()V

    sget-object v2, LX/1mg;->A06:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/1me;->A05:Ljava/lang/String;

    sget-object v2, LX/1mh;->A02:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v8, LX/1me;->A01:I

    sget-object v2, LX/1mh;->A01:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    iput-boolean v2, v8, LX/1me;->A08:Z

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v2

    invoke-virtual {v2}, LX/0Qg;->A04()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v8, LX/1me;->A07:Z

    sget-object v2, LX/1mh;->A03:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v8, LX/1me;->A02:I

    sget-object v2, LX/1mh;->A00:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    iput-boolean v2, v8, LX/1me;->A09:Z

    sget-object v2, LX/1mg;->A02:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1mg;->A01:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1mg;->A07:LX/0AG;

    invoke-static {v2}, LX/D99;->A0P(LX/0AG;)Z

    sget-object v2, LX/1mg;->A05:LX/0AG;

    invoke-static {v2}, LX/D99;->A0P(LX/0AG;)Z

    sget-object v2, LX/1mg;->A00:LX/0AG;

    invoke-static {v2}, LX/D99;->A02(LX/0AG;)J

    sget-object v2, LX/1mg;->A03:LX/0AG;

    invoke-static {v2}, LX/D99;->A02(LX/0AG;)J

    sget-object v2, LX/1mg;->A04:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v8, LX/1me;->A00:I

    invoke-static {v8}, LX/1mi;->A01(LX/1me;)V

    sget-object v2, LX/1na;->A00:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/10Z;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FAG;

    new-instance v2, LX/10a;

    invoke-direct {v2}, LX/10a;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/10Z;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FAG;

    new-instance v2, LX/10b;

    invoke-direct {v2}, LX/10b;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/10Z;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oog;

    instance-of v2, v5, LX/oat;

    if-eqz v2, :cond_15

    check-cast v5, LX/oat;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/oat;->GGX()V

    goto/16 :goto_9

    :goto_a
    if-nez v23, :cond_17

    const/16 v20, 0x0

    if-eqz v24, :cond_18

    :cond_17
    const/16 v20, 0x1

    :cond_18
    sget-object v2, LX/1oi;->A00:LX/0AG;

    invoke-static {v2}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v8

    const-wide/16 v5, 0x3

    cmp-long v2, v8, v5

    if-nez v2, :cond_19

    const/16 v21, 0x3

    goto :goto_b

    :cond_19
    const-wide/16 v5, 0x4

    cmp-long v2, v8, v5

    const/16 v21, 0x2

    if-nez v2, :cond_1a

    const/16 v21, 0x4

    :cond_1a
    :goto_b
    sget-object v2, LX/1mi;->A01:LX/9i8;

    if-nez v2, :cond_21

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v5

    :goto_c
    new-instance v2, LX/1ok;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, LX/1ok;-><init>(ZIZZZ)V

    invoke-interface {v5, v2}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v5, 0x4

    new-instance v2, LX/7Rd;

    invoke-direct {v2, v5}, LX/7Rd;-><init>(I)V

    new-instance v6, LX/0y1;

    invoke-direct {v6, v2}, LX/0y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v2, LX/7Sk;->A03:Z

    if-nez v2, :cond_1b

    new-instance v5, LX/1on;

    invoke-direct {v5, v6}, LX/1on;-><init>(Ljava/lang/Runnable;)V

    sget-object v2, LX/D9I;->A00:LX/0AG;

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5}, LX/1on;->run()V

    :goto_d
    sget-object v2, LX/1mi;->A01:LX/9i8;

    if-nez v2, :cond_1f

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v5

    :goto_e
    new-instance v2, LX/1op;

    invoke-direct {v2, v0}, LX/1op;-><init>(Landroid/app/Application;)V

    invoke-interface {v5, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1b
    iget-boolean v2, v7, LX/D9T;->A00:Z

    if-eqz v2, :cond_1c

    sget-object v5, LX/4A5;->A01:LX/4A6;

    sget-object v2, LX/nai;->A00:LX/nai;

    invoke-virtual {v5, v0, v2}, LX/4A6;->A00(Landroid/content/Context;LX/oiw;)V

    :cond_1c
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, LX/7Vh;

    invoke-direct {v2}, LX/7Vh;-><init>()V

    :goto_f
    sput-object v2, LX/1ol;->A00:LX/7Vh;

    :cond_1d
    const-string v2, "createDelegate"

    new-instance v5, LX/7Ry;

    invoke-direct {v5, v2}, LX/7Ry;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    new-instance v2, LX/1ou;

    invoke-direct {v2}, LX/7Vh;-><init>()V

    goto :goto_f

    :cond_1f
    sget-object v5, LX/1mi;->A01:LX/9i8;

    goto :goto_e

    :cond_20
    sget-object v2, LX/05v;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_21
    sget-object v5, LX/1mi;->A01:LX/9i8;

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :goto_10
    :try_start_b
    invoke-static {}, LX/7Sa;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v51 .. v51}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qg;

    invoke-virtual {v2}, LX/0Qg;->A04()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    goto :goto_11

    :cond_22
    const-string v2, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_11
    :try_start_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2B;

    goto :goto_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_1
    move-exception v0

    :try_start_d
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_23
    :goto_12
    :try_start_e
    invoke-virtual {v5}, LX/7Ry;->close()V

    iput-object v3, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/F2B;

    if-eqz v3, :cond_25

    const-string v0, "Delegate.onCreate"

    new-instance v2, LX/7Ry;

    invoke-direct {v2, v0}, LX/7Ry;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-interface/range {v51 .. v51}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qg;

    iget-object v0, v0, LX/0Qg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v0, v10}, LX/F2B;->onCreate(Ljava/lang/String;LX/D4R;)V

    goto :goto_14

    :cond_24
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v2}, LX/7Ry;->close()V

    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    const v0, 0x43f434d2

    invoke-static {v0, v11}, LX/19l;->A08(II)V

    goto/16 :goto_16

    :goto_14
    invoke-virtual {v2}, LX/7Ry;->close()V

    :cond_25
    const-string v0, "InstagramAppShell.postCreateDeleate"

    new-instance v3, LX/7Ry;

    invoke-direct {v3, v0}, LX/7Ry;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-static {}, LX/7Sa;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v2, LX/1sa;->A00:LX/0AG;

    sget-object v0, LX/D99;->A0E:LX/B69;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/1sc;->A00:LX/0AG;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/1sd;->A00:LX/0AG;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v1, v0, LX/0kf;->A05:LX/0jg;

    new-instance v0, LX/AcN;

    invoke-direct {v0}, LX/AcN;-><init>()V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_27
    sget-object v2, LX/1se;->A00:LX/1se;

    sget-object v1, LX/1se;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v0, v0, LX/0kf;->A05:LX/0jg;

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_28
    :try_start_14
    monitor-exit v2

    goto :goto_15

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_29
    :goto_15
    :try_start_15
    invoke-virtual {v3}, LX/7Ry;->close()V

    const-string v2, "app_onCreate_end"

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/cNA;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-virtual/range {v16 .. v16}, LX/7Ry;->close()V

    const v0, 0x73fab841

    invoke-static {v0, v11}, LX/19l;->A08(II)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :try_start_17
    move-exception v1

    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_8
    move-exception v1

    :try_start_18
    invoke-virtual {v5}, LX/7Ry;->close()V

    goto :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    :try_start_19
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2a
    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_16

    :catchall_a
    :try_start_1a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x101475ea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    :goto_16
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, LX/7Ry;->close()V

    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    const v0, 0x2e98b085

    invoke-static {v0, v11}, LX/19l;->A08(II)V

    throw v1
.end method
