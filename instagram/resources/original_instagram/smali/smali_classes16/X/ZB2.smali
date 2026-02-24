.class public abstract LX/ZB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q23;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q23;->A0C:LX/DWn;

    iget-object v12, v0, LX/DWn;->A0A:Ljava/lang/String;

    iget v6, v7, LX/Q23;->A02:F

    iget v5, v7, LX/Q23;->A01:F

    iget v4, v7, LX/Q23;->A04:I

    iget v3, v7, LX/Q23;->A05:I

    iget v2, v7, LX/Q23;->A03:I

    iget-object v11, v7, LX/Q23;->A0E:Ljava/lang/Integer;

    iget-object v9, v7, LX/Q23;->A0B:LX/40Y;

    iget-object v0, v7, LX/Q23;->A0A:LX/8Go;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/8Go;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/Q23;->A08:LX/1Os;

    if-eqz v0, :cond_0

    iget-object v15, v0, LX/1Os;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v7, LX/Q23;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Os;

    iget-object v0, v0, LX/1Os;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Q23;->A07:LX/WMG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :cond_3
    iget-object v10, v7, LX/Q23;->A0D:Ljava/lang/Float;

    iget-object v0, v7, LX/Q23;->A0G:Ljava/lang/String;

    iget-object v8, v7, LX/Q23;->A09:LX/6wE;

    new-instance v7, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object v14, v13

    move/from16 p0, v2

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v23}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/6wE;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v7
.end method

.method public static final A01(LX/1Os;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/26W;->A00:LX/26W;

    return-object p1
.end method
