.class public abstract LX/Y8z;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    instance-of v0, v0, LX/T20;

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    move-object v1, v10

    check-cast v1, LX/Zv2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v4, v1, LX/Zv2;->A00:D

    iget-wide v2, v1, LX/Zv2;->A01:D

    iget v0, v1, LX/Zv2;->A04:I

    move/from16 v16, v0

    iget-object v0, v1, LX/Zv2;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v14, v1, LX/Zv2;->A0B:Z

    iget-wide v8, v1, LX/Zv2;->A02:D

    iget-wide v6, v1, LX/Zv2;->A03:D

    iget-object v13, v1, LX/Zv2;->A06:Lcom/google/common/collect/ImmutableList;

    iget v12, v1, LX/Zv2;->A05:I

    iget-object v11, v1, LX/Zv2;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Zv2;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v15, v1, LX/Zv2;->A0A:Ljava/lang/String;

    new-instance v1, LX/Zv2;

    move/from16 v26, v12

    move/from16 v27, v14

    move-wide/from16 v23, v6

    move/from16 v25, v16

    move-wide/from16 v21, v8

    move-wide/from16 v19, v2

    move-object/from16 v16, v15

    move-wide/from16 v17, v4

    move-object/from16 v14, v28

    move-object v15, v11

    move-object v12, v13

    move-object v13, v0

    move-object v11, v1

    invoke-direct/range {v11 .. v27}, LX/Zv2;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDIIZ)V

    :goto_0
    if-eq v1, v10, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v10

    check-cast v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ak8;

    invoke-direct {v0, v1}, LX/ak8;-><init>(LX/enz;)V

    new-instance v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v1, v0}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/ak8;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
