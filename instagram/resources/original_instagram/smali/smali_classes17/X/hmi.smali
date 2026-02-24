.class public final LX/hmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:LX/A3J;


# direct methods
.method public constructor <init>(LX/A3J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hmi;->A00:LX/A3J;

    return-void
.end method


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, LX/hmi;->A00:LX/A3J;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/A3J;->A00:D

    move-wide/from16 v21, v2

    const-wide/16 v11, 0x0

    cmpg-double v1, v2, v11

    if-nez v1, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v8, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget v4, v0, LX/A3J;->A05:I

    int-to-long v14, v4

    const/16 v13, 0x7ff8

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-string v9, "3351"

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v7 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v18, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v23, 0x7ff4

    const-wide/16 v24, 0x0

    const-string v19, "3252"

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v20, v10

    move/from16 v26, v16

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, LX/A3J;->A01:D

    const-string v19, "3627"

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, LX/A3J;->A02:D

    const-string v19, "3628"

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, LX/A3J;->A03:D

    const-string v19, "3629"

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, LX/A3J;->A04:D

    const-string v19, "3630"

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v28, "3649"

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v29, v10

    move-wide/from16 v30, v2

    move/from16 v32, v23

    move-wide/from16 v33, v24

    move/from16 v35, v16

    invoke-direct/range {v26 .. v35}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v14, v5

    const-string v9, "3650"

    new-instance v7, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v7 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v8, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v8, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    if-ne v6, v0, :cond_2

    iget-wide v3, v8, Lcom/facebook/odin/model/FeatureData;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v6, v0, :cond_3

    iget-wide v3, v8, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v2, v4

    const/4 v5, 0x0

    if-lez v1, :cond_0

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extract ads side immediate feature data: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryPrefetchImmediate"

    return-object v0
.end method
