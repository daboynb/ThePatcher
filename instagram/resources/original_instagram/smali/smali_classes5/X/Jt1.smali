.class public abstract LX/Jt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lua;)Ljava/util/ArrayList;
    .locals 17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lua;->BDj(LX/HBJ;)LX/2R6;

    move-result-object v0

    invoke-virtual {v0}, LX/2R6;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/6Tb;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v4, LX/6Tb;->A00:LX/2PT;

    invoke-interface {v3, v4}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6Tb;->A0z:LX/6Tb;

    const/4 v13, 0x0

    if-ne v4, v1, :cond_4

    invoke-interface {v3, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, LX/Lua;->CfE(LX/6Tb;)I

    move-result v1

    invoke-static {}, LX/B3M;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    if-nez v0, :cond_1

    sget-object v0, LX/EcK;->A09:LX/EcK;

    :cond_1
    iget v0, v0, LX/EcK;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_1
    sget-object v1, LX/6Tb;->A13:LX/6Tb;

    if-ne v4, v1, :cond_2

    invoke-interface {v3, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/Lua;->Cr9(LX/6Tb;)J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :cond_2
    iget-wide v0, v7, LX/2PT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v9, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 p0, v16

    invoke-direct/range {v9 .. v17}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v6, v13

    goto :goto_1

    :cond_5
    return-object v2
.end method
