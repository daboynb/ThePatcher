.class public final LX/hls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/hls;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v4, p0, LX/hls;->A01:Ljava/lang/String;

    const/16 v8, 0x7ff6

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object v5, v3

    invoke-direct/range {v2 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    const-string v0, "scroll speed config parse error"

    invoke-static {v2, v0, v1}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/C33;->A0K(Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hls;->A02:Ljava/lang/String;

    return-object v0
.end method
