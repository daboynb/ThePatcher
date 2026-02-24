.class public final LX/5H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:J


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v10

    move-object/from16 v1, p0

    iget-wide v2, v1, LX/5H0;->A00:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-double v11, v1

    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0xc

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    mul-double v27, v11, v3

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double v27, v27, v7

    mul-double v3, v1, v7

    add-double v27, v27, v3

    add-double v27, v27, v5

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sget-object v8, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v13, 0x7ff4

    const/4 v10, 0x0

    const-string v9, "7020005"

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v7 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v19, "7020006"

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-wide/from16 v21, v1

    move/from16 v23, v13

    move-wide/from16 v24, v14

    move/from16 v26, v16

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v25, "7020007"

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move/from16 v29, v13

    move-wide/from16 v30, v14

    move/from16 v32, v16

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v13, 0x7ff8

    const-string v9, "7020008"

    const-wide/16 v11, 0x0

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    move-wide v14, v3

    invoke-direct/range {v7 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v0, v10, v2}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerTime"

    return-object v0
.end method
