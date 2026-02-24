.class public abstract LX/RNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YkA;)LX/H8q;
    .locals 20

    move-object/from16 v4, p0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v4, LX/K4U;

    iget-object v11, v4, LX/K4U;->A07:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v6, v4, LX/K4U;->A00:LX/Yka;

    iget-object v2, v4, LX/K4U;->A0B:Ljava/util/Map;

    iget-object v0, v4, LX/K4U;->A01:LX/Ykp;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/K5K;

    iget-object v12, v0, LX/K5K;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/K4U;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v8, v4, LX/K4U;->A02:LX/2a5;

    iget-object v13, v4, LX/K4U;->A0A:Ljava/lang/String;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/K4U;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v4, LX/K4U;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v4, LX/K4U;->A08:Ljava/lang/String;

    new-instance v5, LX/H8q;

    move-object v14, v7

    move-object v15, v7

    move/from16 p0, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v20}, LX/H8q;-><init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-object v5

    :cond_1
    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v12, v7

    goto :goto_0
.end method
