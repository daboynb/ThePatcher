.class public final LX/9he;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9he;->$t:I

    iput-object p1, p0, LX/9he;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9he;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    const/4 v12, 0x0

    sget-object v9, LX/249;->A00:LX/24U;

    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "preference_logged_performance_benchmarks"

    sget-object v3, LX/267;->A00:LX/267;

    invoke-interface {v0, v2, v3}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8205b600020fd1L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_c

    :try_start_0
    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_device_perf_benchmark"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1e0

    new-instance v13, LX/4gk;

    invoke-direct {v13, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0, v2, v3}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8305b600030235L

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/87F;->values()[LX/87F;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/87F;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v5, LX/87F;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0, v2, v3}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;

    invoke-direct {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;-><init>()V

    const-string v0, "FILE"

    const/4 v3, 0x0

    invoke-static {v4, v0, v12}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "ig_benchmarks"

    const-string v0, ".dat"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->setTempFilename(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v4}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->runBenchmark(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getProgressLog()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/87F;->A00:LX/87H;

    move-object/from16 p0, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultUnits()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultSampleCount()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMin()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultQuartile1()F

    move-result v0

    float-to-double v14, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMedian()F

    move-result v0

    float-to-double v10, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultQuartile3()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMax()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMean()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultStdDev()F

    move-result v0

    float-to-double v2, v0

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/AA8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v12, LX/AA8;->A08:LX/87H;

    iput-object v1, v12, LX/AA8;->A09:Ljava/lang/String;

    move-wide/from16 v0, v22

    iput-wide v0, v12, LX/AA8;->A07:J

    move-wide/from16 v0, v20

    iput-wide v0, v12, LX/AA8;->A03:D

    iput-wide v14, v12, LX/AA8;->A04:D

    iput-wide v10, v12, LX/AA8;->A02:D

    iput-wide v8, v12, LX/AA8;->A05:D

    iput-wide v6, v12, LX/AA8;->A01:D

    iput-wide v4, v12, LX/AA8;->A00:D

    iput-wide v2, v12, LX/AA8;->A06:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_3
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/AA8;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v13}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    iget-object v1, v2, LX/AA8;->A08:LX/87H;

    const-string v0, "benchmark_name"

    invoke-virtual {v13, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/AA8;->A09:Ljava/lang/String;

    const-string v0, "benchmark_units"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/AA8;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "benchmark_samples"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AA8;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_min"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/AA8;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_quartile1"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/AA8;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_median"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/AA8;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_quartile3"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/AA8;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_max"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/AA8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_arithmeticmean"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/AA8;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_standarddeviation"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "power"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    const-string/jumbo v0, "is_power_save_mode"

    invoke-virtual {v13, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    goto :goto_5

    :cond_b
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b8f

    const-string/jumbo v0, "perf_benchmark_failure"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "progressLog"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/9he;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast p0, LX/6ue;

    iget-object v0, p0, LX/6ue;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0B6;

    sget-object v1, LX/0BB;->A03:LX/0BB;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    sget-object v1, LX/0BB;->A04:LX/0BB;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/0BB;->A02:LX/0BB;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/6ue;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0BD;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0BD;-><init>(Lcom/instagram/common/session/UserSession;LX/0B6;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/9he;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast p0, LX/6ue;

    iget-object v0, p0, LX/6ue;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B6;

    sget-object v1, LX/0BB;->A03:LX/0BB;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v1, LX/0BB;->A04:LX/0BB;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/0BB;->A02:LX/0BB;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/6ue;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0BD;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0BD;-><init>(Lcom/instagram/common/session/UserSession;LX/0B6;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(LX/9he;I)Ljava/lang/Object;
    .locals 257

    move-object/from16 v3, p0

    move/from16 v0, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uq;

    iget-object v0, v0, LX/7uq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, LX/4vu;->A00:LX/Hro;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Need to call setInstanceProvider() first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x25

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;)V

    return-object v0

    :pswitch_5
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v2, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6lN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;-><init>(Lcom/instagram/common/session/UserSession;LX/6lN;)V

    return-object v0

    :pswitch_7
    iget-object v4, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107b0003616cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    sget-object v1, LX/5gZ;->A0H:LX/5gZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/08X;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    sget-object v0, LX/5gZ;->A0H:LX/5gZ;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/5gZ;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/07E;

    invoke-direct {v0, v1}, LX/07E;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0SQ;

    invoke-direct {v0, v1}, LX/0SQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SQ;

    iget-object v1, v0, LX/0SQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81008400000120L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/09S;

    invoke-direct {v0, v1}, LX/09S;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/RRF;->A00(Ljava/lang/String;)LX/QLL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e1000d1f8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "IgMsysLogcatDumper"

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/Pm3;->A00()LX/A6f;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not start Msys logcat dumper process"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, LX/7AD;

    invoke-direct {v0, v3}, LX/7AD;-><init>(LX/A6f;)V

    return-object v0

    :pswitch_e
    iget-object v2, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "msys_eimu_null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_7
    invoke-static {v2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1T:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v3

    invoke-static {v2}, LX/5nC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "msys_ig_access_token_null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_8
    if-nez v3, :cond_9

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "msys_phoneId_null"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_9
    sget-object v0, Lcom/facebook/msys/mci/RedactedString;->$redex_init_class:Lcom/facebook/msys/mci/RedactedString;

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/msys/mci/RedactedString;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/facebook/msys/mci/RedactedString;->initNativeHolder(Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/msys/mci/RedactedString;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_a

    iget-object v8, v3, LX/2el;->A01:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v1

    :cond_b
    sget-object v0, Lcom/facebook/msys/mci/AuthData;->$redex_init_class:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    const/4 v6, 0x0

    new-instance v4, Lcom/facebook/msys/mci/AuthData;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v17}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)V

    return-object v4

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const/16 v1, 0x8

    new-instance v37, LX/Avf;

    move-object/from16 v0, v37

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x11

    new-instance v36, LX/Avf;

    move-object/from16 v0, v36

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x1c

    new-instance v35, LX/Avf;

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x1e

    new-instance v34, LX/Avf;

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x1f

    new-instance v33, LX/Avf;

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x20

    new-instance v32, LX/Avf;

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x21

    new-instance v31, LX/Avf;

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x22

    new-instance v30, LX/Avf;

    move-object/from16 v0, v30

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x23

    new-instance v29, LX/Avf;

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v28, LX/Avf;

    move-object/from16 v0, v28

    invoke-direct {v0, v11, v2}, LX/Avf;-><init>(LX/0AE;I)V

    const/4 v1, 0x1

    new-instance v27, LX/Avf;

    move-object/from16 v0, v27

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x42

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v77

    const/4 v1, 0x2

    new-instance v26, LX/Avf;

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/4 v1, 0x3

    new-instance v25, LX/Avf;

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/4 v1, 0x4

    new-instance v24, LX/Avf;

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/4 v1, 0x5

    new-instance v23, LX/Avf;

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/4 v1, 0x6

    new-instance v22, LX/Avf;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    sget-object v55, LX/8jp;->A00:LX/8jp;

    const/4 v1, 0x7

    new-instance v21, LX/Avf;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x30

    new-instance v0, LX/9he;

    invoke-direct {v0, v11, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v78

    const/16 v1, 0x9

    new-instance v20, LX/Avf;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0xa

    new-instance v19, LX/Avf;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0xb

    new-instance v18, LX/Avf;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0xc

    new-instance v17, LX/Avf;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0xd

    new-instance v16, LX/Avf;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0xe

    new-instance v15, LX/Avf;

    invoke-direct {v15, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0xf

    new-instance v14, LX/Avf;

    invoke-direct {v14, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    sget-object v63, LX/8js;->A00:LX/8js;

    const/16 v0, 0x10

    new-instance v13, LX/Avf;

    invoke-direct {v13, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x12

    new-instance v12, LX/Avf;

    invoke-direct {v12, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x13

    new-instance v10, LX/Avf;

    invoke-direct {v10, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x14

    new-instance v9, LX/Avf;

    invoke-direct {v9, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x15

    new-instance v8, LX/Avf;

    invoke-direct {v8, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x16

    new-instance v7, LX/Avf;

    invoke-direct {v7, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x17

    new-instance v6, LX/Avf;

    invoke-direct {v6, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x18

    new-instance v5, LX/Avf;

    invoke-direct {v5, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x19

    new-instance v4, LX/Avf;

    invoke-direct {v4, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/Avf;

    invoke-direct {v3, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/Avf;

    invoke-direct {v2, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/Avf;

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v38, LX/8jh;

    move-object/from16 v52, v24

    move-object/from16 v53, v23

    move-object/from16 v54, v22

    move-object/from16 v56, v21

    move-object/from16 v57, v20

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v17

    move-object/from16 v61, v15

    move-object/from16 v62, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v12

    move-object/from16 v66, v10

    move-object/from16 v67, v9

    move-object/from16 v68, v8

    move-object/from16 v69, v7

    move-object/from16 v70, v2

    move-object/from16 v71, v6

    move-object/from16 v72, v5

    move-object/from16 v73, v4

    move-object/from16 v74, v3

    move-object/from16 v75, v16

    move-object/from16 v76, v0

    move-object/from16 v39, v36

    move-object/from16 v40, v37

    move-object/from16 v41, v35

    move-object/from16 v42, v34

    move-object/from16 v43, v33

    move-object/from16 v44, v32

    move-object/from16 v45, v31

    move-object/from16 v46, v30

    move-object/from16 v47, v29

    move-object/from16 v48, v28

    move-object/from16 v49, v27

    move-object/from16 v50, v26

    move-object/from16 v51, v25

    invoke-direct/range {v38 .. v78}, LX/8jh;-><init>(LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/B69;LX/B69;)V

    return-object v38

    :pswitch_10
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ro;

    invoke-direct {v0, v1}, LX/8ro;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const/16 v18, 0x42

    new-instance v50, LX/Avf;

    move/from16 v1, v18

    move-object/from16 v0, v50

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v17, 0x6

    new-instance v51, LX/AtF;

    move/from16 v1, v17

    move-object/from16 v0, v51

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v1, 0x11

    new-instance v52, LX/AtF;

    move-object/from16 v0, v52

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v1, 0x1c

    new-instance v53, LX/AtF;

    move-object/from16 v0, v53

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v16, 0x27

    new-instance v54, LX/AtF;

    move/from16 v1, v16

    move-object/from16 v0, v54

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v72, 0x32

    new-instance v55, LX/AtF;

    move/from16 v1, v72

    move-object/from16 v0, v55

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v4, 0x3d

    new-instance v57, LX/AtF;

    move-object/from16 v0, v57

    invoke-direct {v0, v11, v4}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v61, 0x1

    new-instance v58, LX/AxD;

    move-object/from16 v1, v58

    move/from16 v0, v61

    invoke-direct {v1, v11, v0}, LX/AxD;-><init>(LX/0AE;I)V

    const/16 v2, 0xc

    new-instance v60, LX/AxD;

    move-object/from16 v0, v60

    invoke-direct {v0, v11, v2}, LX/AxD;-><init>(LX/0AE;I)V

    const/16 v1, 0x2e

    new-instance v59, LX/Avf;

    move-object/from16 v0, v59

    invoke-direct {v0, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v33, 0x39

    new-instance v62, LX/Avf;

    move-object/from16 v3, v62

    move/from16 v0, v33

    invoke-direct {v3, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v14, 0x3a

    new-instance v64, LX/Avf;

    move-object/from16 v0, v64

    invoke-direct {v0, v11, v14}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v13, 0x3b

    new-instance v65, LX/Avf;

    move-object/from16 v0, v65

    invoke-direct {v0, v11, v13}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v10, 0x3c

    new-instance v66, LX/Avf;

    move-object/from16 v0, v66

    invoke-direct {v0, v11, v10}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v67, LX/Avf;

    move-object/from16 v0, v67

    invoke-direct {v0, v11, v4}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v9, 0x3e

    new-instance v69, LX/Avf;

    move-object/from16 v0, v69

    invoke-direct {v0, v11, v9}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v8, 0x3f

    new-instance v70, LX/Avf;

    move-object/from16 v0, v70

    invoke-direct {v0, v11, v8}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v7, 0x40

    new-instance v71, LX/Avf;

    move-object/from16 v0, v71

    invoke-direct {v0, v11, v7}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v32, 0x41

    new-instance v68, LX/Avf;

    move/from16 v3, v32

    move-object/from16 v0, v68

    invoke-direct {v0, v11, v3}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v31, 0x43

    new-instance v74, LX/Avf;

    move/from16 v3, v31

    move-object/from16 v0, v74

    invoke-direct {v0, v11, v3}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v30, 0x44

    new-instance v76, LX/Avf;

    move/from16 v3, v30

    move-object/from16 v0, v76

    invoke-direct {v0, v11, v3}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v29, 0x45

    new-instance v78, LX/Avf;

    move/from16 v3, v29

    move-object/from16 v0, v78

    invoke-direct {v0, v11, v3}, LX/Avf;-><init>(LX/0AE;I)V

    const/16 v28, 0x46

    new-instance v80, LX/Avf;

    move/from16 v3, v28

    move-object/from16 v0, v80

    invoke-direct {v0, v11, v3}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v82, LX/AtF;

    move-object/from16 v0, v82

    invoke-direct {v0, v11, v12}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v83, LX/AtF;

    move-object/from16 v3, v83

    move/from16 v0, v61

    invoke-direct {v3, v11, v0}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v27, 0x2

    new-instance v85, LX/AtF;

    move/from16 v3, v27

    move-object/from16 v0, v85

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v26, 0x3

    new-instance v87, LX/AtF;

    move/from16 v3, v26

    move-object/from16 v0, v87

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v25, 0x4

    new-instance v89, LX/AtF;

    move/from16 v3, v25

    move-object/from16 v0, v89

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v24, 0x5

    new-instance v91, LX/AtF;

    move/from16 v3, v24

    move-object/from16 v0, v91

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v23, 0x7

    new-instance v92, LX/AtF;

    move/from16 v3, v23

    move-object/from16 v0, v92

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v22, 0x8

    new-instance v94, LX/AtF;

    move/from16 v3, v22

    move-object/from16 v0, v94

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v21, 0x9

    new-instance v96, LX/AtF;

    move/from16 v3, v21

    move-object/from16 v0, v96

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v20, 0xa

    new-instance v98, LX/AtF;

    move/from16 v3, v20

    move-object/from16 v0, v98

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v19, 0xb

    new-instance v100, LX/AtF;

    move/from16 v3, v19

    move-object/from16 v0, v100

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v102, LX/AtF;

    move-object/from16 v0, v102

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0xd

    new-instance v104, LX/AtF;

    move-object/from16 v0, v104

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0xe

    new-instance v106, LX/AtF;

    move-object/from16 v0, v106

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0xf

    new-instance v108, LX/AtF;

    move-object/from16 v0, v108

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x10

    new-instance v110, LX/AtF;

    move-object/from16 v0, v110

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x12

    new-instance v111, LX/AtF;

    move-object/from16 v0, v111

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x13

    new-instance v113, LX/AtF;

    move-object/from16 v0, v113

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x14

    new-instance v115, LX/AtF;

    move-object/from16 v0, v115

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x15

    new-instance v117, LX/AtF;

    move-object/from16 v0, v117

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x16

    new-instance v119, LX/AtF;

    move-object/from16 v0, v119

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x17

    new-instance v121, LX/AtF;

    move-object/from16 v0, v121

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x18

    new-instance v123, LX/AtF;

    move-object/from16 v0, v123

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x19

    new-instance v125, LX/AtF;

    move-object/from16 v0, v125

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x1a

    new-instance v127, LX/AtF;

    move-object/from16 v0, v127

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x1b

    new-instance v129, LX/AtF;

    move-object/from16 v0, v129

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x1d

    new-instance v131, LX/AtF;

    move-object/from16 v0, v131

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x1e

    new-instance v133, LX/AtF;

    move-object/from16 v0, v133

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x1f

    new-instance v135, LX/AtF;

    move-object/from16 v0, v135

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x20

    new-instance v136, LX/AtF;

    move-object/from16 v0, v136

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x21

    new-instance v134, LX/AtF;

    move-object/from16 v0, v134

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x22

    new-instance v132, LX/AtF;

    move-object/from16 v0, v132

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x23

    new-instance v130, LX/AtF;

    move-object/from16 v0, v130

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v6, 0x24

    new-instance v128, LX/AtF;

    move-object/from16 v0, v128

    invoke-direct {v0, v11, v6}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v5, 0x25

    new-instance v126, LX/AtF;

    move-object/from16 v0, v126

    invoke-direct {v0, v11, v5}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v4, 0x26

    new-instance v124, LX/AtF;

    move-object/from16 v0, v124

    invoke-direct {v0, v11, v4}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v3, 0x28

    new-instance v122, LX/AtF;

    move-object/from16 v0, v122

    invoke-direct {v0, v11, v3}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v2, 0x29

    new-instance v120, LX/AtF;

    move-object/from16 v0, v120

    invoke-direct {v0, v11, v2}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v118, 0x2a

    new-instance v116, LX/AtF;

    move/from16 v15, v118

    move-object/from16 v0, v116

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v114, 0x2b

    new-instance v112, LX/AtF;

    move/from16 v15, v114

    move-object/from16 v0, v112

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v109, 0x2c

    new-instance v107, LX/AtF;

    move/from16 v15, v109

    move-object/from16 v0, v107

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v105, 0x2d

    new-instance v103, LX/AtF;

    move/from16 v15, v105

    move-object/from16 v0, v103

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v101, LX/AtF;

    move-object/from16 v0, v101

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v1, 0x2f

    new-instance v99, LX/AtF;

    move-object/from16 v0, v99

    invoke-direct {v0, v11, v1}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v97, 0x30

    new-instance v95, LX/AtF;

    move/from16 v15, v97

    move-object/from16 v0, v95

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v93, 0x31

    new-instance v90, LX/AtF;

    move/from16 v15, v93

    move-object/from16 v0, v90

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v88, 0x33

    new-instance v86, LX/AtF;

    move/from16 v15, v88

    move-object/from16 v0, v86

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v84, 0x34

    new-instance v81, LX/AtF;

    move/from16 v15, v84

    move-object/from16 v0, v81

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v79, 0x35

    new-instance v77, LX/AtF;

    move/from16 v15, v79

    move-object/from16 v0, v77

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v75, 0x36

    new-instance v73, LX/AtF;

    move/from16 v15, v75

    move-object/from16 v0, v73

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v63, 0x37

    new-instance v56, LX/AtF;

    move/from16 v15, v63

    move-object/from16 v0, v56

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    const/16 v49, 0x38

    new-instance v48, LX/AtF;

    move/from16 v15, v49

    move-object/from16 v0, v48

    invoke-direct {v0, v11, v15}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v47, LX/AtF;

    move-object/from16 v15, v47

    move/from16 v0, v33

    invoke-direct {v15, v11, v0}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v46, LX/AtF;

    move-object/from16 v0, v46

    invoke-direct {v0, v11, v14}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v45, LX/AtF;

    move-object/from16 v0, v45

    invoke-direct {v0, v11, v13}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v44, LX/AtF;

    move-object/from16 v0, v44

    invoke-direct {v0, v11, v10}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v43, LX/AtF;

    move-object/from16 v0, v43

    invoke-direct {v0, v11, v9}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v42, LX/AtF;

    move-object/from16 v0, v42

    invoke-direct {v0, v11, v8}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v41, LX/AtF;

    move-object/from16 v0, v41

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v40, LX/AtF;

    move/from16 v7, v32

    move-object/from16 v0, v40

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v39, LX/AtF;

    move/from16 v7, v18

    move-object/from16 v0, v39

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v38, LX/AtF;

    move/from16 v7, v31

    move-object/from16 v0, v38

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v37, LX/AtF;

    move/from16 v7, v30

    move-object/from16 v0, v37

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v36, LX/AtF;

    move/from16 v7, v29

    move-object/from16 v0, v36

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v35, LX/AtF;

    move/from16 v7, v28

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v7}, LX/AtF;-><init>(LX/0AE;I)V

    new-instance v34, LX/AxD;

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v12}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v33, LX/AxD;

    move/from16 v7, v27

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v32, LX/AxD;

    move/from16 v7, v26

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v31, LX/AxD;

    move/from16 v7, v25

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v30, LX/AxD;

    move/from16 v7, v24

    move-object/from16 v0, v30

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v29, LX/AxD;

    move/from16 v7, v17

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v28, LX/AxD;

    move/from16 v7, v23

    move-object/from16 v0, v28

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v27, LX/AxD;

    move/from16 v7, v22

    move-object/from16 v0, v27

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v26, LX/AxD;

    move/from16 v7, v21

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v25, LX/AxD;

    move/from16 v7, v20

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v24, LX/AxD;

    move/from16 v7, v19

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v7}, LX/AxD;-><init>(LX/0AE;I)V

    new-instance v23, LX/Avf;

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v6}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v22, LX/Avf;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v5}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v21, LX/Avf;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v4}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v20, LX/Avf;

    move/from16 v4, v16

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v4}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v19, LX/Avf;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v3}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v18, LX/Avf;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v2}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v17, LX/Avf;

    move/from16 v2, v118

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v2}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v16, LX/Avf;

    move/from16 v2, v114

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v2}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v14, LX/Avf;

    move/from16 v0, v109

    invoke-direct {v14, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v13, LX/Avf;

    move/from16 v0, v105

    invoke-direct {v13, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v10, LX/Avf;

    invoke-direct {v10, v11, v1}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v9, LX/Avf;

    move/from16 v0, v97

    invoke-direct {v9, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v8, LX/Avf;

    move/from16 v0, v93

    invoke-direct {v8, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v7, LX/Avf;

    move/from16 v0, v72

    invoke-direct {v7, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v6, LX/Avf;

    move/from16 v0, v88

    invoke-direct {v6, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v5, LX/Avf;

    move/from16 v0, v84

    invoke-direct {v5, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v4, LX/Avf;

    move/from16 v0, v79

    invoke-direct {v4, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v3, LX/Avf;

    move/from16 v0, v75

    invoke-direct {v3, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v2, LX/Avf;

    move/from16 v0, v63

    invoke-direct {v2, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v1, LX/Avf;

    move/from16 v0, v49

    invoke-direct {v1, v11, v0}, LX/Avf;-><init>(LX/0AE;I)V

    new-instance v0, LX/9nk;

    invoke-direct {v0, v11, v12}, LX/9nk;-><init>(LX/0AE;I)V

    new-instance v12, LX/9nk;

    move/from16 v15, v61

    invoke-direct {v12, v11, v15}, LX/9nk;-><init>(LX/0AE;I)V

    new-instance v137, LX/5sO;

    move-object/from16 v138, v50

    move-object/from16 v139, v51

    move-object/from16 v140, v52

    move-object/from16 v141, v53

    move-object/from16 v142, v54

    move-object/from16 v143, v55

    move-object/from16 v144, v57

    move-object/from16 v145, v58

    move-object/from16 v146, v60

    move-object/from16 v147, v59

    move-object/from16 v148, v62

    move-object/from16 v149, v64

    move-object/from16 v150, v65

    move-object/from16 v151, v66

    move-object/from16 v152, v67

    move-object/from16 v153, v69

    move-object/from16 v154, v70

    move-object/from16 v155, v71

    move-object/from16 v156, v68

    move-object/from16 v157, v74

    move-object/from16 v158, v76

    move-object/from16 v159, v78

    move-object/from16 v160, v80

    move-object/from16 v161, v82

    move-object/from16 v162, v83

    move-object/from16 v163, v85

    move-object/from16 v164, v87

    move-object/from16 v165, v89

    move-object/from16 v166, v91

    move-object/from16 v167, v92

    move-object/from16 v168, v94

    move-object/from16 v169, v96

    move-object/from16 v170, v98

    move-object/from16 v171, v100

    move-object/from16 v172, v102

    move-object/from16 v173, v104

    move-object/from16 v174, v106

    move-object/from16 v175, v108

    move-object/from16 v176, v110

    move-object/from16 v177, v111

    move-object/from16 v178, v113

    move-object/from16 v179, v115

    move-object/from16 v180, v117

    move-object/from16 v181, v119

    move-object/from16 v182, v121

    move-object/from16 v183, v123

    move-object/from16 v184, v125

    move-object/from16 v185, v127

    move-object/from16 v186, v129

    move-object/from16 v187, v131

    move-object/from16 v188, v133

    move-object/from16 v189, v135

    move-object/from16 v190, v136

    move-object/from16 v191, v134

    move-object/from16 v192, v132

    move-object/from16 v193, v130

    move-object/from16 v194, v128

    move-object/from16 v195, v126

    move-object/from16 v196, v124

    move-object/from16 v197, v122

    move-object/from16 v198, v120

    move-object/from16 v199, v116

    move-object/from16 v200, v112

    move-object/from16 v201, v107

    move-object/from16 v202, v103

    move-object/from16 v203, v101

    move-object/from16 v204, v99

    move-object/from16 v205, v95

    move-object/from16 v206, v90

    move-object/from16 v207, v86

    move-object/from16 v208, v81

    move-object/from16 v209, v77

    move-object/from16 v210, v73

    move-object/from16 v211, v56

    move-object/from16 v212, v48

    move-object/from16 v213, v47

    move-object/from16 v214, v46

    move-object/from16 v215, v45

    move-object/from16 v216, v44

    move-object/from16 v217, v43

    move-object/from16 v218, v42

    move-object/from16 v219, v41

    move-object/from16 v220, v40

    move-object/from16 v221, v39

    move-object/from16 v222, v38

    move-object/from16 v223, v37

    move-object/from16 v224, v36

    move-object/from16 v225, v35

    move-object/from16 v226, v34

    move-object/from16 v227, v33

    move-object/from16 v228, v32

    move-object/from16 v229, v31

    move-object/from16 v230, v30

    move-object/from16 v231, v29

    move-object/from16 v232, v28

    move-object/from16 v233, v27

    move-object/from16 v234, v26

    move-object/from16 v235, v25

    move-object/from16 v236, v24

    move-object/from16 v237, v23

    move-object/from16 v238, v22

    move-object/from16 v239, v21

    move-object/from16 v240, v20

    move-object/from16 v241, v19

    move-object/from16 v242, v18

    move-object/from16 v243, v17

    move-object/from16 v244, v16

    move-object/from16 v245, v14

    move-object/from16 v246, v13

    move-object/from16 v247, v10

    move-object/from16 v248, v9

    move-object/from16 v249, v8

    move-object/from16 v250, v7

    move-object/from16 v251, v6

    move-object/from16 v252, v5

    move-object/from16 v253, v4

    move-object/from16 v254, v3

    move-object/from16 v255, v2

    move-object/16 v256, v1

    move-object/16 p0, v0

    move-object/16 p1, v12

    invoke-direct/range {v137 .. v258}, LX/5sO;-><init>(LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;LX/Ync;)V

    return-object v137

    :pswitch_12
    iget-object v2, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/06X;

    invoke-direct {v0, v2, v1}, LX/06X;-><init>(Lcom/instagram/common/session/UserSession;LX/4aS;)V

    return-object v0

    :pswitch_13
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mD;

    invoke-direct {v0, v1}, LX/5mD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v2, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/8lj;

    invoke-direct {v0, v1, v2}, LX/8lj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5mE;

    invoke-direct {v0, v2, v1}, LX/5mE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v3}, LX/9he;->A06()LX/8ld;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/5lB;

    invoke-direct {v0, v1, v2}, LX/5lB;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    return-object v0

    :pswitch_18
    invoke-virtual {v3}, LX/9he;->A07()LX/8kp;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    new-instance v1, LX/5kD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5kC;

    invoke-direct {v0, v3, v1, v2}, LX/5kC;-><init>(LX/4aS;LX/5kD;LX/2ba;)V

    return-object v0

    :pswitch_1a
    new-instance v4, LX/5tB;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4xd;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aU;

    iget-object v1, v0, LX/6aU;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6aU;->A00:LX/Hro;

    invoke-interface {v0, v3}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance v5, LX/5tB;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4xd;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vY;

    iget-object v1, v0, LX/5vY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5vY;->A00:LX/Hro;

    invoke-interface {v0, v3}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    sget-object v1, LX/4xd;->A08:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hro;

    invoke-interface {v0, v3}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    new-instance v1, LX/4xd;

    invoke-direct/range {v1 .. v6}, LX/4xd;-><init>(LX/5vo;Lcom/instagram/common/session/UserSession;LX/5tB;LX/5tB;Ljava/util/List;)V

    return-object v1

    :pswitch_1b
    sget-object v4, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A07:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    iget-object v1, v0, LX/5mV;->A02:Lcom/facebook/msys/mci/AccountSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/5mV;->A00(LX/5mV;)LX/5sH;

    move-result-object v2

    iget-object v5, v0, LX/5mV;->A05:LX/7tz;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v6, "ig_core"

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    iget-object v2, v0, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8sm;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sm;

    iget-object v0, v0, LX/8sm;->A00:LX/8sq;

    return-object v0

    :pswitch_1d
    iget-object v0, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    iget-object v2, v0, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8rs;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rs;

    iget-object v0, v0, LX/8rs;->A00:LX/8rv;

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/5mY;->A00()V

    iget-object v3, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5mZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v4

    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v8, :cond_11

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v8

    :cond_11
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/facebook/msys/dasm/DasmSupportHelper;->initialize(Landroid/content/Context;)V

    const-class v1, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->initialized:Z

    if-nez v0, :cond_12

    const-string/jumbo v0, "mdcorejnisploader"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->initialized:Z

    :cond_12
    sget-object v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->context:Landroid/content/Context;

    if-nez v0, :cond_13

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/modularsync/sploader/MDCoreSpLoader;->context:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    monitor-exit v1

    sget-object v6, LX/5nS;->A00:LX/5nS;

    sget-object v5, LX/5nT;->A00:LX/5nT;

    sget-object v1, LX/5nU;->A00:LX/5nU;

    sget-object v0, LX/5nV;->A00:LX/5nV;

    new-instance v11, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v11, v0, v6, v1, v5}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/5oB;

    invoke-direct {v0, v1, v7}, LX/5oB;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, LX/5oG;

    invoke-direct {v14, v7}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/5oG;

    invoke-direct {v13, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v12, LX/5oG;

    invoke-direct {v12, v9}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/5oQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v7, LX/5oR;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v2

    invoke-direct/range {v7 .. v23}, LX/5oR;-><init>(Landroid/content/Context;LX/5qN;LX/5oQ;Lcom/facebook/msys/mci/ProxyProvider;LX/BPC;LX/BPC;LX/BPC;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5qY;LX/5qL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v7, LX/5oR;->A07:Ljava/lang/Integer;

    invoke-static {v0, v9}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    invoke-static {}, LX/5pT;->A01()V

    invoke-static {v4, v2}, Lcom/facebook/msys/mci/AccountSession;->createWithAuthData(Lcom/facebook/msys/mci/AuthData;I)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v3}, LX/5qI;->A01(LX/LjV;Lcom/instagram/common/session/UserSession;)LX/5oR;

    move-result-object v0

    invoke-static {v0}, LX/5pT;->A00(LX/5oR;)Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/5mX;

    invoke-direct {v0, v1}, LX/5mX;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1f
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5rH;

    invoke-direct {v0, v1}, LX/5rH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v2, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v1

    new-instance v0, LX/7tz;

    invoke-direct {v0, v1, v2}, LX/7tz;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5rS;

    invoke-direct {v0, v1}, LX/5rS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/8sm;

    invoke-direct {v0}, LX/8sm;-><init>()V

    return-object v0

    :pswitch_23
    iget-object v1, v3, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8rs;

    invoke-direct {v0, v1}, LX/8rs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;I)LX/1tc;
    .locals 2

    new-instance v1, LX/9J8;

    invoke-direct {v1, p1}, LX/9J8;-><init>(I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A05()LX/0BD;
    .locals 7

    iget-object v6, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ue;

    iget-object v0, v6, LX/6ue;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B6;

    sget-object v2, LX/0BB;->A03:LX/0BB;

    const/16 v1, 0x1d

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v2, LX/0BB;->A04:LX/0BB;

    const/16 v1, 0x1e

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/0BB;->A02:LX/0BB;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/9he;->A04(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v6, LX/6ue;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0BD;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0BD;-><init>(Lcom/instagram/common/session/UserSession;LX/0B6;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A06()LX/8ld;
    .locals 8

    iget-object v2, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v5

    const/16 v0, 0x36

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8lj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lj;

    invoke-static {v2}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v6

    new-instance v2, LX/8ld;

    invoke-direct/range {v2 .. v7}, LX/8ld;-><init>(LX/8lj;Ljava/lang/Integer;LX/Xrn;ZZ)V

    return-object v2
.end method

.method public final A07()LX/8kp;
    .locals 7

    const/4 v6, 0x3

    iget-object v5, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v4

    invoke-static {v5}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    new-instance v3, LX/8kw;

    invoke-direct {v3, v4, v0, v1, v2}, LX/8kw;-><init>(LX/Xrn;IIZ)V

    const/16 v0, 0x38

    new-instance v1, LX/9he;

    invoke-direct {v1, v5, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8ld;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eXn;

    new-instance v1, LX/9iu;

    invoke-direct {v1, v6}, LX/9iu;-><init>(I)V

    const-class v0, LX/3vy;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vy;

    new-instance v0, LX/8lo;

    invoke-direct {v0, v1}, LX/8lo;-><init>(LX/3vy;)V

    filled-new-array {v3, v2, v0}, [LX/eXn;

    move-result-object v1

    new-instance v0, LX/8kp;

    invoke-direct {v0, v1}, LX/8kp;-><init>([LX/eXn;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9he;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9he;->A03(LX/9he;I)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_1
    iget-object v3, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v8, LX/6yw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/instagram/deadcodedetection/IgDeadCodeDetectionManager;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v8, LX/6yw;->A01:Z

    invoke-static {v7}, LX/09v;->A01(Landroid/content/Context;)V

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    new-instance v1, LX/C7S;

    invoke-direct {v1, v7, v0, v3}, LX/C7S;-><init>(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iput-object v1, v8, LX/6yw;->A00:LX/KA1;

    invoke-static {v7}, LX/247;->A0C(Landroid/content/Context;)Z

    const/4 v6, 0x1

    invoke-static {v7}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210b800011f67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    :try_start_0
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "getPackageManager failed. Not logging."

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v4, v6}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04(Landroid/content/Context;Ljava/util/Set;Z)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "Package manager failed. Not logging."

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_8

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "DeadObjectException while attempting to update enabled state."

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo v0, "mdcd_multiprocess_enable"

    invoke-static {v7, v0, v6}, LX/0Ju;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/7bs;->A00:LX/7bs;

    invoke-virtual {v0, v7}, LX/7bs;->A00(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "nativemetrics_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0Ju;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/9he;->A02(LX/9he;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_3
    invoke-static {p0}, LX/9he;->A01(LX/9he;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_4
    invoke-static {p0}, LX/9he;->A00(LX/9he;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_5
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v10, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/16 v0, 0x2c

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, v2, v10}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v10, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0M()LX/7ye;

    move-result-object v11

    invoke-static {v10}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v12

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v13

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v9

    new-instance v8, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ye;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8kA;)V

    return-object v8

    :pswitch_6
    iget-object v4, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b8002d187bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    new-instance v1, LX/570;

    invoke-direct {v1, v4, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JuH;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuH;

    invoke-static {v0, v3}, LX/JuH;->A00(LX/JuH;Z)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bgq;

    invoke-direct {v0, v5}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/Bgq;->A00(Z)V

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v3

    sget-object v2, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HBI;

    invoke-direct {v0, v5, v4}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_8
    iget-object v10, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v11, v10, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v12

    sget-object v9, LX/1pi;->A00:LX/1pi;

    sget-object v2, LX/6zi;->A2D:LX/6zi;

    new-instance v1, LX/6zr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v8, LX/6ys;

    invoke-direct/range {v8 .. v13}, LX/6ys;-><init>(LX/9k1;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/6zd;Ljava/util/Map;)V

    return-object v8

    :pswitch_9
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/8gg;

    invoke-direct {v8, v0}, LX/8gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_a
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6zj;

    invoke-direct {v8, v0}, LX/6zj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_b
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v8, LX/2bV;

    invoke-direct {v8, v0}, LX/2bV;-><init>(LX/LjV;)V

    return-object v8

    :pswitch_c
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/4cu;

    invoke-direct {v8, v0}, LX/4cu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_d
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/3cj;

    invoke-direct {v8, v0}, LX/3cj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_e
    iget-object v4, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v3, 0x0

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_has_logged_static_attributes"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "preference_static_attributes_logging_failure_count"

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105b600001eccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/HtM;

    invoke-direct {v0, v4, v3}, LX/HtM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1wh;->A05(LX/efj;Z)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    return-object v8

    :pswitch_10
    iget-object v4, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v3, LX/9he;

    invoke-direct {v3, v4, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    new-instance v2, LX/02w;

    invoke-direct {v2, v4, v0}, LX/02w;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A02:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    new-instance v1, LX/9he;

    invoke-direct {v1, v4, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/03M;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03M;

    :goto_4
    check-cast v1, LX/Cin;

    new-instance v8, LX/02U;

    invoke-direct {v8, v4, v1, v2, v3}, LX/02U;-><init>(Lcom/instagram/common/session/UserSession;LX/Cin;LX/Cql;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    :cond_6
    sget-object v1, LX/7ez;->A04:LX/7fa;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    move-result-object v0

    new-instance v1, LX/04G;

    invoke-direct {v1, v4, v0}, LX/04G;-><init>(Lcom/instagram/common/session/UserSession;LX/7ez;)V

    goto :goto_4

    :pswitch_11
    iget-object v4, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/9he;

    invoke-direct {v1, v4, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/03R;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03R;

    new-instance v2, LX/04E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7ez;->A04:LX/7fa;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7fa;->A00(Ljava/lang/String;)LX/7ez;

    move-result-object v1

    new-instance v0, LX/04G;

    invoke-direct {v0, v4, v1}, LX/04G;-><init>(Lcom/instagram/common/session/UserSession;LX/7ez;)V

    new-instance v8, LX/03M;

    invoke-direct {v8, v3, v0, v2}, LX/03M;-><init>(LX/03R;LX/04G;LX/04E;)V

    return-object v8

    :pswitch_12
    iget-object v2, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v1, LX/9he;

    invoke-direct {v1, v2, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/02U;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02U;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v8, LX/02O;

    invoke-direct {v8, v0, v2, v1}, LX/02O;-><init>(LX/4aS;Lcom/instagram/common/session/UserSession;LX/02U;)V

    return-object v8

    :pswitch_13
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1a:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    new-instance v8, LX/03R;

    invoke-direct {v8, v0}, LX/03R;-><init>(LX/Yav;)V

    return-object v8

    :pswitch_14
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/02U;

    iget-object v0, v0, LX/02U;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_15
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6cR;

    invoke-direct {v8, v0}, LX/6cR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_16
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cR;

    iget-object v1, v0, LX/6cR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff006e3818L

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cR;

    iget-object v1, v0, LX/6cR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff006a3815L

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cR;

    iget-object v1, v0, LX/6cR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff0073381bL

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {p0}, LX/9he;->A05()LX/0BD;

    move-result-object v8

    return-object v8

    :pswitch_1a
    iget-object v7, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v7, LX/6ue;

    iget-object v0, v7, LX/6ue;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B6;

    sget-object v2, LX/0BB;->A03:LX/0BB;

    const/16 v1, 0x1a

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v2, LX/0BB;->A04:LX/0BB;

    const/16 v1, 0x1b

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0BB;->A02:LX/0BB;

    const/16 v0, 0x1c

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v7, LX/6ue;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/0BD;

    invoke-direct {v8, v1, v5, v0, v2}, LX/0BD;-><init>(Lcom/instagram/common/session/UserSession;LX/0B6;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v8

    :pswitch_1b
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/5mC;

    invoke-direct {v8, v0}, LX/5mC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_1c
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/2PA;

    invoke-direct {v8, v0}, LX/2PA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_1d
    iget-object v3, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0500003f3fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/HrY;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    :goto_5
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :pswitch_1e
    iget-object v2, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/7uk;->A00(Lcom/instagram/common/session/UserSession;)LX/7um;

    move-result-object v0

    new-instance v8, LX/7uh;

    invoke-direct {v8, v1, v2, v0}, LX/7uh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7um;)V

    return-object v8

    :pswitch_1f
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uq;

    iget-object v1, v0, LX/7uq;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b69001f4967L

    goto :goto_6

    :pswitch_20
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SQ;

    iget-object v1, v0, LX/0SQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100af000001d2L

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_21
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v8, LX/3cs;

    invoke-direct {v8, v0}, LX/3cs;-><init>(LX/LjV;)V

    return-object v8

    :pswitch_22
    iget-object v2, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82017000180557L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :cond_8
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
