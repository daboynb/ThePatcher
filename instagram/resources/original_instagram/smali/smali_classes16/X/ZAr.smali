.class public abstract LX/ZAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/7eM;->A06:LX/7eM;

    goto :goto_0

    :cond_1
    sget-object v3, LX/7eM;->A05:LX/7eM;

    goto :goto_0

    :cond_2
    sget-object v3, LX/7eM;->A04:LX/7eM;

    :goto_0
    iget-object v0, p0, LX/Q23;->A0A:LX/8Go;

    if-nez v0, :cond_6

    sget-object v6, LX/7eN;->A0i:LX/7eN;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/Q23;->A08:LX/1Os;

    if-nez v0, :cond_5

    sget-object v7, LX/7eR;->A0o:LX/7eR;

    :cond_4
    :goto_2
    iget-object v0, p0, LX/Q23;->A0B:LX/40Y;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/1Os;->A00:Ljava/lang/String;

    sget-object v0, LX/7eR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7eR;

    if-nez v7, :cond_4

    sget-object v7, LX/7eR;->A1I:LX/7eR;

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/8Go;->A00:Ljava/lang/String;

    sget-object v0, LX/AQn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    sget-object v0, LX/7eN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7eN;

    if-nez v6, :cond_3

    sget-object v6, LX/7eN;->A1B:LX/7eN;

    goto :goto_1

    :cond_8
    sget-object v4, LX/7eQ;->A09:LX/7eQ;

    goto :goto_3

    :cond_9
    sget-object v4, LX/7eQ;->A08:LX/7eQ;

    goto :goto_3

    :cond_a
    sget-object v4, LX/7eQ;->A04:LX/7eQ;

    goto :goto_3

    :cond_b
    sget-object v4, LX/7eQ;->A06:LX/7eQ;

    goto :goto_3

    :cond_c
    sget-object v4, LX/7eQ;->A05:LX/7eQ;

    :goto_3
    iget-object v0, p0, LX/Q23;->A0C:LX/DWn;

    iget-object v2, v0, LX/DWn;->A0A:Ljava/lang/String;

    sget-object v1, LX/Jx1;->A00:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-static {v2}, LX/7eI;->A00(Ljava/lang/String;)LX/7eJ;

    move-result-object v5

    iget v0, p0, LX/Q23;->A02:F

    float-to-double v10, v0

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-object v9, v8

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/7eM;LX/7eQ;LX/7eJ;LX/7eN;LX/7eR;Ljava/lang/String;Ljava/lang/String;D)V

    new-instance v1, LX/5J1;

    invoke-direct {v1, v2}, LX/C7E;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    iget v0, p0, LX/Q23;->A04:I

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7E;->A01:Ljava/lang/String;

    iget v0, p0, LX/Q23;->A03:I

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7E;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/C7E;->A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/api/schemas/BaselTextStyleInfo;LX/6wE;Ljava/lang/String;Ljava/lang/String;)LX/Q23;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Jx1;->A01:Ljava/util/Map;

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Big()LX/7eJ;

    move-result-object v0

    iget-object v6, v0, LX/7eJ;->A00:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Jx1;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v13

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BqQ()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f04081f

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v22

    sget-object v0, LX/AQn;->A01:Ljava/util/Map;

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B2p()LX/7eN;

    move-result-object v0

    iget-object v1, v0, LX/7eN;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AQn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/FoZ;->A00(Ljava/lang/String;)LX/8Go;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BZ9()LX/7eR;

    move-result-object v0

    iget-object v0, v0, LX/7eR;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v9

    const-string v2, "BaselTextStyleInfoConversion"

    sget-object v0, LX/7eJ;->A5h:LX/7eJ;

    iget-object v1, v0, LX/7eJ;->A00:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/7eJ;->A1L:LX/7eJ;

    iget-object v0, v0, LX/7eJ;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v13, LX/DWn;->A0A:Ljava/lang/String;

    const-string v0, "classic_v2"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaselTextStyleUtil_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server text format value \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in client model. Please update client text format mappings."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B2p()LX/7eN;

    move-result-object v0

    iget-object v1, v0, LX/7eN;->A00:Ljava/lang/String;

    sget-object v0, LX/7eN;->A1B:LX/7eN;

    iget-object v5, v0, LX/7eN;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B2p()LX/7eN;

    move-result-object v0

    iget-object v1, v0, LX/7eN;->A00:Ljava/lang/String;

    sget-object v0, LX/7eN;->A0i:LX/7eN;

    iget-object v0, v0, LX/7eN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B2p()LX/7eN;

    move-result-object v0

    iget-object v0, v0, LX/7eN;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v11, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaselTextStyleUtil_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server animation value \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B2p()LX/7eN;

    move-result-object v0

    iget-object v0, v0, LX/7eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in client model. Please update client animation mappings."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BZ9()LX/7eR;

    move-result-object v0

    iget-object v5, v0, LX/7eR;->A00:Ljava/lang/String;

    sget-object v0, LX/7eR;->A1I:LX/7eR;

    iget-object v1, v0, LX/7eR;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BZ9()LX/7eR;

    move-result-object v0

    iget-object v0, v0, LX/7eR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BZ9()LX/7eR;

    move-result-object v0

    iget-object v1, v0, LX/7eR;->A00:Ljava/lang/String;

    sget-object v0, LX/7eR;->A0o:LX/7eR;

    iget-object v0, v0, LX/7eR;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaselTextStyleUtil_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server effect value \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BZ9()LX/7eR;

    move-result-object v0

    iget-object v0, v0, LX/7eR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in client model. Please update client effect mappings."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, LX/Q23;->A0J:LX/Q23;

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bil()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BaI()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/6hY;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B1Q()LX/7eM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BaG()LX/7eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    sget-object v12, LX/40Y;->A04:LX/40Y;

    :goto_1
    const p1, 0x25051

    const/16 v21, 0x0

    new-instance v6, LX/Q23;

    move-object/from16 v10, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object v8, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move/from16 v23, v3

    invoke-direct/range {v6 .. v25}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    return-object v6

    :cond_8
    sget-object v12, LX/40Y;->A07:LX/40Y;

    goto :goto_1

    :cond_9
    sget-object v12, LX/40Y;->A06:LX/40Y;

    goto :goto_1

    :cond_a
    sget-object v12, LX/40Y;->A05:LX/40Y;

    goto :goto_1

    :cond_b
    sget-object v12, LX/40Y;->A08:LX/40Y;

    goto :goto_1

    :cond_c
    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
