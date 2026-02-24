.class public abstract LX/2yB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jhk;)Lcom/instagram/reels/interactive/Interactive;
    .locals 14

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jhk;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/Jhk;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-interface {p0}, LX/Jhk;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-interface {p0}, LX/Jhk;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    invoke-interface {p0}, LX/Jhk;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    invoke-interface {p0}, LX/Jhk;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    invoke-interface {p0}, LX/Jhk;->DZs()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, LX/Jhk;->Djp()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0}, LX/Jhk;->DYH()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/Jhk;->BX4()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/Jhk;->B4g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/Jhk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/2yC;->A10:LX/2yC;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A09:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 26

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/egp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/egp;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_1
    invoke-interface {v3}, LX/egp;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_2
    invoke-interface {v3}, LX/egp;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_3
    invoke-interface {v3}, LX/egp;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_4
    invoke-interface {v3}, LX/egp;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_5
    invoke-interface {v3}, LX/egp;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_6
    invoke-interface {v3}, LX/egp;->DZs()Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v3}, LX/egp;->Djp()Ljava/lang/Integer;

    move-result-object v22

    invoke-interface {v3}, LX/egp;->DYH()Ljava/lang/Integer;

    move-result-object v23

    invoke-interface {v3}, LX/egp;->BX4()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, LX/egp;->B4g()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3}, LX/egp;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v14, LX/2yC;->A0A:LX/2yC;

    new-instance v13, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v13 .. v26}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/egp;->DBe()LX/fA8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5p;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/egp;->getUserId()Ljava/lang/String;

    move-result-object p0

    iget-object v11, v0, LX/R5p;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/R5p;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/R5p;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/R5p;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/R5p;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/R5p;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/R5p;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/R5p;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/R5p;->A02:Ljava/lang/Boolean;

    iget-object v0, v0, LX/R5p;->A0A:Ljava/lang/String;

    invoke-interface {v3}, LX/egp;->DfK()Ljava/lang/Boolean;

    move-result-object v16

    new-instance v14, LX/R5p;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v26}, LX/R5p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v14, v13, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/R5p;

    invoke-interface {v3}, LX/egp;->B62()LX/fA8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5p;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/egp;->getUserId()Ljava/lang/String;

    move-result-object p0

    iget-object v9, v0, LX/R5p;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/R5p;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/R5p;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/R5p;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/R5p;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/R5p;->A00:Ljava/lang/Boolean;

    iget-object v0, v0, LX/R5p;->A0A:Ljava/lang/String;

    invoke-interface {v3}, LX/egp;->DfK()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v3}, LX/egp;->B6m()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, LX/egp;->BdP()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, LX/egp;->DlS()Ljava/lang/Boolean;

    move-result-object v17

    new-instance v4, LX/R5p;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v26}, LX/R5p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v4, v13, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v14, v4

    goto :goto_7

    :cond_2
    move-object/from16 v20, v4

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_5
    move-object/from16 v17, v4

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v4

    goto/16 :goto_2

    :cond_7
    move-object v15, v4

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eft;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/eft;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/eft;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/eft;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/eft;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/eft;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/eft;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/eft;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/eft;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/eft;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/eft;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/eft;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/eft;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0C:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/eft;->B8F()Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CaptionStickerTappableObject;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0I:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BFj()Lcom/instagram/api/schemas/CaptionStickerTappableData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->CqP()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Bba()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Cdk()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Float;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Cdm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_a

    :cond_2
    move-object v0, v3

    goto :goto_9

    :cond_3
    move-object v0, v3

    goto :goto_8

    :cond_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v14, v3

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    goto/16 :goto_4

    :cond_8
    move-object v12, v3

    goto/16 :goto_3

    :cond_9
    move-object v11, v3

    goto/16 :goto_2

    :cond_a
    move-object v10, v3

    goto/16 :goto_1

    :cond_b
    return-object v2
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KAB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KAB;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/KAB;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/KAB;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/KAB;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/KAB;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/KAB;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/KAB;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/KAB;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/KAB;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/KAB;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/KAB;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/KAB;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0N:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/KAB;->CzD()LX/KAP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IE;

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/4IE;

    invoke-interface {v4}, LX/KAB;->CqP()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    invoke-interface {v4}, LX/KAB;->Bba()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_8

    :cond_2
    move-object v0, v3

    goto :goto_7

    :cond_3
    move-object v15, v3

    goto :goto_6

    :cond_4
    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v12, v3

    goto/16 :goto_3

    :cond_7
    move-object v11, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v3

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edy;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edy;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edy;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edy;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edy;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edy;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edy;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edy;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edy;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edy;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edy;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edy;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edy;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0W:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edy;->BZY()LX/emo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RXh;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edm;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edm;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edm;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edm;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edm;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edm;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edm;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edm;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edm;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edm;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edm;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0X:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edm;->BdN()LX/ehy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R7n;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edz;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edz;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edz;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edz;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edz;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edz;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edz;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edz;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edz;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edz;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edz;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edz;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edz;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0Y:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edz;->Beo()LX/ezm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RRC;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/egk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/egk;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/egk;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/egk;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/egk;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/egk;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/egk;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/egk;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/egk;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/egk;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/egk;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/egk;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/egk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0Z:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/egk;->DYH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_6
    iput-boolean v1, v7, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    invoke-interface {v3}, LX/egk;->Bex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    move-object v13, v14

    goto :goto_5

    :cond_3
    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object v11, v14

    goto :goto_3

    :cond_5
    move-object v10, v14

    goto :goto_2

    :cond_6
    move-object v9, v14

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eek;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/eek;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/eek;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/eek;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/eek;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/eek;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/eek;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/eek;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/eek;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/eek;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/eek;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/eek;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/eek;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0a:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/eek;->BfF()LX/evm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RRR;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eel;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/eel;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/eel;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/eel;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/eel;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/eel;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/eel;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/eel;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/eel;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/eel;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/eel;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/eel;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/eel;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0b:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/eel;->Bfe()LX/elm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RS6;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/RS6;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0C(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eeo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eeo;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eeo;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eeo;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eeo;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eeo;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eeo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eeo;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eeo;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eeo;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eeo;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eeo;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eeo;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0e:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eeo;->Bmq()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/HorizonStickerTappableObject;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0h:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jhm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Jhm;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/Jhm;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/Jhm;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/Jhm;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/Jhm;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/Jhm;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/Jhm;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/Jhm;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/Jhm;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/Jhm;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/Jhm;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/Jhm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0m:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jhm;->Csu()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eeq;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eeq;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eeq;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eeq;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eeq;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eeq;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eeq;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eeq;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eeq;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eeq;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eeq;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eeq;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eeq;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0o:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eeq;->C5I()Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v3}, LX/eeq;->Cv4()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/List;
    .locals 20

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fBg;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/fBg;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/fBg;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/fBg;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/fBg;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/fBg;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/fBg;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/fBg;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/fBg;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/fBg;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/fBg;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/fBg;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/fBg;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0s:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/fBg;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0H(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edt;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edt;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edt;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edt;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edt;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edt;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edt;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edt;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edt;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edt;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edt;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edt;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edt;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0w:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edt;->Bz9()LX/NpU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/WxZ;->A00(LX/NpU;)LX/aKu;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v3

    goto :goto_6

    :cond_2
    move-object v14, v3

    goto :goto_5

    :cond_3
    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v12, v3

    goto :goto_3

    :cond_5
    move-object v11, v3

    goto :goto_2

    :cond_6
    move-object v10, v3

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0I(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0x:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0J(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eer;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eer;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eer;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eer;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eer;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eer;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eer;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eer;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eer;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eer;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eer;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eer;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0z:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eer;->CCu()Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0K(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ees;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/ees;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/ees;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/ees;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/ees;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/ees;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/ees;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/ees;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/ees;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/ees;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/ees;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/ees;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/ees;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A12:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/ees;->CDJ()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0L(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Onc;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Onc;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/Onc;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/Onc;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/Onc;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/Onc;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/Onc;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/Onc;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/Onc;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/Onc;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/Onc;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/Onc;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Onc;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A17:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Onc;->COm()LX/LcZ;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/LcZ;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0M(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eex;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eex;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eex;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eex;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eex;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eex;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eex;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eex;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eex;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eex;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eex;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eex;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eex;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A18:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eex;->CSa()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0N(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eez;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eez;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eez;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eez;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eez;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eez;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eez;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eez;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eez;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eez;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eez;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eez;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eez;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1B:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eez;->CSZ()LX/eai;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/eai;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0O(Ljava/util/List;)Ljava/util/List;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KA8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KA8;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/KA8;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/KA8;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/KA8;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/KA8;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/KA8;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    invoke-interface {v2}, LX/KA8;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/KA8;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/KA8;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/KA8;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/KA8;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/KA8;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/KA8;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/2yC;->A0K:LX/2yC;

    :goto_6
    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/KA8;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/2yC;->A1C:LX/2yC;

    goto :goto_6

    :cond_3
    move-object v13, v14

    goto :goto_5

    :cond_4
    move-object v12, v14

    goto :goto_4

    :cond_5
    move-object v11, v14

    goto :goto_3

    :cond_6
    move-object v10, v14

    goto :goto_2

    :cond_7
    move-object v9, v14

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0P(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KA9;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KA9;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/KA9;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/KA9;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/KA9;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/KA9;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/KA9;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/KA9;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/KA9;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/KA9;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/KA9;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/KA9;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/KA9;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1E:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/KA9;->CVf()LX/KAO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RY;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0Q(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/efm;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/efm;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/efm;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/efm;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/efm;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/efm;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/efm;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/efm;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/efm;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/efm;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/efm;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/efm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A19:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/efm;->ChD()LX/eby;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0R(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/efn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/efn;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/efn;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/efn;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/efn;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/efn;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/efn;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/efn;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/efn;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/efn;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/efn;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/efn;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/efn;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1M:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/efn;->CnY()LX/NqT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJQ;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0S(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jgo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Jgo;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/Jgo;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/Jgo;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/Jgo;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/Jgo;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/Jgo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    invoke-interface {v3}, LX/Jgo;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/Jgo;->B4g()Ljava/lang/String;

    move-result-object v19

    sget-object v8, LX/2yC;->A0N:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jgo;->BZZ()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    :goto_7
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-interface {v3}, LX/Jgo;->CqP()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    invoke-interface {v3}, LX/Jgo;->Bba()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    iput-object v15, v7, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v15

    goto :goto_8

    :cond_2
    move-object v0, v15

    goto :goto_7

    :cond_3
    move-object v14, v15

    goto :goto_6

    :cond_4
    move-object v13, v15

    goto :goto_5

    :cond_5
    move-object v12, v15

    goto :goto_4

    :cond_6
    move-object v11, v15

    goto/16 :goto_3

    :cond_7
    move-object v10, v15

    goto/16 :goto_2

    :cond_8
    move-object v9, v15

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A0T(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jhk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Jhk;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/Jhk;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/Jhk;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/Jhk;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/Jhk;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/Jhk;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/Jhk;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/Jhk;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/Jhk;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/Jhk;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/Jhk;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Jhk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1P:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0U(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1S:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0V(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/efo;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/efo;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/efo;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/efo;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/efo;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/efo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/efo;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/efo;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/efo;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/efo;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/efo;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/efo;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1T:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/efo;->Crt()LX/ebu;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0W(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/edk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/edk;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/edk;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/edk;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/edk;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/edk;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/edk;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/edk;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/edk;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/edk;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/edk;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/edk;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/edk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A04:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0X(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edn;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edn;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edn;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edn;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edn;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edn;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edn;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edn;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edn;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edn;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edn;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edn;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A07:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edn;->B34()LX/eso;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/ZzI;

    invoke-direct {v2, v0}, LX/ZzI;-><init>(LX/eso;)V

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0Y(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edo;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edo;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edo;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edo;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edo;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edo;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edo;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edo;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edo;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edo;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edo;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edo;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A06:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edo;->B35()LX/eso;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/ZzI;

    invoke-direct {v2, v0}, LX/ZzI;-><init>(LX/eso;)V

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0Z(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edp;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edp;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edp;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edp;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edp;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edp;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edp;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edp;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edp;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edp;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edp;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edp;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edp;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0E:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edp;->B9N()LX/eto;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/ZzI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/ZzI;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/ZzI;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/ZzI;->A0C:Ljava/util/HashMap;

    invoke-interface {v5}, LX/eto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZzI;->A09:Ljava/lang/String;

    invoke-interface {v5}, LX/eto;->B9C()LX/A6Z;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/A6Z;->GLq()LX/29a;

    move-result-object v2

    :cond_0
    iput-object v2, v4, LX/ZzI;->A03:LX/29a;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/ZzI;->A02:LX/A7S;

    invoke-interface {v5}, LX/eto;->B9O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZzI;->A07:Ljava/lang/String;

    move-object v2, v4

    :cond_2
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1O:LX/ZzI;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v15, v2

    goto :goto_6

    :cond_4
    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v13, v2

    goto/16 :goto_4

    :cond_6
    move-object v12, v2

    goto/16 :goto_3

    :cond_7
    move-object v11, v2

    goto/16 :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_1

    :cond_9
    return-object v3
.end method

.method public static final A0a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/edr;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/edr;->DEN()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/edr;->DEn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/edr;->DEs()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/edr;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/edr;->BqD()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/edr;->Ccc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/edr;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/edr;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/edr;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/edr;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/edr;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/edr;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0F:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/edr;->B9Q()LX/ezk;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/ZzI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/ZzI;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/ZzI;->A0B:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/ZzI;->A0C:Ljava/util/HashMap;

    invoke-interface {v4}, LX/ezk;->B96()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A06:Ljava/lang/String;

    invoke-interface {v4}, LX/ezk;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/ezk;->B9G()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LX/ZzI;->A0A:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v4}, LX/ezk;->CmM()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    iput v1, v0, LX/ZzI;->A00:I

    invoke-interface {v4}, LX/ezk;->CH2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/ezk;->AyV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/ezk;->Cjp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, v0, LX/ZzI;->A0D:Z

    :cond_2
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    move-object v15, v0

    goto/16 :goto_6

    :cond_5
    move-object v14, v0

    goto/16 :goto_5

    :cond_6
    move-object v13, v0

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    goto/16 :goto_3

    :cond_8
    move-object v11, v0

    goto/16 :goto_2

    :cond_9
    move-object v10, v0

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0b(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fAF;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/fAF;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/fAF;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/fAF;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/fAF;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/fAF;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/fAF;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/fAF;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/fAF;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/fAF;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/fAF;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/fAF;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/fAF;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0G:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0c(Ljava/util/List;)Ljava/util/List;
    .locals 22

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eds;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/eds;->DEN()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    invoke-interface {v3}, LX/eds;->DEn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_2
    invoke-interface {v3}, LX/eds;->DEs()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    invoke-interface {v3}, LX/eds;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_4
    invoke-interface {v3}, LX/eds;->BqD()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_5
    invoke-interface {v3}, LX/eds;->Ccc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_6
    invoke-interface {v3}, LX/eds;->DZs()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eds;->Djp()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, LX/eds;->DYH()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v3}, LX/eds;->BX4()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/eds;->B4g()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, LX/eds;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v10, LX/2yC;->A0H:LX/2yC;

    new-instance v9, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v9 .. v22}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eds;->BH6()LX/Yly;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6P;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/aKo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/aKo;->A00:LX/K6P;

    iput-object v1, v0, LX/aKo;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/aKo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/aKo;->A05:Ljava/util/List;

    iput-object v1, v0, LX/aKo;->A06:Ljava/util/List;

    iput-object v1, v0, LX/aKo;->A02:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/aKo;->A07:Z

    iput-object v1, v0, LX/aKo;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/aKo;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_6

    :cond_2
    move-object v15, v0

    goto :goto_5

    :cond_3
    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v13, v0

    goto/16 :goto_3

    :cond_5
    move-object v12, v0

    goto/16 :goto_2

    :cond_6
    move-object v11, v0

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public static final A0d(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/edt;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/edt;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/edt;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/edt;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/edt;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/edt;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/edt;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/edt;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/edt;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/edt;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/edt;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/edt;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/edt;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0k:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/edt;->Bz9()LX/NpU;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0e(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/edw;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/edw;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/edw;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/edw;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/edw;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/edw;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/edw;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/edw;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/edw;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/edw;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/edw;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/edw;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/edw;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0Q:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/edw;->BO7()LX/NpT;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/NpT;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0f(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eem;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eem;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eem;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eem;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eem;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eem;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eem;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eem;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eem;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eem;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eem;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eem;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eem;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0q:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/eem;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0g(Ljava/util/List;)Ljava/util/List;
    .locals 21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esn;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esn;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v2}, LX/Esn;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v2}, LX/Esn;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v2}, LX/Esn;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v2}, LX/Esn;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v2}, LX/Esn;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    invoke-interface {v2}, LX/Esn;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/Esn;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/Esn;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v2}, LX/Esn;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/Esn;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/Esn;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0p:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esn;->BIq()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4zm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zm;

    if-nez v0, :cond_1

    sget-object v0, LX/4zm;->A06:LX/4zm;

    :cond_1
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0E:LX/4zm;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, LX/Esn;->CSk()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v2}, LX/Esn;->C8e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/5or;->A01(Ljava/lang/String;)LX/5ou;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    invoke-interface {v2}, LX/Esn;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v2}, LX/Esn;->C6n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    invoke-interface {v2}, LX/Esn;->Cje()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v14, v15

    goto/16 :goto_5

    :cond_6
    move-object v13, v15

    goto/16 :goto_4

    :cond_7
    move-object v12, v15

    goto/16 :goto_3

    :cond_8
    move-object v11, v15

    goto/16 :goto_2

    :cond_9
    move-object v10, v15

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0h(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/een;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/een;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/een;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/een;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/een;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/een;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/een;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/een;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/een;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/een;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/een;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/een;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/een;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0d:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/een;->DYH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_6
    iput-boolean v1, v7, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    invoke-interface {v3}, LX/een;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    invoke-interface {v3}, LX/een;->Bkp()LX/dnp;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    move-object v13, v14

    goto :goto_5

    :cond_3
    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object v11, v14

    goto :goto_3

    :cond_5
    move-object v10, v14

    goto/16 :goto_2

    :cond_6
    move-object v9, v14

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0i(Ljava/util/List;)Ljava/util/List;
    .locals 34

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KAD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/KAD;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_1
    invoke-interface {v3}, LX/KAD;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_2
    invoke-interface {v3}, LX/KAD;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_3
    invoke-interface {v3}, LX/KAD;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    :goto_4
    invoke-interface {v3}, LX/KAD;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_5
    invoke-interface {v3}, LX/KAD;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    :goto_6
    invoke-interface {v3}, LX/KAD;->DZs()Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v3}, LX/KAD;->Djp()Ljava/lang/Integer;

    move-result-object v30

    invoke-interface {v3}, LX/KAD;->DYH()Ljava/lang/Integer;

    move-result-object v31

    invoke-interface {v3}, LX/KAD;->BX4()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v3}, LX/KAD;->B4g()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v3}, LX/KAD;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v22, LX/2yC;->A0f:LX/2yC;

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/KAD;->Bpl()LX/WQl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/WQl;->getId()Ljava/lang/String;

    move-result-object v20

    :cond_0
    const-string v21, ""

    if-nez v20, :cond_1

    move-object/from16 v20, v21

    :cond_1
    invoke-interface {v3}, LX/KAD;->Bpl()LX/WQl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/WQl;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v21, v1

    :cond_2
    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v28, v20

    goto :goto_6

    :cond_4
    move-object/from16 v27, v20

    goto :goto_5

    :cond_5
    move-object/from16 v26, v20

    goto/16 :goto_4

    :cond_6
    move-object/from16 v25, v20

    goto/16 :goto_3

    :cond_7
    move-object/from16 v24, v20

    goto/16 :goto_2

    :cond_8
    move-object/from16 v23, v20

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A0j(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/edl;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/edl;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/edl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/edl;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/edl;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/edl;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/edl;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/edl;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/edl;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/edl;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/edl;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/edl;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/edl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0g:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0k(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/egl;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/egl;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v3}, LX/egl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v3}, LX/egl;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v3}, LX/egl;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v3}, LX/egl;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v3}, LX/egl;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v3}, LX/egl;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/egl;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/egl;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, LX/egl;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/egl;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/egl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0i:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/egl;->BHP()LX/VLw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/VLw;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/WxB;->A00(Ljava/lang/String;)LX/VIL;

    move-result-object v4

    invoke-interface {v3}, LX/egl;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aKl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aKl;->A00:LX/VIL;

    iput-object v0, v1, LX/aKl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A18:LX/aKl;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v4

    goto :goto_6

    :cond_2
    move-object v14, v4

    goto :goto_5

    :cond_3
    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v11, v4

    goto/16 :goto_2

    :cond_6
    move-object v10, v4

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0l(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eep;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eep;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eep;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eep;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eep;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eep;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eep;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eep;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eep;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eep;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eep;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eep;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eep;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A0j:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0m(Ljava/util/List;)Ljava/util/List;
    .locals 21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esm;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esm;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v2}, LX/Esm;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v2}, LX/Esm;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v2}, LX/Esm;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v2}, LX/Esm;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v2}, LX/Esm;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v2}, LX/Esm;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/Esm;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/Esm;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v2}, LX/Esm;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/Esm;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/Esm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A11:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esm;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/15i;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, LX/Esm;->CD5()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    goto :goto_7

    :cond_2
    move-object v15, v4

    goto :goto_6

    :cond_3
    move-object v14, v4

    goto :goto_5

    :cond_4
    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v12, v4

    goto :goto_3

    :cond_6
    move-object v11, v4

    goto/16 :goto_2

    :cond_7
    move-object v10, v4

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0n(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A13:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->AZh()LX/YVo;

    move-result-object v0

    invoke-virtual {v0}, LX/YVo;->A00()Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, v18

    goto :goto_6

    :cond_1
    move-object/from16 v13, v18

    goto :goto_5

    :cond_2
    move-object/from16 v12, v18

    goto :goto_4

    :cond_3
    move-object/from16 v11, v18

    goto :goto_3

    :cond_4
    move-object/from16 v10, v18

    goto :goto_2

    :cond_5
    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0o(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eet;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/eet;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/eet;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/eet;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/eet;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/eet;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/eet;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/eet;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/eet;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/eet;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/eet;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/eet;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/eet;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A14:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0p(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eeu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/eeu;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/eeu;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/eeu;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/eeu;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/eeu;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/eeu;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/eeu;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/eeu;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/eeu;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/eeu;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/eeu;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/eeu;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A16:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0q(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ego;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/ego;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/ego;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/ego;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/ego;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/ego;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/ego;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/ego;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/ego;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/ego;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/ego;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/ego;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/ego;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1D:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/ego;->Czp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/ego;->CUW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/ego;->Cup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O43;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/O43;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/O43;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A14:LX/O43;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto/16 :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0r(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/efk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/efk;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/efk;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/efk;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/efk;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/efk;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/efk;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/efk;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/efk;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/efk;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/efk;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/efk;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/efk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1G:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/efk;->CVw()LX/dwl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIy;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0s(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KAA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KAA;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/KAA;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/KAA;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/KAA;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/KAA;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/KAA;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/KAA;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/KAA;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/KAA;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/KAA;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/KAA;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/KAA;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1H:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/KAA;->CWw()LX/WSk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Vq;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0t(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/egn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/egn;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/egn;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/egn;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/egn;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/egn;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/egn;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/egn;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/egn;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/egn;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/egn;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/egn;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/egn;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1J:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/egn;->C9R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-interface {v4}, LX/egn;->CSI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A26:Ljava/util/List;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v15, v2

    goto :goto_6

    :cond_3
    move-object v14, v2

    goto :goto_5

    :cond_4
    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v12, v2

    goto/16 :goto_3

    :cond_6
    move-object v11, v2

    goto/16 :goto_2

    :cond_7
    move-object v10, v2

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0u(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A0f:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Cno()Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0v(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efl;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/efl;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/efl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/efl;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/efl;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/efl;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/efl;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/efl;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/efl;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/efl;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/efl;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/efl;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/efl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1L:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/efl;->BFR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0w(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/egq;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/egq;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/egq;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/egq;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/egq;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/egq;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/egq;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/egq;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/egq;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/egq;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/egq;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/egq;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/egq;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1Y:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/egq;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/lang/String;

    invoke-interface {v4}, LX/egq;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1K:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v4}, LX/egq;->D7F()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-interface {v4}, LX/egq;->Con()LX/Jig;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Jig;

    invoke-interface {v4}, LX/egq;->DTx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    invoke-interface {v4}, LX/egq;->BM2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto/16 :goto_3

    :cond_5
    move-object v11, v2

    goto/16 :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0x(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jhl;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Jhl;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/Jhl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/Jhl;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/Jhl;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/Jhl;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/Jhl;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/Jhl;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/Jhl;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/Jhl;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/Jhl;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/Jhl;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Jhl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1I:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jhl;->D9Z()Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0y(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/efy;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/efy;->DEN()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/efy;->DEn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/efy;->DEs()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/efy;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/efy;->BqD()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/efy;->Ccc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/efy;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/efy;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/efy;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/efy;->BX4()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/efy;->B4g()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/efy;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/2yC;->A1Z:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/efy;->DCy()LX/exo;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LX/ZzI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/ZzI;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/ZzI;->A0B:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/ZzI;->A0C:Ljava/util/HashMap;

    invoke-interface {v4}, LX/exo;->B96()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A06:Ljava/lang/String;

    invoke-interface {v4}, LX/exo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A09:Ljava/lang/String;

    invoke-interface {v4}, LX/exo;->B9G()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LX/ZzI;->A0A:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v4}, LX/exo;->Cjp()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    iput-boolean v1, v0, LX/ZzI;->A0D:Z

    invoke-interface {v4}, LX/exo;->CmM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    iput v2, v0, LX/ZzI;->A00:I

    invoke-interface {v4}, LX/exo;->CH2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZzI;->A08:Ljava/lang/String;

    :cond_2
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    move-object v15, v0

    goto/16 :goto_6

    :cond_5
    move-object v14, v0

    goto/16 :goto_5

    :cond_6
    move-object v13, v0

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    goto/16 :goto_3

    :cond_8
    move-object v11, v0

    goto/16 :goto_2

    :cond_9
    move-object v10, v0

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0z(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/efu;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/efu;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/efu;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/efu;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/efu;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/efu;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/efu;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/efu;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/efu;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/efu;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/efu;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/efu;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1a:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A10(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efq;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/efq;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/efq;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/efq;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/efq;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/efq;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/efq;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/efq;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/efq;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/efq;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/efq;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/efq;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/efq;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1V:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/efq;->Cv2()LX/PAb;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/PAb;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A11(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jhk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Jhk;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/Jhk;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/Jhk;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/Jhk;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v3}, LX/Jhk;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v3}, LX/Jhk;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v3}, LX/Jhk;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, LX/Jhk;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v3}, LX/Jhk;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, LX/Jhk;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3}, LX/Jhk;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Jhk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1U:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jhk;->Cv4()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A12(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/efx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/efx;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/efx;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/efx;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/efx;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/efx;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/efx;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/efx;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/efx;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/efx;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/efx;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/efx;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/efx;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1W:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A13(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->BX4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->B4g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/2yC;->A1b:LX/2yC;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A14(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fAD;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/fAD;->DEN()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v4}, LX/fAD;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, LX/fAD;->DEs()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/fAD;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v4}, LX/fAD;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v4}, LX/fAD;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, LX/fAD;->DZs()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v4}, LX/fAD;->Djp()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/fAD;->DYH()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v4}, LX/fAD;->B4g()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/2yC;->A1c:LX/2yC;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v0, p1

    move-object/from16 v20, v0

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/2yC;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v4}, LX/fAD;->DDl()LX/eoo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RTS;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/RTS;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method
