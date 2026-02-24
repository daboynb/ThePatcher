.class public final LX/5H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 26

    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    move-object/from16 v0, p0

    iget-wide v10, v0, LX/5H2;->A01:J

    const/16 v9, 0x7ff8

    const/4 v6, 0x0

    const-string v5, "7020000"

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-wide v1, v0, LX/5H2;->A02:J

    const-string v15, "7020001"

    new-instance v13, Lcom/facebook/odin/model/FeatureData;

    move-object v14, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move-wide/from16 v20, v1

    move/from16 v22, v12

    invoke-direct/range {v13 .. v22}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-wide v1, v0, LX/5H2;->A00:J

    const-string v16, "7020002"

    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v4

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move/from16 v20, v9

    move-wide/from16 v21, v1

    move/from16 v23, v12

    invoke-direct/range {v14 .. v23}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-wide v1, v0, LX/5H2;->A03:J

    const-string v17, "7020003"

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v21, v9

    move-wide/from16 v22, v1

    move/from16 v24, v12

    invoke-direct/range {v15 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-wide v0, v0, LX/5H2;->A04:J

    const-string v18, "7020004"

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v22, v9

    move-wide/from16 v23, v0

    move/from16 v25, v12

    invoke-direct/range {v16 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    filled-new-array {v3, v13, v14, v15, v2}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v6, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method
