.class public abstract LX/PFV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTU;Ljava/util/List;)LX/HTU;
    .locals 24

    move-object/from16 v2, p1

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v3, LX/HTU;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v6}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const v18, 0x1ffff3

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v3 .. v25}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move-object v5, v2

    goto :goto_0
.end method
