.class public final LX/hli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:LX/2od;


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/hli;->A00:LX/2od;

    invoke-virtual {v1}, LX/2od;->A02()I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v2

    invoke-virtual {v1}, LX/2od;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v18, -0x1

    const v0, -0x3edf6de1

    if-eq v2, v0, :cond_3

    const v0, 0x2196af

    if-eq v2, v0, :cond_2

    const v0, 0x5973c691

    if-ne v2, v0, :cond_0

    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v18, 0x1

    :cond_0
    :goto_0
    iget-object v0, v1, LX/2od;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    :goto_1
    sget-object v2, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7ff4

    const/4 v4, 0x0

    const-string v3, "2619"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    sget-object v12, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v17, 0x7ff8

    const-string v13, "2618"

    const-wide/16 v15, 0x0

    new-instance v11, Lcom/facebook/odin/model/FeatureData;

    move-object v14, v4

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v25

    const-string v20, "3776"

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-wide/from16 v22, v15

    move/from16 v24, v17

    move/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    filled-new-array {v1, v11, v0}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "Full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v18, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v18, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "BatteryStatusAndLevel"

    return-object v0
.end method
