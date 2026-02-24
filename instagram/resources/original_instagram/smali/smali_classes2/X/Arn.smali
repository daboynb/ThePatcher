.class public abstract LX/Arn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaR;


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 36

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2lZ;->A06:I

    if-ne v0, v7, :cond_0

    iget v0, v1, LX/2lZ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2lZ;

    if-eqz v9, :cond_4

    iget v5, v9, LX/2lZ;->A06:I

    if-ne v5, v7, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v9, LX/2lZ;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2kF;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v0, v9, LX/2lZ;->A05:I

    move/from16 v21, v0

    iget-object v0, v9, LX/2lZ;->A0E:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/2lZ;->A0C:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/2lZ;->A0D:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/2lZ;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/2lZ;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/2lZ;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v2, v9, LX/2lZ;->A00:D

    iget-boolean v15, v9, LX/2lZ;->A0G:Z

    iget-boolean v14, v9, LX/2lZ;->A0H:Z

    iget v13, v9, LX/2lZ;->A04:I

    iget v12, v9, LX/2lZ;->A03:I

    iget v11, v9, LX/2lZ;->A02:F

    iget v10, v9, LX/2lZ;->A01:F

    iget-object v1, v9, LX/2lZ;->A08:Ljava/lang/String;

    iget-object v9, v9, LX/2lZ;->A07:Ljava/lang/String;

    new-instance v0, LX/2lZ;

    move-object/from16 v25, v17

    move-object/from16 v26, v4

    move-wide/from16 v27, v2

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v21

    move/from16 v32, v5

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v15

    move/from16 p0, v14

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v36}, LX/2lZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v6
.end method

.method public static A01(LX/2lZ;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .locals 31

    const/16 v27, 0x2

    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, LX/2lZ;->A05:I

    move/from16 v16, v1

    iget-object v1, v0, LX/2lZ;->A0C:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/2lZ;->A0D:Ljava/util/List;

    iget-object v14, v0, LX/2lZ;->A0F:Ljava/util/List;

    iget-object v13, v0, LX/2lZ;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/2lZ;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/2lZ;->A09:Ljava/lang/String;

    iget-wide v4, v0, LX/2lZ;->A00:D

    iget-boolean v10, v0, LX/2lZ;->A0G:Z

    iget-boolean v9, v0, LX/2lZ;->A0H:Z

    iget v8, v0, LX/2lZ;->A04:I

    iget v7, v0, LX/2lZ;->A03:I

    iget v6, v0, LX/2lZ;->A02:F

    iget v3, v0, LX/2lZ;->A01:F

    iget-object v2, v0, LX/2lZ;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2lZ;->A07:Ljava/lang/String;

    new-instance v0, LX/2lZ;

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 p0, v9

    move/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-wide/from16 v22, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v14, v12

    move-object v15, v11

    move-object v12, v0

    invoke-direct/range {v12 .. v31}, LX/2lZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
