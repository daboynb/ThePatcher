.class public final LX/5H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:Lcom/instagram/metacasper/HighlightsMetadata;


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5H4;->A00:Lcom/instagram/metacasper/HighlightsMetadata;

    iget-wide v4, v0, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    const-wide/16 v27, -0x1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    sub-long v24, v8, v4

    const-wide/16 v1, 0x3e8

    div-long v24, v24, v1

    :goto_0
    iget-wide v2, v0, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    sub-long/2addr v8, v4

    const-wide/16 v1, 0x3e8

    div-long v27, v8, v1

    :cond_0
    sget-object v5, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget-wide v11, v0, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    const/16 v10, 0x7ff8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const-string v6, "7040000"

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v4 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-wide v1, v0, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    const-string v16, "7040001"

    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move-wide/from16 v21, v1

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    const-string v19, "7040002"

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move/from16 v26, v13

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    iget-wide v2, v0, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    const-string v17, "7040003"

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-wide/from16 v22, v2

    move/from16 v24, v13

    invoke-direct/range {v15 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    const-string v22, "7040004"

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-wide/from16 v24, v8

    move/from16 v26, v10

    move/from16 v29, v13

    invoke-direct/range {v20 .. v29}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    filled-new-array {v4, v14, v1, v0, v2}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v7, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const-wide/16 v24, -0x1

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionEndHighlights"

    return-object v0
.end method
