.class public abstract LX/ZCJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O5P;)Lcom/instagram/model/venue/LocationDict;
    .locals 39

    move-object/from16 v7, p0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/O5P;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/O5P;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/O5P;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/O5P;->A04:Ljava/lang/Integer;

    iget-object v14, v7, LX/O5P;->A05:Ljava/lang/Integer;

    iget-object v13, v7, LX/O5P;->A06:Ljava/lang/Integer;

    iget-object v0, v7, LX/O5P;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    iget-object v12, v7, LX/O5P;->A0H:Ljava/lang/String;

    iget-object v11, v7, LX/O5P;->A0I:Ljava/lang/String;

    iget-object v0, v7, LX/O5P;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_0
    iget-object v6, v7, LX/O5P;->A0C:Ljava/lang/Long;

    iget-object v5, v7, LX/O5P;->A0J:Ljava/lang/String;

    iget-object v4, v7, LX/O5P;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/O5P;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_1
    iget-object v0, v7, LX/O5P;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    :goto_2
    iget-object v10, v7, LX/O5P;->A07:Ljava/lang/Integer;

    iget-object v9, v7, LX/O5P;->A0K:Ljava/lang/String;

    iget-object v8, v7, LX/O5P;->A0D:Ljava/lang/Long;

    iget-object v3, v7, LX/O5P;->A0L:Ljava/lang/String;

    iget-object v2, v7, LX/O5P;->A0M:Ljava/lang/String;

    iget-object v1, v7, LX/O5P;->A08:Ljava/lang/Integer;

    iget-object v0, v7, LX/O5P;->A09:Ljava/lang/Integer;

    iget-object v7, v7, LX/O5P;->A0N:Ljava/lang/String;

    new-instance v16, Lcom/instagram/model/venue/LocationDict;

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 p0, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v39}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const/16 v34, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/venue/LocationDict;)LX/O5P;
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v6, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Integer;

    iget-object v14, v6, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    iget-object v13, v6, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :goto_0
    iget-object v12, v6, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    :goto_1
    iget-object v5, v6, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Long;

    iget-object v4, v6, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_2
    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :cond_0
    iget-object v10, v6, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    iget-object v9, v6, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    iget-object v7, v6, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    move-object/from16 v29, v8

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v16

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move-object/from16 p0, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    move-object/from16 v16, v3

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v39}, LX/XUM;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O5P;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v17

    goto :goto_2

    :cond_2
    move-object/from16 v27, v17

    goto :goto_1

    :cond_3
    move-object/from16 v26, v17

    goto :goto_0
.end method
