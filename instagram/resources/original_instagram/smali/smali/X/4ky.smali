.class public final LX/4ky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/4ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ky;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ky;->A01:LX/4ky;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 29

    .line 0
    const-class v1, LX/4ky;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, LX/4lf;->A00:LX/obA;

    .line 4
    .line 5
    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/4lf;->A01:LX/obA;

    .line 9
    .line 10
    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v6

    .line 20
    move-object v9, v6

    .line 21
    move v12, v10

    .line 22
    move v13, v10

    .line 23
    move v14, v10

    .line 24
    move v15, v10

    .line 25
    move/from16 v16, v10

    .line 26
    .line 27
    move/from16 v17, v10

    .line 28
    .line 29
    move/from16 v18, v10

    .line 30
    .line 31
    move/from16 v19, v11

    .line 32
    .line 33
    move/from16 v20, v11

    .line 34
    .line 35
    move/from16 v21, v10

    .line 36
    .line 37
    move/from16 v22, v11

    .line 38
    .line 39
    move/from16 v23, v11

    .line 40
    .line 41
    move/from16 v24, v11

    .line 42
    .line 43
    move/from16 v25, v10

    .line 44
    .line 45
    move/from16 v26, v10

    .line 46
    .line 47
    move/from16 v27, v10

    .line 48
    .line 49
    move/from16 v28, v10

    .line 50
    .line 51
    invoke-static/range {v2 .. v28}, LX/4ky;->A01(LX/obA;LX/obA;LX/obA;LX/obA;LX/cBE;LX/ovh;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public static final declared-synchronized A01(LX/obA;LX/obA;LX/obA;LX/obA;LX/cBE;LX/ovh;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZ)V
    .locals 15

    const-class v7, LX/4ky;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    .line 205809
    sget-boolean v0, LX/4ky;->A00:Z

    if-nez v0, :cond_6

    .line 205810
    invoke-static {}, LX/4kz;->A00()V

    .line 205811
    const/4 v0, 0x1

    .line 205812
    sput-boolean v0, LX/4ky;->A00:Z

    .line 205813
    const/4 v0, 0x0

    .line 205814
    sput-boolean v0, LX/4la;->A00:Z

    .line 205815
    sput p8, LX/4lb;->A04:I

    .line 205816
    sput-object p0, LX/4le;->A05:LX/obA;

    .line 205817
    sput-object p1, LX/4le;->A04:LX/obA;

    .line 205818
    sput-object p2, LX/4le;->A03:LX/obA;

    .line 205819
    sput-object p3, LX/4le;->A02:LX/obA;

    .line 205820
    sput-boolean p14, LX/4lj;->A03:Z

    .line 205821
    sput-boolean p17, LX/4lj;->A00:Z

    .line 205822
    sput-boolean p18, LX/4lj;->A02:Z

    .line 205823
    sput-boolean p19, LX/4lj;->A01:Z

    .line 205824
    move/from16 p3, p25

    sput-boolean p25, LX/4lm;->A00:Z

    .line 205825
    if-eqz p6, :cond_0

    goto :goto_0

    .line 205826
    :cond_0
    const-wide/16 v10, 0x50

    goto :goto_1

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 205827
    :goto_1
    new-instance v2, LX/4lo;

    .line 205828
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205829
    invoke-static {}, LX/4kz;->A00()V

    .line 205830
    new-instance v9, LX/4lp;

    .line 205831
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 205832
    new-instance v8, LX/4lq;

    move/from16 p0, p20

    move/from16 v12, p9

    move/from16 p2, p22

    move/from16 v13, p10

    move/from16 v14, p16

    move/from16 p1, p21

    invoke-direct/range {v8 .. v18}, LX/4lq;-><init>(LX/4lp;JZZZZZZZ)V

    .line 205833
    iput-object v8, v2, LX/4lo;->A03:LX/4lq;

    .line 205834
    invoke-static {}, LX/4kz;->A00()V

    .line 205835
    move/from16 v3, p24

    if-eqz p26, :cond_1

    if-eqz p4, :cond_1

    goto :goto_2

    .line 205836
    :cond_1
    new-instance v4, LX/4lr;

    .line 205837
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205838
    move-object/from16 v0, p5

    iput-object v0, v4, LX/4lr;->A00:LX/ovh;

    .line 205839
    move/from16 v0, p12

    iput-boolean v0, v4, LX/4lr;->A06:Z

    .line 205840
    move/from16 v0, p15

    iput-boolean v0, v4, LX/4lr;->A05:Z

    .line 205841
    iput-boolean v14, v4, LX/4lr;->A07:Z

    .line 205842
    move/from16 v0, p23

    iput-boolean v0, v4, LX/4lr;->A04:Z

    .line 205843
    move-object/from16 v0, p7

    iput-object v0, v4, LX/4lr;->A03:Lkotlin/jvm/functions/Function1;

    .line 205844
    const-string v1, "No image URI was specified!"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/4lr;->A02:Ljava/lang/NullPointerException;

    .line 205845
    new-instance v0, LX/4ls;

    invoke-direct {v0, v3}, LX/4ls;-><init>(Z)V

    iput-object v0, v4, LX/4lr;->A01:LX/4ls;

    .line 205846
    const/4 v0, 0x0

    goto :goto_3

    .line 205847
    :goto_2
    invoke-static/range {p4 .. p4}, LX/co2;->A00(LX/cBE;)V

    .line 205848
    sget-object v1, LX/co2;->A0E:LX/co2;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205849
    invoke-virtual {v1}, LX/co2;->A03()LX/dt1;

    move-result-object v5

    .line 205850
    sget-object v0, LX/4lf;->A00:LX/obA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v6, LX/Zw5;

    .line 205851
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Zw5;->A00:LX/obA;

    .line 205852
    const/4 v1, 0x3

    new-instance v0, LX/J5E;

    invoke-direct {v0, v6, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Zw5;->A01:LX/B69;

    .line 205853
    const/4 v1, 0x4

    new-instance v0, LX/J5E;

    invoke-direct {v0, v6, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Zw5;->A02:LX/B69;

    .line 205854
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 205855
    new-instance v4, LX/Zf7;

    .line 205856
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205857
    iput-object v6, v4, LX/Zf7;->A00:LX/Zw5;

    .line 205858
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 205859
    new-instance v1, LX/ZfB;

    .line 205860
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZfB;->A00:LX/Zf7;

    .line 205861
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 205862
    new-instance v4, LX/hbz;

    .line 205863
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205864
    iput-object v5, v4, LX/hbz;->A01:LX/dt1;

    .line 205865
    iput-object v1, v4, LX/hbz;->A00:LX/ZfB;

    .line 205866
    iput-object v8, v4, LX/hbz;->A02:LX/4lq;

    .line 205867
    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/ord;

    .line 205868
    iput-object v4, v2, LX/4lo;->A01:LX/ord;

    .line 205869
    invoke-static {}, LX/4kz;->A00()V

    .line 205870
    new-instance v0, LX/4lu;

    .line 205871
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205872
    iput-object v0, v2, LX/4lo;->A02:LX/4lu;

    .line 205873
    invoke-static {}, LX/4kz;->A00()V

    .line 205874
    if-eqz p13, :cond_2

    .line 205875
    new-instance v1, LX/hcm;

    .line 205876
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205877
    new-instance v0, LX/4mA;

    invoke-direct {v0, v3}, LX/4mA;-><init>(Z)V

    filled-new-array {v1, v0}, [LX/obi;

    move-result-object v0

    .line 205878
    new-instance v1, LX/hcl;

    .line 205879
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hcl;->A00:[LX/obi;

    .line 205880
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 205881
    new-instance v5, LX/aHM;

    .line 205882
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/aHM;->A00:LX/obi;

    .line 205883
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p11, :cond_4

    .line 205884
    const v0, 0x3c184847

    .line 205885
    new-instance v3, LX/2dd;

    invoke-direct {v3, v0}, LX/2dd;-><init>(I)V

    goto :goto_5

    .line 205886
    :cond_2
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v14

    if-eqz p11, :cond_3

    .line 205887
    const v0, 0x3c184847

    .line 205888
    new-instance v1, LX/2dd;

    invoke-direct {v1, v0}, LX/2dd;-><init>(I)V

    .line 205889
    :goto_4
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 205890
    new-instance v10, LX/4ly;

    .line 205891
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 205892
    new-instance v0, LX/4mA;

    invoke-direct {v0, v3}, LX/4mA;-><init>(Z)V

    .line 205893
    new-instance v9, LX/4mf;

    move-object v11, v4

    move-object v12, v0

    move-object v13, v8

    move-object p0, v1

    invoke-direct/range {v9 .. v15}, LX/4mf;-><init>(LX/nvj;LX/ord;LX/obi;LX/4lq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    .line 205894
    :cond_3
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    goto :goto_4

    .line 205895
    :cond_4
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v3

    .line 205896
    :goto_5
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 205897
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v1

    .line 205898
    new-instance v0, LX/4ly;

    .line 205899
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205900
    new-instance v9, LX/hbx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 205901
    iput-object v8, v9, LX/hbx;->A03:LX/4lq;

    .line 205902
    iput-object v5, v9, LX/hbx;->A02:LX/aHM;

    .line 205903
    iput-object v3, v9, LX/hbx;->A04:Ljava/util/concurrent/Executor;

    .line 205904
    iput-object v1, v9, LX/hbx;->A05:Ljava/util/concurrent/Executor;

    .line 205905
    iput-object v4, v9, LX/hbx;->A01:LX/ord;

    .line 205906
    iput-object v0, v9, LX/hbx;->A00:LX/nvj;

    .line 205907
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v9, LX/eAi;

    .line 205908
    iput-object v9, v2, LX/4lo;->A00:LX/eAi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 205909
    :try_start_1
    const-class v3, LX/4mh;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205910
    :try_start_2
    sget-object v0, LX/4mh;->A00:LX/ore;

    if-eqz v0, :cond_5

    .line 205911
    const-string v1, "FrescoVitoProvider"

    .line 205912
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 205913
    invoke-static {v1, v0}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 205914
    :cond_5
    sput-object v2, LX/4mh;->A00:LX/ore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205915
    :try_start_3
    monitor-exit v3

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205916
    :cond_6
    :goto_7
    monitor-exit v7

    return-void

    .line 205917
    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LX/4ky;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    new-instance v1, LX/RvV;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ERROR_VITO_LATE_INITIALIZATION"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4ky;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
