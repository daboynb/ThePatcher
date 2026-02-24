.class public final LX/hoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyo;


# instance fields
.field public A00:LX/hmv;


# virtual methods
.method public final FVk(LX/6vY;Ljava/lang/String;)LX/6vZ;
    .locals 16

    const/4 v15, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/FAM;

    sget-object v7, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v12, 0x7fdd

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v10, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    const-string v0, ""

    invoke-static {v0, v6}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "identity"

    sget-object v1, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v1, v3, v8, v4}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/hoo;->A00:LX/hmv;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, LX/hmv;->FVl(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v3

    iget-boolean v0, v3, LX/6vZ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v3, v0

    goto :goto_0

    :cond_0
    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v3, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
