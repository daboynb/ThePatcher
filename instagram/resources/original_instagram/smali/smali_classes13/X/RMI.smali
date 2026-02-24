.class public abstract LX/RMI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8g7;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2hI;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8g7;->A02:LX/H3u;

    const/16 v35, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/H3u;->A03:Ljava/lang/String;

    iget v7, v0, LX/H3u;->A01:I

    iget v8, v0, LX/H3u;->A00:I

    iget-object v0, v0, LX/H3u;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v9

    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_0
    iget-object v13, v1, LX/8g7;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p4, :cond_5

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    if-eqz v21, :cond_0

    invoke-static/range {v21 .. v21}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v21, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/16 v29, 0x0

    const-wide/16 v27, 0x0

    const/16 v25, -0x1

    new-instance v1, LX/2hI;

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v25

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 p0, v29

    move/from16 p1, v29

    move/from16 p2, v29

    move/from16 p3, v29

    move/from16 p4, v29

    invoke-direct/range {v1 .. v40}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v1

    :cond_4
    const/16 v35, 0x1

    goto :goto_2

    :cond_5
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object/from16 v21, v12

    goto :goto_0
.end method
