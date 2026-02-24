.class public final Lcom/facebook/mqtt/service/PersonalizationConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final connectPersonalizationEnabled:Z

.field public final highSpeedConnackLatencyInMs:I

.field public final highSpeedConnectTimeoutInSeconds:I

.field public final highSpeedPingIntervalInSeconds:I

.field public final highSpeedPingLatencyInMs:I

.field public final highSpeedPingTimeoutInSeconds:I

.field public final highSpeedPreemptivePublishTimeoutInSeconds:I

.field public final highSpeedPublishTimeoutInSeconds:I

.field public final lowSpeedConnackLatencyInMs:I

.field public final lowSpeedConnectTimeoutInSeconds:I

.field public final lowSpeedPingIntervalInSeconds:I

.field public final lowSpeedPingLatencyInMs:I

.field public final lowSpeedPingTimeoutInSeconds:I

.field public final lowSpeedPreemptivePublishTimeoutInSeconds:I

.field public final lowSpeedPublishTimeoutInSeconds:I

.field public final midSpeedConnackLatencyInMs:I

.field public final midSpeedConnectTimeoutInSeconds:I

.field public final midSpeedPingIntervalInSeconds:I

.field public final midSpeedPingLatencyInMs:I

.field public final midSpeedPingTimeoutInSeconds:I

.field public final midSpeedPreemptivePublishTimeoutInSeconds:I

.field public final midSpeedPublishTimeoutInSeconds:I

.field public final personalizationEnabled:Z

.field public final storePersonalizationClassEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v4, 0x4

    .line 536870914
    move-object/from16 v0, p0

    .line 536870915
    .line 536870916
    move v2, v1

    .line 536870917
    move v3, v1

    .line 536870918
    move v5, v4

    .line 536870919
    move v6, v4

    .line 536870920
    move v7, v1

    .line 536870921
    move v8, v1

    .line 536870922
    move v9, v1

    .line 536870923
    move v10, v1

    .line 536870924
    move v11, v1

    .line 536870925
    move v12, v1

    .line 536870926
    move v13, v1

    .line 536870927
    move v14, v1

    .line 536870928
    move v15, v1

    .line 536870929
    move/from16 v16, v1

    .line 536870930
    .line 536870931
    move/from16 v17, v1

    .line 536870932
    .line 536870933
    move/from16 v18, v1

    .line 536870934
    .line 536870935
    move/from16 v19, v1

    .line 536870936
    .line 536870937
    move/from16 v20, v1

    .line 536870938
    .line 536870939
    move/from16 v21, v1

    .line 536870940
    .line 536870941
    move/from16 v22, v1

    .line 536870942
    .line 536870943
    move/from16 v23, v1

    .line 536870944
    .line 536870945
    move/from16 v24, v1

    .line 536870946
    .line 536870947
    invoke-direct/range {v0 .. v24}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZZIIIIIIIIIIIIIIIIIIIII)V

    .line 536870948
    .line 536870949
    .line 536870950
    return-void
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
.end method

.method public constructor <init>(ZZZIIIIIIIIIIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    iput-boolean p2, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    iput-boolean p3, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->storePersonalizationClassEnabled:Z

    iput p4, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    iput p5, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    iput p6, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    iput p7, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    iput p8, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    iput p9, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    iput p10, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    iput p11, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    iput p12, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    iput p13, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    iput p14, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v25, p24

    move/from16 v0, p25

    move/from16 v24, p23

    move/from16 v23, p22

    move/from16 v22, p21

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p18

    move/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v2, p1

    move/from16 v15, p14

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    and-int/lit8 v1, p25, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, p25, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, p25, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, p25, 0x8

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    :cond_3
    and-int/lit8 v1, p25, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    :cond_4
    and-int/lit8 v1, p25, 0x20

    if-nez v1, :cond_5

    .line 269946542
    move/from16 v7, p6

    :cond_5
    and-int/lit8 v1, p25, 0x40

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v1, 0x8000

    and-int v1, p25, v1

    if-eqz v1, :cond_f

    const/16 v17, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p25, v1

    if-eqz v1, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int v1, p25, v1

    if-eqz v1, :cond_11

    const/16 v19, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int v1, p25, v1

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int v1, p25, v1

    if-eqz v1, :cond_13

    const/16 v21, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int v1, p25, v1

    if-eqz v1, :cond_14

    const/16 v22, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int v1, p25, v1

    if-eqz v1, :cond_15

    const/16 v23, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int v1, p25, v1

    if-eqz v1, :cond_16

    const/16 v24, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int v0, p25, v1

    if-eqz v0, :cond_17

    const/16 v25, 0x0

    :cond_17
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v25}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZZIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/mqtt/service/PersonalizationConfig;ZZZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 43

    move/from16 v7, p24

    move/from16 v8, p23

    move/from16 v9, p22

    move/from16 v10, p21

    move/from16 v11, p20

    move/from16 v12, p19

    move/from16 v4, p15

    move/from16 v6, p25

    move/from16 v5, p14

    move/from16 v42, p1

    move/from16 v41, p2

    move/from16 v3, p16

    move/from16 v40, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v2, p17

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v18, p9

    move/from16 v17, p10

    move/from16 v1, p18

    move/from16 v16, p11

    move/from16 v14, p12

    move/from16 v13, p13

    and-int/lit8 v0, p25, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    move/from16 v42, v0

    :cond_0
    and-int/lit8 v0, p25, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    move/from16 v41, v0

    :cond_1
    and-int/lit8 v0, p25, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->storePersonalizationClassEnabled:Z

    move/from16 v40, v0

    :cond_2
    and-int/lit8 v0, p25, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    move/from16 v19, v0

    :cond_3
    and-int/lit8 v0, p25, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    move/from16 v20, v0

    :cond_4
    and-int/lit8 v0, p25, 0x20

    if-eqz v0, :cond_5

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_6

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    move/from16 v22, v0

    :cond_6
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_7

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    move/from16 v23, v0

    :cond_7
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_8

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    move/from16 v18, v0

    :cond_8
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    move/from16 v17, v0

    :cond_9
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_a

    iget v0, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    move/from16 v16, v0

    :cond_a
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_b

    iget v14, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    :cond_b
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_c

    iget v13, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    :cond_c
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_d

    iget v5, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    :cond_d
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_e

    iget v4, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    :cond_e
    const v0, 0x8000

    and-int v0, p25, v0

    if-eqz v0, :cond_f

    iget v3, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p25, v0

    if-eqz v0, :cond_10

    iget v2, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_11

    iget v1, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_12

    iget v12, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_13

    iget v11, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_14

    iget v10, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_15

    iget v9, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_16

    iget v8, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    :cond_16
    const/high16 v0, 0x800000

    and-int v6, p25, v0

    if-eqz v6, :cond_17

    iget v7, v15, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    :cond_17
    new-instance v15, Lcom/facebook/mqtt/service/PersonalizationConfig;

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v7

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v16, v42

    move/from16 v17, v41

    move/from16 v18, v40

    invoke-direct/range {v15 .. v39}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZZIIIIIIIIIIIIIIIIIIIII)V

    return-object v15
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->storePersonalizationClassEnabled:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final copy(ZZZIIIIIIIIIIIIIIIIIIIII)Lcom/facebook/mqtt/service/PersonalizationConfig;
    .locals 25

    new-instance v0, Lcom/facebook/mqtt/service/PersonalizationConfig;

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v2, p2

    move/from16 v14, p14

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/facebook/mqtt/service/PersonalizationConfig;-><init>(ZZZIIIIIIIIIIIIIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getConnectPersonalizationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    return v0
.end method

.method public final getHighSpeedConnackLatencyInMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final getHighSpeedConnectTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final getHighSpeedPingIntervalInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final getHighSpeedPingLatencyInMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    return v0
.end method

.method public final getHighSpeedPingTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final getHighSpeedPreemptivePublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final getHighSpeedPublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final getLowSpeedConnackLatencyInMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final getLowSpeedConnectTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final getLowSpeedPingIntervalInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final getLowSpeedPingLatencyInMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    return v0
.end method

.method public final getLowSpeedPingTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final getLowSpeedPreemptivePublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final getLowSpeedPublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final getMidSpeedConnackLatencyInMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    return v0
.end method

.method public final getMidSpeedConnectTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    return v0
.end method

.method public final getMidSpeedPingIntervalInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    return v0
.end method

.method public final getMidSpeedPingLatencyInMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    return v0
.end method

.method public final getMidSpeedPingTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    return v0
.end method

.method public final getMidSpeedPreemptivePublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    return v0
.end method

.method public final getMidSpeedPublishTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    return v0
.end method

.method public final getPersonalizationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    return v0
.end method

.method public final getStorePersonalizationClassEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->storePersonalizationClassEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersonalizationConfig(personalizationEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->personalizationEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x484

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->connectPersonalizationEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storePersonalizationClassEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->storePersonalizationClassEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedPreemptivePublishTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPreemptivePublishTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedPreemptivePublishTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPreemptivePublishTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedPreemptivePublishTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPreemptivePublishTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedPublishTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPublishTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedPublishTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPublishTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedPublishTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPublishTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedConnackLatencyInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnackLatencyInMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedConnackLatencyInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnackLatencyInMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedConnackLatencyInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnackLatencyInMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedPingLatencyInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingLatencyInMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedPingLatencyInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingLatencyInMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedPingLatencyInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingLatencyInMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedPingIntervalInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingIntervalInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedPingIntervalInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingIntervalInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedPingIntervalInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingIntervalInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedPingTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedPingTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedPingTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedPingTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedPingTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedPingTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highSpeedConnectTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->highSpeedConnectTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", midSpeedConnectTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->midSpeedConnectTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowSpeedConnectTimeoutInSeconds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqtt/service/PersonalizationConfig;->lowSpeedConnectTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
