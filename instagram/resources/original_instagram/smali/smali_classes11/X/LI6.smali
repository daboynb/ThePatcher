.class public abstract LX/LI6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 37

    move-object/from16 v14, p0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/51D;

    iget-object v0, v11, LX/51D;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-wide v3, v11, LX/51D;->A01:J

    invoke-static {v14, v3, v4}, LX/ONR;->A00(LX/2qa;J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, LX/2qa;->A1a(Ljava/lang/String;)V

    iget-object v0, v11, LX/51D;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/51D;->A06:LX/3Qs;

    move-object/from16 v21, v0

    iget-wide v5, v11, LX/51D;->A02:J

    iget-object v0, v11, LX/51D;->A0F:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/51D;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/51D;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/51D;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/51D;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/51D;->A07:LX/6Xa;

    move-object/from16 v18, v0

    iget v0, v11, LX/51D;->A00:I

    move/from16 v17, v0

    iget-object v15, v11, LX/51D;->A03:LX/Abg;

    iget-boolean v9, v11, LX/51D;->A0G:Z

    iget-object v8, v11, LX/51D;->A09:Ljava/lang/Long;

    iget-boolean v7, v11, LX/51D;->A0I:Z

    iget-object v2, v11, LX/51D;->A08:Ljava/lang/Boolean;

    iget-boolean v1, v11, LX/51D;->A0H:Z

    iget-object v0, v11, LX/51D;->A04:LX/8a5;

    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/51D;

    move-object/from16 v29, v19

    move-object/from16 v30, v10

    move/from16 v31, v17

    move-wide/from16 v32, v5

    move-wide/from16 v34, v3

    move/from16 v36, v9

    move/from16 p0, v7

    move/from16 p1, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v38}, LX/51D;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v12

    :cond_6
    return-object p1
.end method
