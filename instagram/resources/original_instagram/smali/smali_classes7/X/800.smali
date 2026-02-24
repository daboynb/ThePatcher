.class public abstract LX/800;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/NrU;)LX/6xY;
    .locals 43

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Bvq;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object v8, v2

    check-cast v8, LX/Bvq;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/Bvq;->A0A:Ljava/lang/String;

    iget-object v6, v8, LX/Bvq;->A09:Ljava/lang/String;

    iget v5, v8, LX/Bvq;->A01:I

    iget v4, v8, LX/Bvq;->A03:I

    iget v1, v8, LX/Bvq;->A02:I

    iget v0, v8, LX/Bvq;->A00:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/DAl;

    invoke-direct {v0, v3, v7, v6, v1}, LX/DAl;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/NkE;

    if-eqz v0, :cond_80

    instance-of v1, v0, LX/DAW;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, LX/DAW;

    invoke-interface {v2}, LX/NrU;->Cgz()I

    move-result v1

    iput v1, v3, LX/DAW;->A00:I

    :cond_0
    invoke-interface {v2}, LX/NrU;->D13()LX/Bdc;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-interface {v2}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v17

    iget v13, v1, LX/Bdc;->A01:I

    iget v12, v1, LX/Bdc;->A00:I

    iget-object v11, v1, LX/Bdc;->A0B:Ljava/util/List;

    iget-object v10, v1, LX/Bdc;->A03:Ljava/lang/Float;

    iget-object v9, v1, LX/Bdc;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/Bdc;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/Bdc;->A04:Ljava/lang/Float;

    iget-object v6, v1, LX/Bdc;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/Bdc;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/Bdc;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/Bdc;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/Bdc;->A05:Ljava/lang/Integer;

    new-instance v1, LX/6RJ;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v13

    move/from16 v25, v12

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v25}, LX/6RJ;-><init>(LX/NkE;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    new-instance v0, LX/6xY;

    invoke-direct {v0, v1}, LX/6xY;-><init>(LX/NkE;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/Bsw;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Bsw;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/Bsw;->A01:J

    new-instance v0, LX/TsZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/TsZ;->A00:J

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Btz;

    if-eqz v0, :cond_f

    move-object v6, v2

    check-cast v6, LX/Btz;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Btz;->A0R:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ttv;

    invoke-static {v0}, LX/a5g;->A00(LX/Ttv;)LX/5QX;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_4
    sget-object v0, LX/5QW;->A1S:LX/5QW;

    iget-object v7, v6, LX/Btz;->A0G:Ljava/lang/String;

    iget-object v5, v6, LX/Btz;->A06:LX/JjQ;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/2ch;->A01:LX/2ch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert to legacy type: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/JjQ;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x30c03f4e

    invoke-virtual {v4, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v5, LX/5QW;

    invoke-direct {v5, v0, v7, v8}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/Btz;->A0O:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    iput-object v0, v5, LX/5QW;->A0P:Ljava/util/List;

    iget-object v0, v6, LX/Btz;->A0T:Ljava/util/List;

    iput-object v0, v5, LX/5QW;->A0U:Ljava/util/List;

    iget-boolean v0, v6, LX/Btz;->A0W:Z

    iput-boolean v0, v5, LX/5QW;->A0X:Z

    iget-object v0, v6, LX/Btz;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/5QW;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/Btz;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/5QW;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/Btz;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/5QW;->A0J:Ljava/lang/String;

    iget-object v0, v6, LX/Btz;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/5QW;->A0H:Ljava/lang/String;

    iget-object v0, v6, LX/Btz;->A0L:Ljava/util/List;

    iput-object v0, v5, LX/5QW;->A0M:Ljava/util/List;

    iget-object v0, v6, LX/Btz;->A0Q:Ljava/util/List;

    iput-object v0, v5, LX/5QW;->A0R:Ljava/util/List;

    iget-object v0, v6, LX/Btz;->A0C:Ljava/lang/Float;

    iput-object v0, v5, LX/5QW;->A0D:Ljava/lang/Float;

    iget-object v0, v6, LX/Btz;->A0B:Ljava/lang/Float;

    iput-object v0, v5, LX/5QW;->A0C:Ljava/lang/Float;

    iget-object v0, v6, LX/Btz;->A08:Ljava/lang/Boolean;

    iput-object v0, v5, LX/5QW;->A0B:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Btz;->A0D:Ljava/lang/Integer;

    iput-object v0, v5, LX/5QW;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/Btz;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/5QW;->A0K:Ljava/lang/String;

    iget-boolean v0, v6, LX/Btz;->A0V:Z

    iput-boolean v0, v5, LX/5QW;->A0V:Z

    iget-boolean v0, v6, LX/Btz;->A0X:Z

    iput-boolean v0, v5, LX/5QW;->A0W:Z

    iget-object v9, v6, LX/Btz;->A05:LX/Bd9;

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    iget-object v13, v9, LX/Bd9;->A05:Ljava/util/List;

    if-nez v13, :cond_7

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_7
    iget v3, v9, LX/Bd9;->A02:F

    float-to-double v7, v3

    iget v3, v9, LX/Bd9;->A03:F

    float-to-double v3, v3

    new-instance v11, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v11, v7, v8, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget v3, v9, LX/Bd9;->A00:F

    float-to-double v7, v3

    iget v3, v9, LX/Bd9;->A01:F

    float-to-double v3, v3

    new-instance v10, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v10, v7, v8, v3, v4}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget-object v4, v9, LX/Bd9;->A06:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/5Qs;->A1s:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/5Qs;->A1t:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/5Qs;->A0g:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/5Qs;->A0m:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/5Qs;->A17:LX/5Qs;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/5Qs;->A1c:LX/5Qs;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/5Qs;->A1N:LX/5Qs;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/5Qs;->A1O:LX/5Qs;

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/5Qs;->A1d:LX/5Qs;

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, LX/5Qs;->A1e:LX/5Qs;

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/5Qs;->A1A:LX/5Qs;

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, LX/5Qs;->A1C:LX/5Qs;

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, LX/5Qs;->A0v:LX/5Qs;

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, LX/5Qs;->A0M:LX/5Qs;

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, LX/5Qs;->A1X:LX/5Qs;

    goto/16 :goto_2

    :pswitch_10
    sget-object v0, LX/5Qs;->A0c:LX/5Qs;

    goto/16 :goto_2

    :pswitch_11
    sget-object v0, LX/5Qs;->A0d:LX/5Qs;

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, LX/5Qs;->A1L:LX/5Qs;

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, LX/5Qs;->A1M:LX/5Qs;

    goto/16 :goto_2

    :pswitch_14
    sget-object v0, LX/5Qs;->A1S:LX/5Qs;

    goto/16 :goto_2

    :pswitch_15
    sget-object v0, LX/5Qs;->A1T:LX/5Qs;

    goto/16 :goto_2

    :pswitch_16
    sget-object v0, LX/5Qs;->A07:LX/5Qs;

    goto/16 :goto_2

    :pswitch_17
    sget-object v0, LX/5Qs;->A0L:LX/5Qs;

    goto/16 :goto_2

    :pswitch_18
    sget-object v0, LX/5Qs;->A1V:LX/5Qs;

    goto/16 :goto_2

    :pswitch_19
    sget-object v0, LX/5Qs;->A1f:LX/5Qs;

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, LX/5Qs;->A14:LX/5Qs;

    goto/16 :goto_2

    :pswitch_1b
    sget-object v0, LX/5Qs;->A0i:LX/5Qs;

    goto/16 :goto_2

    :pswitch_1c
    sget-object v0, LX/5Qs;->A0h:LX/5Qs;

    goto/16 :goto_2

    :pswitch_1d
    sget-object v0, LX/5Qs;->A0f:LX/5Qs;

    goto/16 :goto_2

    :pswitch_1e
    sget-object v0, LX/5Qs;->A0e:LX/5Qs;

    goto/16 :goto_2

    :pswitch_1f
    sget-object v0, LX/5Qs;->A0l:LX/5Qs;

    goto/16 :goto_2

    :pswitch_20
    sget-object v0, LX/5Qs;->A0s:LX/5Qs;

    goto/16 :goto_2

    :pswitch_21
    sget-object v0, LX/5Qs;->A0R:LX/5Qs;

    goto/16 :goto_2

    :pswitch_22
    sget-object v0, LX/5Qs;->A16:LX/5Qs;

    goto/16 :goto_2

    :pswitch_23
    sget-object v0, LX/5Qs;->A08:LX/5Qs;

    goto/16 :goto_2

    :pswitch_24
    sget-object v0, LX/5Qs;->A09:LX/5Qs;

    goto/16 :goto_2

    :pswitch_25
    sget-object v0, LX/5Qs;->A1x:LX/5Qs;

    goto/16 :goto_2

    :pswitch_26
    sget-object v0, LX/5Qs;->A1i:LX/5Qs;

    goto/16 :goto_2

    :pswitch_27
    sget-object v0, LX/5Qs;->A1g:LX/5Qs;

    goto/16 :goto_2

    :pswitch_28
    sget-object v0, LX/5Qs;->A1h:LX/5Qs;

    goto/16 :goto_2

    :pswitch_29
    sget-object v0, LX/5Qs;->A1p:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2a
    sget-object v0, LX/5Qs;->A1n:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2b
    sget-object v0, LX/5Qs;->A0k:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2c
    sget-object v0, LX/5Qs;->A0G:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2d
    sget-object v0, LX/5Qs;->A0H:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2e
    sget-object v0, LX/5Qs;->A1F:LX/5Qs;

    goto/16 :goto_2

    :pswitch_2f
    sget-object v0, LX/5Qs;->A1y:LX/5Qs;

    goto/16 :goto_2

    :pswitch_30
    sget-object v0, LX/5Qs;->A1u:LX/5Qs;

    goto/16 :goto_2

    :pswitch_31
    sget-object v0, LX/5Qs;->A1b:LX/5Qs;

    goto/16 :goto_2

    :pswitch_32
    sget-object v0, LX/5Qs;->A0U:LX/5Qs;

    goto/16 :goto_2

    :pswitch_33
    sget-object v0, LX/5Qs;->A0V:LX/5Qs;

    goto/16 :goto_2

    :pswitch_34
    sget-object v0, LX/5Qs;->A1Y:LX/5Qs;

    goto/16 :goto_2

    :pswitch_35
    sget-object v0, LX/5Qs;->A1o:LX/5Qs;

    goto/16 :goto_2

    :pswitch_36
    sget-object v0, LX/5Qs;->A0x:LX/5Qs;

    goto/16 :goto_2

    :pswitch_37
    sget-object v0, LX/5Qs;->A1v:LX/5Qs;

    goto/16 :goto_2

    :pswitch_38
    sget-object v0, LX/5Qs;->A0t:LX/5Qs;

    goto/16 :goto_2

    :pswitch_39
    sget-object v0, LX/5Qs;->A0w:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3a
    sget-object v0, LX/5Qs;->A1Q:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3b
    sget-object v0, LX/5Qs;->A0C:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3c
    sget-object v0, LX/5Qs;->A0A:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3d
    sget-object v0, LX/5Qs;->A1m:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3e
    sget-object v0, LX/5Qs;->A1W:LX/5Qs;

    goto/16 :goto_2

    :pswitch_3f
    sget-object v0, LX/5Qs;->A0K:LX/5Qs;

    goto/16 :goto_2

    :pswitch_40
    sget-object v0, LX/5Qs;->A0u:LX/5Qs;

    goto/16 :goto_2

    :pswitch_41
    sget-object v0, LX/5Qs;->A1l:LX/5Qs;

    goto/16 :goto_2

    :pswitch_42
    sget-object v0, LX/5Qs;->A0D:LX/5Qs;

    goto/16 :goto_2

    :pswitch_43
    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    goto/16 :goto_2

    :pswitch_44
    sget-object v0, LX/5Qs;->A1J:LX/5Qs;

    goto/16 :goto_2

    :pswitch_45
    sget-object v0, LX/5Qs;->A0o:LX/5Qs;

    goto/16 :goto_2

    :pswitch_46
    sget-object v0, LX/5Qs;->A18:LX/5Qs;

    goto/16 :goto_2

    :pswitch_47
    sget-object v0, LX/5Qs;->A15:LX/5Qs;

    goto/16 :goto_2

    :pswitch_48
    sget-object v0, LX/5Qs;->A0E:LX/5Qs;

    goto/16 :goto_2

    :pswitch_49
    sget-object v0, LX/5Qs;->A0j:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4a
    sget-object v0, LX/5Qs;->A0S:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4b
    sget-object v0, LX/5Qs;->A05:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4c
    sget-object v0, LX/5Qs;->A04:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4d
    sget-object v0, LX/5Qs;->A0b:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4e
    sget-object v0, LX/5Qs;->A1j:LX/5Qs;

    goto/16 :goto_2

    :pswitch_4f
    sget-object v0, LX/5Qs;->A0P:LX/5Qs;

    goto/16 :goto_2

    :pswitch_50
    sget-object v0, LX/5Qs;->A0N:LX/5Qs;

    goto/16 :goto_2

    :pswitch_51
    sget-object v0, LX/5Qs;->A1K:LX/5Qs;

    goto/16 :goto_2

    :pswitch_52
    sget-object v0, LX/5Qs;->A12:LX/5Qs;

    goto/16 :goto_2

    :pswitch_53
    sget-object v0, LX/5Qs;->A13:LX/5Qs;

    goto/16 :goto_2

    :pswitch_54
    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    goto/16 :goto_2

    :pswitch_55
    sget-object v0, LX/5Qs;->A1k:LX/5Qs;

    goto/16 :goto_2

    :pswitch_56
    sget-object v0, LX/5Qs;->A0T:LX/5Qs;

    goto/16 :goto_2

    :pswitch_57
    sget-object v0, LX/5Qs;->A1H:LX/5Qs;

    goto/16 :goto_2

    :pswitch_58
    sget-object v0, LX/5Qs;->A1r:LX/5Qs;

    goto/16 :goto_2

    :pswitch_59
    sget-object v0, LX/5Qs;->A0Q:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5a
    sget-object v0, LX/5Qs;->A1G:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5b
    sget-object v0, LX/5Qs;->A0F:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5c
    sget-object v0, LX/5Qs;->A1B:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5d
    sget-object v0, LX/5Qs;->A1R:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5e
    sget-object v0, LX/5Qs;->A1P:LX/5Qs;

    goto/16 :goto_2

    :pswitch_5f
    sget-object v0, LX/5Qs;->A0Z:LX/5Qs;

    goto/16 :goto_2

    :cond_8
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_9
    iget-object v12, v9, LX/Bd9;->A04:Ljava/lang/String;

    new-instance v9, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object v9, v0

    :goto_4
    iput-object v9, v5, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v3, v6, LX/Btz;->A04:LX/BcG;

    if-eqz v3, :cond_d

    iget-object v7, v3, LX/BcG;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/BcG;->A02:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/BcG;->A01:Ljava/lang/String;

    new-instance v1, LX/3MY;

    invoke-direct {v1, v7, v3, v4}, LX/3MY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v1, v5, LX/5QW;->A06:LX/3MY;

    iget-object v1, v6, LX/Btz;->A07:LX/Bdf;

    if-eqz v1, :cond_c

    iget-boolean v3, v1, LX/Bdf;->A0M:Z

    move/from16 v41, v3

    iget-object v3, v1, LX/Bdf;->A04:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v1, LX/Bdf;->A05:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v1, LX/Bdf;->A06:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v1, LX/Bdf;->A07:Ljava/lang/String;

    if-eqz v3, :cond_b

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v3, v1, LX/Bdf;->A08:Ljava/lang/String;

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/Bdf;->A09:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v1, LX/Bdf;->A0A:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v1, LX/Bdf;->A0B:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, LX/Bdf;->A03:Ljava/lang/Integer;

    move-object/from16 v24, v3

    iget-object v3, v1, LX/Bdf;->A0C:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v1, LX/Bdf;->A00:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-object v3, v1, LX/Bdf;->A0L:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v3, v1, LX/Bdf;->A0D:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v1, LX/Bdf;->A0E:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v15, v1, LX/Bdf;->A01:Ljava/lang/Boolean;

    iget-object v14, v1, LX/Bdf;->A02:Ljava/lang/Boolean;

    iget-boolean v11, v1, LX/Bdf;->A0N:Z

    sget-object v17, LX/5fu;->A04:LX/5fu;

    iget-object v10, v1, LX/Bdf;->A0F:Ljava/lang/String;

    iget-object v9, v1, LX/Bdf;->A0G:Ljava/lang/String;

    iget-object v8, v1, LX/Bdf;->A0H:Ljava/lang/String;

    sget-object v18, LX/5fx;->A07:LX/5fx;

    iget-object v7, v1, LX/Bdf;->A0I:Ljava/lang/String;

    iget-object v4, v1, LX/Bdf;->A0J:Ljava/lang/String;

    iget-object v3, v1, LX/Bdf;->A0K:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move/from16 v42, v11

    move-object v15, v1

    invoke-direct/range {v15 .. v42}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/5fu;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_7
    iput-object v1, v5, LX/5QW;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    iget-object v1, v6, LX/Btz;->A0S:Ljava/util/List;

    iput-object v1, v5, LX/5QW;->A0S:Ljava/util/List;

    iget-object v1, v6, LX/Btz;->A09:Ljava/lang/Boolean;

    iput-object v1, v5, LX/5QW;->A07:Ljava/lang/Boolean;

    iget-object v3, v6, LX/Btz;->A0P:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BZu;

    iget-object v4, v1, LX/BZu;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/BZu;->A01:Ljava/lang/String;

    new-instance v1, LX/Bja;

    invoke-direct {v1, v4, v3}, LX/Bja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v13, v0

    goto/16 :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_5

    :cond_e
    iput-object v0, v5, LX/5QW;->A0Q:Ljava/util/List;

    iget-object v0, v6, LX/Btz;->A0A:Ljava/lang/Boolean;

    iput-object v0, v5, LX/5QW;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/CBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/CBD;->A00:LX/5QW;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/Buq;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/Buq;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Buq;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/Buq;->A0V:Ljava/util/List;

    invoke-static {v3, v1}, LX/HiM;->A01(Ljava/lang/String;Ljava/util/List;)LX/6yD;

    move-result-object v21

    iget-object v3, v0, LX/Buq;->A0E:LX/EKx;

    if-eqz v3, :cond_12

    sget-object v1, LX/GKQ;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    if-eq v3, v1, :cond_13

    const/4 v1, 0x2

    if-eq v3, v1, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_11
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    goto :goto_9

    :cond_13
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_9
    iget v1, v0, LX/Buq;->A03:F

    move/from16 v29, v1

    iget v1, v0, LX/Buq;->A04:F

    move/from16 v30, v1

    iget v1, v0, LX/Buq;->A09:I

    move/from16 v35, v1

    iget v1, v0, LX/Buq;->A06:F

    move/from16 v31, v1

    iget-object v8, v0, LX/Buq;->A0K:LX/Bcc;

    if-eqz v8, :cond_14

    iget v1, v8, LX/Bcc;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v8, LX/Bcc;->A00:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget v1, v8, LX/Bcc;->A01:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v1, v8, LX/Bcc;->A02:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v9, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    invoke-direct {v9, v7, v5, v1, v6}, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    :goto_a
    iget v15, v0, LX/Buq;->A01:F

    iget v14, v0, LX/Buq;->A02:F

    iget v13, v0, LX/Buq;->A00:F

    iget v12, v0, LX/Buq;->A0B:I

    iget-object v11, v0, LX/Buq;->A0Q:Ljava/lang/String;

    iget-boolean v8, v0, LX/Buq;->A0X:Z

    iget v7, v0, LX/Buq;->A07:I

    iget-object v3, v0, LX/Buq;->A0I:LX/EKO;

    if-eqz v3, :cond_16

    sget-object v1, LX/GKQ;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v9, 0x0

    goto :goto_a

    :cond_15
    sget-object v25, LX/6z4;->A03:LX/6z4;

    goto :goto_b

    :cond_16
    const/16 v25, 0x0

    goto :goto_b

    :cond_17
    sget-object v25, LX/6z4;->A04:LX/6z4;

    :goto_b
    iget-boolean v6, v0, LX/Buq;->A0Y:Z

    iget-object v1, v0, LX/Buq;->A0G:LX/Do0;

    if-eqz v1, :cond_18

    sget-object v3, LX/GKQ;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_60
    sget-object v23, LX/8Go;->A0F:LX/8Go;

    goto/16 :goto_c

    :pswitch_61
    sget-object v23, LX/8Go;->A0G:LX/8Go;

    goto/16 :goto_c

    :pswitch_62
    sget-object v23, LX/8Go;->A08:LX/8Go;

    goto/16 :goto_c

    :pswitch_63
    sget-object v23, LX/8Go;->A0B:LX/8Go;

    goto/16 :goto_c

    :pswitch_64
    sget-object v23, LX/8Go;->A0C:LX/8Go;

    goto/16 :goto_c

    :pswitch_65
    sget-object v23, LX/8Go;->A09:LX/8Go;

    goto/16 :goto_c

    :pswitch_66
    sget-object v23, LX/8Go;->A0E:LX/8Go;

    goto/16 :goto_c

    :pswitch_67
    sget-object v23, LX/8Go;->A0A:LX/8Go;

    goto/16 :goto_c

    :pswitch_68
    sget-object v23, LX/8Go;->A0D:LX/8Go;

    goto/16 :goto_c

    :pswitch_69
    sget-object v23, LX/8Go;->A0H:LX/8Go;

    goto/16 :goto_c

    :pswitch_6a
    sget-object v23, LX/8Go;->A1H:LX/8Go;

    goto/16 :goto_c

    :pswitch_6b
    sget-object v23, LX/8Go;->A0x:LX/8Go;

    goto/16 :goto_c

    :pswitch_6c
    sget-object v23, LX/8Go;->A0R:LX/8Go;

    goto/16 :goto_c

    :pswitch_6d
    sget-object v23, LX/8Go;->A0a:LX/8Go;

    goto/16 :goto_c

    :pswitch_6e
    sget-object v23, LX/8Go;->A03:LX/8Go;

    goto/16 :goto_c

    :pswitch_6f
    sget-object v23, LX/8Go;->A0v:LX/8Go;

    goto/16 :goto_c

    :pswitch_70
    sget-object v23, LX/8Go;->A0M:LX/8Go;

    goto/16 :goto_c

    :pswitch_71
    sget-object v23, LX/8Go;->A0V:LX/8Go;

    goto/16 :goto_c

    :pswitch_72
    sget-object v23, LX/8Go;->A1D:LX/8Go;

    goto/16 :goto_c

    :pswitch_73
    sget-object v23, LX/8Go;->A0y:LX/8Go;

    goto/16 :goto_c

    :pswitch_74
    sget-object v23, LX/8Go;->A1C:LX/8Go;

    goto/16 :goto_c

    :pswitch_75
    sget-object v23, LX/8Go;->A06:LX/8Go;

    goto/16 :goto_c

    :pswitch_76
    sget-object v23, LX/8Go;->A0g:LX/8Go;

    goto/16 :goto_c

    :pswitch_77
    sget-object v23, LX/8Go;->A0b:LX/8Go;

    goto/16 :goto_c

    :pswitch_78
    sget-object v23, LX/8Go;->A0u:LX/8Go;

    goto/16 :goto_c

    :pswitch_79
    sget-object v23, LX/8Go;->A0O:LX/8Go;

    goto/16 :goto_c

    :pswitch_7a
    sget-object v23, LX/8Go;->A18:LX/8Go;

    goto/16 :goto_c

    :pswitch_7b
    sget-object v23, LX/8Go;->A1F:LX/8Go;

    goto/16 :goto_c

    :pswitch_7c
    sget-object v23, LX/8Go;->A14:LX/8Go;

    goto/16 :goto_c

    :pswitch_7d
    sget-object v23, LX/8Go;->A0e:LX/8Go;

    goto/16 :goto_c

    :pswitch_7e
    sget-object v23, LX/8Go;->A1E:LX/8Go;

    goto/16 :goto_c

    :pswitch_7f
    sget-object v23, LX/8Go;->A0k:LX/8Go;

    goto/16 :goto_c

    :pswitch_80
    sget-object v23, LX/8Go;->A12:LX/8Go;

    goto/16 :goto_c

    :pswitch_81
    sget-object v23, LX/8Go;->A1I:LX/8Go;

    goto/16 :goto_c

    :pswitch_82
    sget-object v23, LX/8Go;->A10:LX/8Go;

    goto :goto_c

    :pswitch_83
    sget-object v23, LX/8Go;->A0q:LX/8Go;

    goto :goto_c

    :pswitch_84
    sget-object v23, LX/8Go;->A0S:LX/8Go;

    goto :goto_c

    :pswitch_85
    sget-object v23, LX/8Go;->A0c:LX/8Go;

    goto :goto_c

    :pswitch_86
    sget-object v23, LX/8Go;->A17:LX/8Go;

    goto :goto_c

    :pswitch_87
    sget-object v23, LX/8Go;->A11:LX/8Go;

    goto :goto_c

    :pswitch_88
    sget-object v23, LX/8Go;->A0l:LX/8Go;

    goto :goto_c

    :pswitch_89
    sget-object v23, LX/8Go;->A0i:LX/8Go;

    goto :goto_c

    :pswitch_8a
    sget-object v23, LX/8Go;->A0z:LX/8Go;

    goto :goto_c

    :pswitch_8b
    sget-object v23, LX/8Go;->A0r:LX/8Go;

    goto :goto_c

    :pswitch_8c
    sget-object v23, LX/8Go;->A0d:LX/8Go;

    goto :goto_c

    :pswitch_8d
    sget-object v23, LX/8Go;->A0t:LX/8Go;

    goto :goto_c

    :pswitch_8e
    sget-object v23, LX/8Go;->A0J:LX/8Go;

    goto :goto_c

    :pswitch_8f
    sget-object v23, LX/8Go;->A0j:LX/8Go;

    goto :goto_c

    :pswitch_90
    sget-object v23, LX/8Go;->A0K:LX/8Go;

    goto :goto_c

    :pswitch_91
    sget-object v23, LX/8Go;->A04:LX/8Go;

    goto :goto_c

    :pswitch_92
    sget-object v23, LX/8Go;->A0Q:LX/8Go;

    goto :goto_c

    :pswitch_93
    sget-object v23, LX/8Go;->A0P:LX/8Go;

    goto :goto_c

    :pswitch_94
    sget-object v23, LX/8Go;->A0U:LX/8Go;

    goto :goto_c

    :pswitch_95
    sget-object v23, LX/8Go;->A0Z:LX/8Go;

    goto :goto_c

    :pswitch_96
    sget-object v23, LX/8Go;->A1G:LX/8Go;

    goto :goto_c

    :pswitch_97
    sget-object v23, LX/8Go;->A13:LX/8Go;

    goto :goto_c

    :pswitch_98
    sget-object v23, LX/8Go;->A0n:LX/8Go;

    goto :goto_c

    :pswitch_99
    sget-object v23, LX/8Go;->A0w:LX/8Go;

    goto :goto_c

    :pswitch_9a
    sget-object v23, LX/8Go;->A05:LX/8Go;

    goto :goto_c

    :pswitch_9b
    sget-object v23, LX/8Go;->A0Y:LX/8Go;

    goto :goto_c

    :pswitch_9c
    sget-object v23, LX/8Go;->A0f:LX/8Go;

    goto :goto_c

    :pswitch_9d
    sget-object v23, LX/8Go;->A0N:LX/8Go;

    goto :goto_c

    :pswitch_9e
    sget-object v23, LX/8Go;->A0h:LX/8Go;

    goto :goto_c

    :pswitch_9f
    sget-object v23, LX/8Go;->A0p:LX/8Go;

    goto :goto_c

    :pswitch_a0
    sget-object v23, LX/8Go;->A1B:LX/8Go;

    goto :goto_c

    :pswitch_a1
    sget-object v23, LX/8Go;->A1A:LX/8Go;

    goto :goto_c

    :pswitch_a2
    sget-object v23, LX/8Go;->A0T:LX/8Go;

    goto :goto_c

    :pswitch_a3
    sget-object v23, LX/8Go;->A07:LX/8Go;

    goto :goto_c

    :pswitch_a4
    sget-object v23, LX/8Go;->A0m:LX/8Go;

    goto :goto_c

    :pswitch_a5
    sget-object v23, LX/8Go;->A15:LX/8Go;

    goto :goto_c

    :pswitch_a6
    sget-object v23, LX/8Go;->A0L:LX/8Go;

    goto :goto_c

    :pswitch_a7
    sget-object v23, LX/8Go;->A16:LX/8Go;

    goto :goto_c

    :pswitch_a8
    sget-object v23, LX/8Go;->A0s:LX/8Go;

    goto :goto_c

    :pswitch_a9
    sget-object v23, LX/8Go;->A19:LX/8Go;

    goto :goto_c

    :pswitch_aa
    sget-object v23, LX/8Go;->A0o:LX/8Go;

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    goto :goto_c

    :pswitch_ab
    sget-object v23, LX/8Go;->A0I:LX/8Go;

    :goto_c
    iget-object v1, v0, LX/Buq;->A0H:LX/Do1;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/HiM;->A00(LX/Do1;)LX/1Os;

    move-result-object v19

    :goto_d
    iget-object v5, v0, LX/Buq;->A0S:Ljava/util/List;

    iget v4, v0, LX/Buq;->A0A:I

    iget-object v10, v0, LX/Buq;->A0L:Ljava/lang/String;

    if-nez v10, :cond_1a

    const/4 v3, 0x0

    :goto_e
    iget-object v1, v0, LX/Buq;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/Buq;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/6w9;->A00(Ljava/lang/String;)LX/6wE;

    move-result-object v22

    :goto_f
    new-instance v0, LX/6y9;

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v36, v12

    move/from16 v37, v7

    move/from16 v38, v4

    move/from16 v39, v8

    move/from16 v40, v6

    invoke-direct/range {v17 .. v40}, LX/6y9;-><init>(Landroid/text/Layout$Alignment;LX/1Os;LX/A8w;LX/6yD;LX/6wE;LX/8Go;Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;LX/6z4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    goto/16 :goto_0

    :cond_19
    const/16 v22, 0x0

    goto :goto_f

    :cond_1a
    iget-object v1, v0, LX/Buq;->A0M:Ljava/lang/String;

    new-instance v3, LX/A8w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/A8w;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/A8w;->A03:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/A8w;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/A8w;->A01:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    const/16 v19, 0x0

    goto :goto_d

    :cond_1c
    instance-of v0, v2, LX/But;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/But;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v0, LX/But;->A00:I

    iget-boolean v3, v0, LX/But;->A0A:Z

    iget-boolean v1, v0, LX/But;->A0B:Z

    new-instance v0, LX/CJp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/CJp;->A00:I

    iput-boolean v3, v0, LX/CJp;->A01:Z

    iput-boolean v1, v0, LX/CJp;->A02:Z

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, LX/Bux;

    if-eqz v0, :cond_20

    move-object v9, v2

    check-cast v9, LX/Bux;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/Bux;->A05:LX/Bdg;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Bdg;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/Bdg;->A0K:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/Bdg;->A0e:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/Bdg;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/Bdg;->A0H:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/Bdg;->A0c:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v8, LX/Bdg;->A05:I

    move/from16 v21, v0

    iget v15, v8, LX/Bdg;->A08:I

    iget-object v14, v8, LX/Bdg;->A0Y:Ljava/lang/String;

    iget v13, v8, LX/Bdg;->A02:I

    iget-object v12, v8, LX/Bdg;->A0O:Ljava/lang/String;

    iget v11, v8, LX/Bdg;->A07:I

    iget v10, v8, LX/Bdg;->A03:I

    iget-wide v6, v8, LX/Bdg;->A0C:J

    iget-wide v4, v8, LX/Bdg;->A0D:J

    iget-boolean v0, v8, LX/Bdg;->A0h:Z

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v10

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-object v0, v8, LX/Bdg;->A0d:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0V:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0b:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, v8, LX/Bdg;->A06:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v13, v16

    move-object v14, v13

    move-object/from16 v15, v36

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v34

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v33

    move-object/from16 v27, v35

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move-object v11, v0

    move-object v12, v13

    invoke-direct/range {v11 .. v40}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v8, LX/Bdg;->A0E:LX/BZr;

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    iget v4, v0, LX/BZr;->A01:I

    iget v1, v0, LX/BZr;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v4, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_10
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, v8, LX/Bdg;->A0N:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, v8, LX/Bdg;->A0j:Z

    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-boolean v0, v8, LX/Bdg;->A0g:Z

    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iget-wide v0, v8, LX/Bdg;->A00:D

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A00:D

    iget-wide v0, v8, LX/Bdg;->A01:D

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A01:D

    iget v0, v8, LX/Bdg;->A0B:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v8, LX/Bdg;->A04:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, v8, LX/Bdg;->A0W:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0U:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0a:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0R:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0f:Ljava/util/List;

    if-eqz v0, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcF;

    iget v5, v0, LX/BcF;->A01:F

    iget v4, v0, LX/BcF;->A02:F

    iget v1, v0, LX/BcF;->A00:F

    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iput v4, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iput v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    move-object v0, v13

    goto :goto_10

    :cond_1f
    iput-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    iget-object v0, v8, LX/Bdg;->A0Z:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0L:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0Q:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0P:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0S:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v0, v8, LX/Bdg;->A0A:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v0, v8, LX/Bdg;->A09:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-boolean v0, v8, LX/Bdg;->A0i:Z

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    iget-object v0, v8, LX/Bdg;->A0X:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v0, v8, LX/Bdg;->A0F:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget v5, v9, LX/Bux;->A01:I

    iget v4, v9, LX/Bux;->A00:I

    iget-boolean v1, v9, LX/Bux;->A0C:Z

    new-instance v0, LX/CC3;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CC3;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v2, LX/Bvr;

    if-eqz v0, :cond_23

    move-object v6, v2

    check-cast v6, LX/Bvr;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Bvr;->A08:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/Bvr;->A09:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v9, v6, LX/Bvr;->A05:LX/Bdg;

    iget-object v0, v9, LX/Bdg;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/Bdg;->A0K:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/Bdg;->A0e:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/Bdg;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/Bdg;->A0H:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/Bdg;->A0c:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v9, LX/Bdg;->A05:I

    move/from16 v21, v0

    iget v15, v9, LX/Bdg;->A08:I

    iget-object v14, v9, LX/Bdg;->A0Y:Ljava/lang/String;

    iget v13, v9, LX/Bdg;->A02:I

    iget-object v12, v9, LX/Bdg;->A0O:Ljava/lang/String;

    iget v11, v9, LX/Bdg;->A07:I

    iget v10, v9, LX/Bdg;->A03:I

    iget-wide v7, v9, LX/Bdg;->A0C:J

    iget-wide v4, v9, LX/Bdg;->A0D:J

    iget-boolean v0, v9, LX/Bdg;->A0h:Z

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v10

    move-wide/from16 v26, v7

    move-wide/from16 v28, v4

    move/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-object v0, v9, LX/Bdg;->A0d:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0V:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0b:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, v9, LX/Bdg;->A06:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v13, v16

    move-object v14, v13

    move-object/from16 v15, v36

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v34

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v33

    move-object/from16 v27, v35

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move-object v11, v0

    move-object v12, v13

    invoke-direct/range {v11 .. v40}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v9, LX/Bdg;->A0E:LX/BZr;

    const/4 v7, 0x0

    if-eqz v0, :cond_21

    iget v4, v0, LX/BZr;->A01:I

    iget v1, v0, LX/BZr;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v4, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_12
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, v9, LX/Bdg;->A0N:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, v9, LX/Bdg;->A0j:Z

    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-boolean v0, v9, LX/Bdg;->A0g:Z

    iput-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iget-wide v0, v9, LX/Bdg;->A00:D

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A00:D

    iget-wide v0, v9, LX/Bdg;->A01:D

    iput-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A01:D

    iget v0, v9, LX/Bdg;->A0B:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v9, LX/Bdg;->A04:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, v9, LX/Bdg;->A0W:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0U:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0a:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0R:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0f:Ljava/util/List;

    if-eqz v0, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcF;

    iget v5, v0, LX/BcF;->A01:F

    iget v4, v0, LX/BcF;->A02:F

    iget v1, v0, LX/BcF;->A00:F

    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iput v4, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iput v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    move-object v0, v13

    goto :goto_12

    :cond_22
    iput-object v7, v3, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    iget-object v0, v9, LX/Bdg;->A0Z:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0L:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0Q:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0P:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0S:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v0, v9, LX/Bdg;->A0A:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v0, v9, LX/Bdg;->A09:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-boolean v0, v9, LX/Bdg;->A0i:Z

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    iget-object v0, v9, LX/Bdg;->A0X:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v0, v9, LX/Bdg;->A0F:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget v4, v6, LX/Bvr;->A01:I

    iget v1, v6, LX/Bvr;->A00:I

    new-instance v0, LX/9Pa;

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v7, v42

    move-object/from16 v8, v41

    move v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/9Pa;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v2, LX/Btj;

    if-eqz v0, :cond_26

    move-object v5, v2

    check-cast v5, LX/Btj;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CJQ;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/CJQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/CQp;

    invoke-direct {v4, v0}, LX/Gkd;-><init>(LX/NqT;)V

    iget-object v0, v5, LX/Btj;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/Gkd;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Btj;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/Gkd;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/Btj;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Gkd;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/Btj;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/Gkd;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Btj;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/Gkd;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Btj;->A07:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_14
    iput-object v0, v4, LX/Gkd;->A02:Ljava/lang/Double;

    iget-object v0, v5, LX/Btj;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/Gkd;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/Btj;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/Gkd;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/Btj;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Gkd;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/Btj;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_24
    iput-object v3, v4, LX/Gkd;->A03:Ljava/lang/Double;

    invoke-virtual {v4}, LX/Gkd;->A00()LX/CJQ;

    move-result-object v1

    new-instance v0, LX/KKd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KKd;->A00:LX/CJQ;

    goto/16 :goto_0

    :cond_25
    move-object v0, v7

    goto :goto_14

    :cond_26
    instance-of v0, v2, LX/Btu;

    if-eqz v0, :cond_2a

    move-object v13, v2

    check-cast v13, LX/Btu;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Btu;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v15, v13, LX/Btu;->A09:Ljava/lang/String;

    iget-object v14, v13, LX/Btu;->A0A:Ljava/lang/String;

    iget-object v12, v13, LX/Btu;->A05:Ljava/lang/Boolean;

    iget-object v11, v13, LX/Btu;->A0B:Ljava/lang/String;

    iget-object v1, v13, LX/Btu;->A0J:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bca;

    iget-object v5, v0, LX/Bca;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/Bca;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Bca;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Bca;->A03:Ljava/lang/String;

    new-instance v0, LX/CIz;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CIz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    move-object v10, v6

    :cond_28
    iget-object v9, v13, LX/Btu;->A0C:Ljava/lang/String;

    iget-object v8, v13, LX/Btu;->A0D:Ljava/lang/String;

    iget-object v7, v13, LX/Btu;->A0E:Ljava/lang/String;

    iget-object v1, v13, LX/Btu;->A0K:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bca;

    iget-object v5, v0, LX/Bca;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/Bca;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Bca;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Bca;->A03:Ljava/lang/String;

    new-instance v0, LX/CIz;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CIz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    iget-object v4, v13, LX/Btu;->A0F:Ljava/lang/String;

    iget-object v3, v13, LX/Btu;->A08:Ljava/lang/Integer;

    iget-object v0, v13, LX/Btu;->A06:Ljava/lang/Boolean;

    new-instance v1, LX/CIy;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    invoke-direct/range {v17 .. v30}, LX/CIy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/aKr;

    invoke-direct {v0, v1}, LX/aKr;-><init>(LX/CIy;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v2, LX/Bui;

    if-eqz v0, :cond_2b

    move-object v3, v2

    check-cast v3, LX/Bui;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Bui;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/Bui;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/Bui;->A0K:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/Bui;->A0O:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/Bui;->A0N:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v3, LX/Bui;->A04:I

    move/from16 v32, v0

    iget-object v0, v3, LX/Bui;->A0L:Ljava/lang/String;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Bui;->A0V:Z

    move/from16 v38, v0

    iget-boolean v0, v3, LX/Bui;->A0T:Z

    move/from16 v39, v0

    iget-boolean v0, v3, LX/Bui;->A0U:Z

    move/from16 v40, v0

    iget-boolean v0, v3, LX/Bui;->A0Y:Z

    move/from16 v41, v0

    iget-object v0, v3, LX/Bui;->A0M:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/Bui;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/Bui;->A0B:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/Bui;->A0F:Ljava/lang/String;

    iget-object v14, v3, LX/Bui;->A0H:Ljava/lang/String;

    iget-object v13, v3, LX/Bui;->A0G:Ljava/lang/String;

    iget-object v12, v3, LX/Bui;->A0E:Ljava/lang/String;

    iget-boolean v11, v3, LX/Bui;->A0W:Z

    iget-boolean v10, v3, LX/Bui;->A0X:Z

    iget-object v9, v3, LX/Bui;->A0I:Ljava/lang/String;

    iget v7, v3, LX/Bui;->A06:I

    iget v6, v3, LX/Bui;->A00:I

    iget v5, v3, LX/Bui;->A01:I

    iget v4, v3, LX/Bui;->A02:I

    iget v3, v3, LX/Bui;->A03:I

    new-instance v0, LX/9Pc;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v42, v11

    move/from16 p0, v10

    move/from16 p1, v1

    invoke-direct/range {v17 .. v44}, LX/9Pc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v2, LX/Bsy;

    if-eqz v0, :cond_2c

    move-object v3, v2

    check-cast v3, LX/Bsy;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Tsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/Bsy;->A03:LX/O5P;

    invoke-static {v1}, LX/ZCJ;->A00(LX/O5P;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    iput-object v1, v0, LX/Tsi;->A00:Lcom/instagram/model/venue/LocationDict;

    iget-object v1, v3, LX/Bsy;->A06:Ljava/lang/Integer;

    iput-object v1, v0, LX/Tsi;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v2, LX/Bv2;

    if-eqz v0, :cond_30

    move-object v4, v2

    check-cast v4, LX/Bv2;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bv2;->A06:LX/9eM;

    invoke-static {v0}, LX/Hhb;->A02(LX/9eM;)LX/6x9;

    move-result-object v17

    iget-object v0, v4, LX/Bv2;->A05:LX/2N7;

    invoke-static {v3, v0}, LX/Hhb;->A01(Lcom/instagram/common/session/UserSession;LX/2N7;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v15

    iget-object v0, v4, LX/Bv2;->A0B:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcV;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/BcV;->A03:Ljava/util/List;

    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bd5;

    iget v10, v3, LX/Bd5;->A00:I

    iget v11, v3, LX/Bd5;->A01:I

    iget v12, v3, LX/Bd5;->A02:I

    iget v13, v3, LX/Bd5;->A03:I

    iget-boolean v14, v3, LX/Bd5;->A04:Z

    new-instance v9, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    const/4 v6, 0x0

    :cond_2e
    iget v7, v0, LX/BcV;->A01:I

    iget-object v3, v0, LX/BcV;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v6, v7, v3}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    new-instance v3, LX/KBS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/KBS;->A00:Ljava/util/List;

    iget v1, v4, LX/Bv2;->A01:I

    new-instance v0, LX/KWp;

    move-object v13, v0

    move-object v14, v3

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v2, LX/Buu;

    if-eqz v0, :cond_31

    move-object v4, v2

    check-cast v4, LX/Buu;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Buu;->A06:LX/9eM;

    invoke-static {v0}, LX/Hhb;->A02(LX/9eM;)LX/6x9;

    move-result-object v7

    iget-object v0, v4, LX/Buu;->A05:LX/2N7;

    invoke-static {v3, v0}, LX/Hhb;->A01(Lcom/instagram/common/session/UserSession;LX/2N7;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v5

    iget v3, v4, LX/Buu;->A01:I

    new-instance v0, LX/76E;

    move-object v4, v0

    move-object/from16 v6, v16

    move v8, v3

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, v2, LX/Bvu;

    if-eqz v0, :cond_32

    move-object v0, v2

    check-cast v0, LX/Bvu;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Bvu;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/Bvu;->A0C:Ljava/lang/String;

    iget v7, v0, LX/Bvu;->A00:F

    iget v6, v0, LX/Bvu;->A02:F

    iget-object v5, v0, LX/Bvu;->A0B:Ljava/lang/String;

    iget v4, v0, LX/Bvu;->A01:F

    iget v3, v0, LX/Bvu;->A03:I

    iget v1, v0, LX/Bvu;->A04:I

    new-instance v0, LX/aKs;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/aKs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    goto/16 :goto_0

    :cond_32
    instance-of v0, v2, LX/Bvw;

    if-eqz v0, :cond_35

    move-object v4, v2

    check-cast v4, LX/Bvw;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/Bvw;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/Bvw;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/Bvw;->A05:Ljava/lang/Integer;

    iget-boolean v8, v4, LX/Bvw;->A0G:Z

    iget-boolean v7, v4, LX/Bvw;->A0F:Z

    iget-object v3, v4, LX/Bvw;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BZt;

    sget-object v0, LX/dtn;->A00:LX/Yql;

    invoke-virtual {v0}, LX/Yql;->A00()LX/3DW;

    move-result-object v3

    iget-object v0, v5, LX/BZt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/C5B;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/BZt;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/C5B;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/C5B;->A00()LX/43z;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    iget-object v5, v4, LX/Bvw;->A0C:Ljava/util/List;

    iget-object v4, v4, LX/Bvw;->A06:Ljava/lang/String;

    sget-object v3, LX/XMk;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/KKe;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v17 .. v26}, LX/KKe;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_34
    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto :goto_1a

    :cond_35
    instance-of v0, v2, LX/Bvi;

    if-eqz v0, :cond_37

    move-object v0, v2

    check-cast v0, LX/Bvi;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Bvi;->A08:Ljava/lang/String;

    iget v5, v0, LX/Bvi;->A00:F

    iget v4, v0, LX/Bvi;->A01:I

    iget-object v0, v0, LX/Bvi;->A05:LX/2N8;

    if-eqz v0, :cond_36

    invoke-static {v3, v0}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v1

    :goto_1b
    new-instance v0, LX/Jur;

    invoke-direct {v0, v1, v6, v5, v4}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_36
    const/4 v1, 0x0

    goto :goto_1b

    :cond_37
    instance-of v0, v2, LX/Btw;

    if-eqz v0, :cond_4c

    move-object v4, v2

    check-cast v4, LX/Btw;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NpU;->A00:LX/HQp;

    invoke-virtual {v0}, LX/HQp;->A00()LX/PRQ;

    move-result-object v3

    iget-object v0, v4, LX/Btw;->A0A:Ljava/lang/Integer;

    iput-object v0, v3, LX/Gl6;->A08:Ljava/lang/Integer;

    iget-object v0, v4, LX/Btw;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/Gl6;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/Btw;->A03:LX/EO0;

    const/4 v5, 0x0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v0, 0x1

    if-eq v6, v0, :cond_42

    const/4 v0, 0x2

    if-eq v6, v0, :cond_41

    const/4 v0, 0x3

    if-eq v6, v0, :cond_40

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3f

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3e

    sget-object v0, LX/ETL;->A0B:LX/ETL;

    :goto_1c
    iput-object v0, v3, LX/Gl6;->A03:LX/ETL;

    iget-object v0, v4, LX/Btw;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/Gl6;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/Btw;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/Btw;->A0E:Ljava/lang/Long;

    iput-object v0, v3, LX/Gl6;->A0C:Ljava/lang/Long;

    iget-object v0, v4, LX/Btw;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/Btw;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/Btw;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Gl6;->A06:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Btw;->A09:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Gl6;->A07:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Btw;->A0D:Ljava/lang/Integer;

    iput-object v0, v3, LX/Gl6;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/Btw;->A04:LX/ENi;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_39

    const/4 v0, 0x4

    if-eq v6, v0, :cond_38

    sget-object v0, LX/ESP;->A09:LX/ESP;

    :goto_1d
    iput-object v0, v3, LX/Gl6;->A02:LX/ESP;

    iget-object v0, v4, LX/Btw;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0I:Ljava/lang/String;

    iget-object v6, v4, LX/Btw;->A0Q:Ljava/util/List;

    if-eqz v6, :cond_45

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N8;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/2N8;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/2N8;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/2N8;->A09:Ljava/lang/String;

    new-instance v0, LX/K6O;

    invoke-direct {v0, v8, v7, v6}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_38
    sget-object v0, LX/ESP;->A07:LX/ESP;

    goto :goto_1d

    :cond_39
    sget-object v0, LX/ESP;->A05:LX/ESP;

    goto :goto_1d

    :cond_3a
    sget-object v0, LX/ESP;->A06:LX/ESP;

    goto :goto_1d

    :cond_3b
    sget-object v0, LX/ESP;->A04:LX/ESP;

    goto :goto_1d

    :cond_3c
    sget-object v0, LX/ESP;->A08:LX/ESP;

    goto :goto_1d

    :cond_3d
    move-object v0, v5

    goto :goto_1d

    :cond_3e
    sget-object v0, LX/ETL;->A04:LX/ETL;

    goto/16 :goto_1c

    :cond_3f
    sget-object v0, LX/ETL;->A05:LX/ETL;

    goto/16 :goto_1c

    :cond_40
    sget-object v0, LX/ETL;->A07:LX/ETL;

    goto/16 :goto_1c

    :cond_41
    sget-object v0, LX/ETL;->A0A:LX/ETL;

    goto/16 :goto_1c

    :cond_42
    sget-object v0, LX/ETL;->A06:LX/ETL;

    goto/16 :goto_1c

    :cond_43
    sget-object v0, LX/ETL;->A09:LX/ETL;

    goto/16 :goto_1c

    :cond_44
    move-object v0, v5

    goto/16 :goto_1c

    :cond_45
    move-object v10, v5

    :cond_46
    iput-object v10, v3, LX/Gl6;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/Btw;->A05:LX/EMQ;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_49

    const/4 v0, 0x3

    if-eq v1, v0, :cond_48

    sget-object v5, LX/ESp;->A0A:LX/ESp;

    :cond_47
    :goto_1f
    iput-object v5, v3, LX/Gl6;->A04:LX/ESp;

    iget-object v0, v4, LX/Btw;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/Btw;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/Btw;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/Btw;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/Gl6;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    invoke-static {v0}, LX/St1;->A01(LX/NpU;)LX/Klm;

    move-result-object v0

    goto/16 :goto_0

    :cond_48
    sget-object v5, LX/ESp;->A06:LX/ESp;

    goto :goto_1f

    :cond_49
    sget-object v5, LX/ESp;->A09:LX/ESp;

    goto :goto_1f

    :cond_4a
    sget-object v5, LX/ESp;->A07:LX/ESp;

    goto :goto_1f

    :cond_4b
    sget-object v5, LX/ESp;->A08:LX/ESp;

    goto :goto_1f

    :cond_4c
    instance-of v0, v2, LX/Bus;

    if-eqz v0, :cond_4d

    move-object v0, v2

    check-cast v0, LX/Bus;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Bus;->A07:Ljava/lang/String;

    iget v3, v0, LX/Bus;->A00:F

    iget v1, v0, LX/Bus;->A01:I

    new-instance v0, LX/9Oy;

    invoke-direct {v0, v4, v1, v3}, LX/9Oy;-><init>(Ljava/lang/String;IF)V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v2, LX/Btv;

    if-eqz v0, :cond_4f

    move-object v4, v2

    check-cast v4, LX/Btv;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/CGj;

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v19}, LX/CGj;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8S0;

    invoke-direct {v1, v0}, LX/Gl3;-><init>(LX/NpT;)V

    iget-object v0, v4, LX/Btv;->A03:LX/2N8;

    if-eqz v0, :cond_4e

    invoke-static {v3, v0}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v0

    :goto_20
    iput-object v0, v1, LX/Gl3;->A00:LX/2a5;

    iget-object v0, v4, LX/Btv;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/Gl3;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/Btv;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Gl3;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Btv;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Gl3;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/Btv;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/Gl3;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/Btv;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Gl3;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Gl3;->A00()LX/CGj;

    move-result-object v3

    sget-object v1, LX/QH8;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/QH8;

    invoke-direct {v0, v3, v1}, LX/QH8;-><init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    goto/16 :goto_0

    :cond_4e
    const/4 v0, 0x0

    goto :goto_20

    :cond_4f
    instance-of v0, v2, LX/Bt2;

    if-eqz v0, :cond_50

    move-object v3, v2

    check-cast v3, LX/Bt2;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/42m;

    invoke-virtual {v0}, LX/42m;->A00()LX/3NJ;

    move-result-object v1

    iget-object v0, v3, LX/Bt2;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/7w5;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Bt2;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/7w5;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Bt2;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/7w5;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/Bt2;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/7w5;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Bt2;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/7w5;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Bt2;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/7w5;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Bt2;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/7w5;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/Bt2;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/7w5;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Bt2;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/7w5;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Bt2;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/7w5;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/7w5;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    new-instance v0, LX/3IK;

    invoke-direct {v0, v1}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    goto/16 :goto_0

    :cond_50
    instance-of v0, v2, LX/Btt;

    if-eqz v0, :cond_53

    move-object v3, v2

    check-cast v3, LX/Btt;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/Btt;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/Btt;->A06:Ljava/lang/Boolean;

    iget-object v9, v3, LX/Btt;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/Btt;->A0B:Ljava/lang/String;

    iget-object v11, v3, LX/Btt;->A0C:Ljava/lang/String;

    iget-object v12, v3, LX/Btt;->A0D:Ljava/lang/String;

    iget-object v7, v3, LX/Btt;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/Btt;->A04:LX/EMx;

    const/4 v14, 0x0

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/Hf8;->A00(LX/EMx;)LX/6RM;

    move-result-object v4

    :goto_21
    iget-object v1, v3, LX/Btt;->A0I:Ljava/util/List;

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMj;

    invoke-static {v0}, LX/Hf8;->A01(LX/EMj;)LX/3Y3;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_51
    move-object v4, v14

    goto :goto_21

    :cond_52
    iget-object v13, v3, LX/Btt;->A0E:Ljava/lang/String;

    iget-object v6, v3, LX/Btt;->A07:Ljava/lang/Boolean;

    new-instance v3, LX/6RY;

    invoke-direct/range {v3 .. v14}, LX/6RY;-><init>(LX/6RM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/KKt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/KKt;->A00:LX/6RY;

    goto/16 :goto_0

    :cond_53
    instance-of v0, v2, LX/Bty;

    if-eqz v0, :cond_5b

    move-object v0, v2

    check-cast v0, LX/Bty;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bty;->A0N:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/Bty;->A06:LX/EKy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_56

    const/4 v1, 0x1

    if-eq v4, v1, :cond_55

    sget-object v17, LX/3Ns;->A06:LX/3Ns;

    :goto_23
    iget-object v1, v0, LX/Bty;->A05:LX/BcS;

    if-eqz v1, :cond_54

    iget-object v5, v1, LX/BcS;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/BcS;->A03:Ljava/util/List;

    iget-object v1, v1, LX/BcS;->A02:Ljava/lang/String;

    new-instance v12, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v12, v5, v1, v4}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :goto_24
    iget-object v4, v0, LX/Bty;->A0U:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2N8;

    invoke-static {v3, v1}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_54
    move-object/from16 v12, v16

    goto :goto_24

    :cond_55
    sget-object v17, LX/3Ns;->A04:LX/3Ns;

    goto :goto_23

    :cond_56
    sget-object v17, LX/3Ns;->A05:LX/3Ns;

    goto :goto_23

    :cond_57
    iget-object v1, v0, LX/Bty;->A0B:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Bty;->A0O:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/Bty;->A0C:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Bty;->A0D:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Bty;->A0F:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Bty;->A0G:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v15, v0, LX/Bty;->A0H:Ljava/lang/Boolean;

    iget-object v14, v0, LX/Bty;->A0I:Ljava/lang/Boolean;

    iget-object v13, v0, LX/Bty;->A0J:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Bty;->A0K:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Bty;->A0L:Ljava/lang/Boolean;

    iget-object v8, v0, LX/Bty;->A0M:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Bty;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Bty;->A04:LX/2N8;

    if-eqz v1, :cond_5a

    invoke-static {v3, v1}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v23

    :goto_26
    iget v6, v0, LX/Bty;->A00:I

    iget-object v1, v0, LX/Bty;->A0A:LX/BZv;

    if-eqz v1, :cond_59

    iget-object v3, v1, LX/BZv;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/BZv;->A01:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v5, v3, v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object v4, v0, LX/Bty;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Bty;->A07:LX/EOL;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_ac
    sget-object v20, LX/1Ws;->A0P:LX/1Ws;

    :goto_28
    iget-object v3, v0, LX/Bty;->A0R:Ljava/lang/String;

    iget-object v0, v0, LX/Bty;->A0S:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v11

    move/from16 v42, v6

    move-object v14, v1

    move-object v15, v12

    invoke-direct/range {v14 .. v42}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/3Ns;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/1Ws;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    goto/16 :goto_0

    :pswitch_ad
    sget-object v20, LX/1Ws;->A06:LX/1Ws;

    goto :goto_28

    :pswitch_ae
    sget-object v20, LX/1Ws;->A0M:LX/1Ws;

    goto :goto_28

    :pswitch_af
    sget-object v20, LX/1Ws;->A05:LX/1Ws;

    goto :goto_28

    :pswitch_b0
    sget-object v20, LX/1Ws;->A0O:LX/1Ws;

    goto :goto_28

    :pswitch_b1
    sget-object v20, LX/1Ws;->A0N:LX/1Ws;

    goto :goto_28

    :pswitch_b2
    sget-object v20, LX/1Ws;->A0H:LX/1Ws;

    goto :goto_28

    :pswitch_b3
    sget-object v20, LX/1Ws;->A0G:LX/1Ws;

    goto :goto_28

    :pswitch_b4
    sget-object v20, LX/1Ws;->A0F:LX/1Ws;

    goto :goto_28

    :pswitch_b5
    sget-object v20, LX/1Ws;->A09:LX/1Ws;

    goto :goto_28

    :pswitch_b6
    sget-object v20, LX/1Ws;->A0J:LX/1Ws;

    goto :goto_28

    :cond_58
    move-object/from16 v20, v16

    goto :goto_28

    :cond_59
    move-object/from16 v5, v16

    goto :goto_27

    :cond_5a
    move-object/from16 v23, v16

    goto :goto_26

    :cond_5b
    instance-of v0, v2, LX/Btq;

    if-eqz v0, :cond_5e

    move-object v8, v2

    check-cast v8, LX/Btq;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v7, v8, LX/Btq;->A0I:Z

    iget-object v6, v8, LX/Btq;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/Btq;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    :goto_29
    iget-object v0, v8, LX/Btq;->A03:LX/2N8;

    invoke-static {v3, v0}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v18

    iget-object v10, v8, LX/Btq;->A09:Ljava/lang/String;

    iget-object v9, v8, LX/Btq;->A0A:Ljava/lang/String;

    iget-object v5, v8, LX/Btq;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/Btq;->A0C:Ljava/lang/String;

    iget-object v3, v8, LX/Btq;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    :goto_2a
    iget-object v4, v8, LX/Btq;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 v28, v7

    invoke-direct/range {v17 .. v28}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    goto/16 :goto_0

    :cond_5c
    move-object/from16 v20, v16

    goto :goto_2a

    :cond_5d
    move-object/from16 v19, v16

    goto :goto_29

    :cond_5e
    instance-of v0, v2, LX/Btx;

    if-eqz v0, :cond_71

    move-object v0, v2

    check-cast v0, LX/Btx;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Btx;->A0T:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v3, v18

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bdb;

    iget-object v15, v3, LX/Bdb;->A07:Ljava/lang/String;

    iget v14, v3, LX/Bdb;->A00:F

    iget v13, v3, LX/Bdb;->A04:I

    iget v12, v3, LX/Bdb;->A02:I

    iget-boolean v11, v3, LX/Bdb;->A0B:Z

    iget v10, v3, LX/Bdb;->A03:I

    iget v9, v3, LX/Bdb;->A01:F

    iget-object v8, v3, LX/Bdb;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/Bdb;->A08:Ljava/util/List;

    invoke-static {v15, v4}, LX/HiM;->A01(Ljava/lang/String;Ljava/util/List;)LX/6yD;

    move-result-object v7

    iget-object v6, v3, LX/Bdb;->A05:LX/BXp;

    iget-boolean v5, v3, LX/Bdb;->A09:Z

    iget-boolean v3, v3, LX/Bdb;->A0A:Z

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Bwv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/Bwv;->A09:Ljava/lang/String;

    iput v14, v4, LX/Bwv;->A00:F

    iput v13, v4, LX/Bwv;->A04:I

    iput v12, v4, LX/Bwv;->A02:I

    iput-boolean v11, v4, LX/Bwv;->A0C:Z

    iput v10, v4, LX/Bwv;->A03:I

    iput v9, v4, LX/Bwv;->A01:F

    iput-object v8, v4, LX/Bwv;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/Bwv;->A05:LX/6yD;

    iput-object v6, v4, LX/Bwv;->A06:LX/BXp;

    iput-boolean v5, v4, LX/Bwv;->A0A:Z

    iput-boolean v3, v4, LX/Bwv;->A0B:Z

    move-object/from16 v3, v16

    iput-object v3, v4, LX/Bwv;->A08:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5f
    iget v10, v0, LX/Btx;->A01:I

    iget-object v3, v0, LX/Btx;->A09:LX/WMQ;

    sget-object v1, LX/GKO;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    :pswitch_b7
    sget-object v21, LX/GNy;->A01:LX/WMG;

    :goto_2c
    iget v9, v0, LX/Btx;->A00:I

    iget v3, v0, LX/Btx;->A02:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_64

    const/4 v1, 0x2

    if-eq v3, v1, :cond_63

    const/4 v1, 0x3

    if-eq v3, v1, :cond_62

    const/4 v1, 0x4

    if-eq v3, v1, :cond_61

    sget-object v23, LX/40Y;->A05:LX/40Y;

    :goto_2d
    iget-object v8, v0, LX/Btx;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/Btx;->A0F:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2e
    iget-object v7, v0, LX/Btx;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/Btx;->A08:LX/EKx;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_66

    const/4 v1, 0x1

    if-eq v3, v1, :cond_68

    const/4 v1, 0x2

    if-eq v3, v1, :cond_65

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    const/16 p0, 0x0

    goto :goto_2e

    :cond_61
    sget-object v23, LX/40Y;->A07:LX/40Y;

    goto :goto_2d

    :cond_62
    sget-object v23, LX/40Y;->A08:LX/40Y;

    goto :goto_2d

    :cond_63
    sget-object v23, LX/40Y;->A06:LX/40Y;

    goto :goto_2d

    :cond_64
    sget-object v23, LX/40Y;->A04:LX/40Y;

    goto :goto_2d

    :pswitch_b8
    sget-object v21, LX/WMG;->A0r:LX/WMG;

    goto :goto_2c

    :pswitch_b9
    sget-object v21, LX/WMG;->A0n:LX/WMG;

    goto :goto_2c

    :pswitch_ba
    sget-object v21, LX/WMG;->A0s:LX/WMG;

    goto :goto_2c

    :pswitch_bb
    sget-object v21, LX/WMG;->A0t:LX/WMG;

    goto :goto_2c

    :pswitch_bc
    sget-object v21, LX/WMG;->A0u:LX/WMG;

    goto :goto_2c

    :pswitch_bd
    sget-object v21, LX/WMG;->A0v:LX/WMG;

    goto :goto_2c

    :pswitch_be
    sget-object v21, LX/WMG;->A0w:LX/WMG;

    goto :goto_2c

    :pswitch_bf
    sget-object v21, LX/WMG;->A0x:LX/WMG;

    goto :goto_2c

    :pswitch_c0
    sget-object v21, LX/WMG;->A0y:LX/WMG;

    goto :goto_2c

    :pswitch_c1
    sget-object v21, LX/WMG;->A0o:LX/WMG;

    goto :goto_2c

    :pswitch_c2
    sget-object v21, LX/WMG;->A0O:LX/WMG;

    goto :goto_2c

    :pswitch_c3
    sget-object v21, LX/WMG;->A0P:LX/WMG;

    goto :goto_2c

    :pswitch_c4
    sget-object v21, LX/WMG;->A0Q:LX/WMG;

    goto :goto_2c

    :pswitch_c5
    sget-object v21, LX/WMG;->A0p:LX/WMG;

    goto :goto_2c

    :pswitch_c6
    sget-object v21, LX/WMG;->A0q:LX/WMG;

    goto :goto_2c

    :pswitch_c7
    sget-object v21, LX/WMG;->A0V:LX/WMG;

    goto :goto_2c

    :pswitch_c8
    sget-object v21, LX/WMG;->A0X:LX/WMG;

    goto :goto_2c

    :pswitch_c9
    sget-object v21, LX/WMG;->A0Y:LX/WMG;

    goto :goto_2c

    :pswitch_ca
    sget-object v21, LX/WMG;->A0W:LX/WMG;

    goto :goto_2c

    :pswitch_cb
    sget-object v21, LX/WMG;->A0i:LX/WMG;

    goto :goto_2c

    :pswitch_cc
    sget-object v21, LX/WMG;->A0k:LX/WMG;

    goto/16 :goto_2c

    :pswitch_cd
    sget-object v21, LX/WMG;->A0l:LX/WMG;

    goto/16 :goto_2c

    :pswitch_ce
    sget-object v21, LX/WMG;->A0m:LX/WMG;

    goto/16 :goto_2c

    :pswitch_cf
    sget-object v21, LX/WMG;->A0j:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d0
    sget-object v21, LX/WMG;->A11:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d1
    sget-object v21, LX/WMG;->A12:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d2
    sget-object v21, LX/WMG;->A13:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d3
    sget-object v21, LX/WMG;->A0z:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d4
    sget-object v21, LX/WMG;->A10:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d5
    sget-object v21, LX/WMG;->A0g:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d6
    sget-object v21, LX/WMG;->A0N:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d7
    sget-object v21, LX/WMG;->A0M:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d8
    sget-object v21, LX/WMG;->A14:LX/WMG;

    goto/16 :goto_2c

    :pswitch_d9
    sget-object v21, LX/WMG;->A0L:LX/WMG;

    goto/16 :goto_2c

    :pswitch_da
    sget-object v21, LX/WMG;->A0f:LX/WMG;

    goto/16 :goto_2c

    :pswitch_db
    sget-object v21, LX/WMG;->A0a:LX/WMG;

    goto/16 :goto_2c

    :pswitch_dc
    sget-object v21, LX/WMG;->A0d:LX/WMG;

    goto/16 :goto_2c

    :pswitch_dd
    sget-object v21, LX/WMG;->A0e:LX/WMG;

    goto/16 :goto_2c

    :pswitch_de
    sget-object v21, LX/WMG;->A0b:LX/WMG;

    goto/16 :goto_2c

    :pswitch_df
    sget-object v21, LX/WMG;->A0c:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e0
    sget-object v21, LX/WMG;->A0H:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e1
    sget-object v21, LX/WMG;->A0K:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e2
    sget-object v21, LX/WMG;->A0I:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e3
    sget-object v21, LX/WMG;->A0J:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e4
    sget-object v21, LX/WMG;->A0G:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e5
    sget-object v21, LX/WMG;->A0Z:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e6
    sget-object v21, LX/WMG;->A0R:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e7
    sget-object v21, LX/WMG;->A0S:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e8
    sget-object v21, LX/WMG;->A0T:LX/WMG;

    goto/16 :goto_2c

    :pswitch_e9
    sget-object v21, LX/WMG;->A0U:LX/WMG;

    goto/16 :goto_2c

    :pswitch_ea
    sget-object v21, LX/WMG;->A15:LX/WMG;

    goto/16 :goto_2c

    :pswitch_eb
    sget-object v21, LX/WMG;->A0h:LX/WMG;

    goto/16 :goto_2c

    :cond_65
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2f

    :cond_66
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2f

    :cond_67
    move-object/from16 v20, v16

    goto :goto_2f

    :cond_68
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2f
    iget v6, v0, LX/Btx;->A03:I

    iget-object v1, v0, LX/Btx;->A0A:LX/EM0;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_69

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    sget-object v29, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_30

    :cond_6a
    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_30

    :cond_6b
    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_30

    :cond_6c
    move-object/from16 v29, v16

    goto :goto_30

    :cond_6d
    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_30
    iget-object v3, v0, LX/Btx;->A0Q:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-static {v1, v3}, LX/HiM;->A01(Ljava/lang/String;Ljava/util/List;)LX/6yD;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v5, v1, LX/6yD;->A01:Ljava/util/List;

    :goto_31
    iget-object v1, v0, LX/Btx;->A0D:LX/Do1;

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/HiM;->A00(LX/Do1;)LX/1Os;

    move-result-object v22

    :goto_32
    iget-object v4, v0, LX/Btx;->A0P:Ljava/util/List;

    iget v3, v0, LX/Btx;->A05:I

    iget-object v1, v0, LX/Btx;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v0, LX/Btx;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    iget-object v1, v0, LX/Btx;->A0H:Ljava/lang/Float;

    iget-object v0, v0, LX/Btx;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v38

    :goto_33
    const-string v33, ""

    new-instance v0, LX/Bru;

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v34, v18

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v16

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v6

    move/from16 v42, v3

    invoke-direct/range {v19 .. v43}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    goto/16 :goto_0

    :cond_6e
    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_6f
    move-object/from16 v22, v16

    goto :goto_32

    :cond_70
    move-object/from16 v5, v16

    goto :goto_31

    :cond_71
    instance-of v0, v2, LX/Buw;

    if-eqz v0, :cond_72

    move-object v0, v2

    check-cast v0, LX/Buw;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Buw;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Buw;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/Buw;->A0B:Z

    new-instance v0, LX/DAb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DAb;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/DAb;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/DAb;->A02:Z

    goto/16 :goto_0

    :cond_72
    instance-of v0, v2, LX/Btr;

    if-eqz v0, :cond_75

    move-object v10, v2

    check-cast v10, LX/Btr;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v9, v10, LX/Btr;->A00:I

    iget-object v8, v10, LX/Btr;->A0A:Ljava/lang/String;

    iget-object v7, v10, LX/Btr;->A0C:Ljava/lang/String;

    iget-object v6, v10, LX/Btr;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/Btr;->A07:LX/EMj;

    invoke-static {v0}, LX/Hf8;->A01(LX/EMj;)LX/3Y3;

    move-result-object v15

    iget-object v5, v10, LX/Btr;->A0D:Ljava/lang/String;

    iget-object v4, v10, LX/Btr;->A0B:Ljava/lang/String;

    iget-boolean v1, v10, LX/Btr;->A0I:Z

    iget-object v0, v10, LX/Btr;->A04:LX/2N8;

    if-eqz v0, :cond_74

    invoke-static {v3, v0}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v17

    :goto_34
    iget-object v0, v10, LX/Btr;->A05:LX/2N8;

    if-eqz v0, :cond_73

    invoke-static {v3, v0}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v18

    :goto_35
    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-direct/range {v13 .. v25}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_73
    move-object/from16 v18, v16

    goto :goto_35

    :cond_74
    move-object/from16 v17, v16

    goto :goto_34

    :cond_75
    instance-of v0, v2, LX/Bsx;

    if-eqz v0, :cond_76

    move-object v0, v2

    check-cast v0, LX/Bsx;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Bsx;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Bsx;->A09:Ljava/util/List;

    iget-object v3, v0, LX/Bsx;->A03:LX/BX1;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Brs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Brs;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Brs;->A02:Ljava/util/List;

    iput-object v3, v0, LX/Brs;->A00:LX/BX1;

    goto/16 :goto_0

    :cond_76
    instance-of v0, v2, LX/Bvs;

    if-eqz v0, :cond_77

    move-object v6, v2

    check-cast v6, LX/Bvs;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/Bvs;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/Bvs;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/Bvs;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/HiM;->A01(Ljava/lang/String;Ljava/util/List;)LX/6yD;

    move-result-object v7

    iget v4, v6, LX/Bvs;->A00:I

    iget-object v3, v6, LX/Bvs;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/Bvs;->A06:Ljava/lang/String;

    new-instance v0, LX/8s6;

    move-object v6, v0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/8s6;-><init>(LX/6yD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_77
    instance-of v0, v2, LX/Bvj;

    if-eqz v0, :cond_78

    move-object v0, v2

    check-cast v0, LX/Bvj;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Bvj;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Bvj;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/Bvj;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/Bvj;->A07:Ljava/lang/String;

    iget-boolean v4, v0, LX/Bvj;->A0D:Z

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/8s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8s3;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/8s3;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/8s3;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/8s3;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/8s3;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/8s3;->A05:Z

    goto/16 :goto_0

    :cond_78
    instance-of v0, v2, LX/Bsv;

    if-eqz v0, :cond_80

    move-object v5, v2

    check-cast v5, LX/Bsv;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Zyc;->A02(LX/NrU;)LX/7Hs;

    move-result-object v4

    const/high16 v0, 0x44070000    # 540.0f

    if-eqz v4, :cond_7c

    iget v10, v4, LX/7Hs;->A04:F

    :goto_36
    sub-float/2addr v10, v0

    const/high16 v0, 0x44700000    # 960.0f

    if-eqz v4, :cond_7b

    iget v9, v4, LX/7Hs;->A05:F

    :goto_37
    sub-float/2addr v9, v0

    if-eqz v4, :cond_7a

    iget v8, v4, LX/7Hs;->A06:F

    iget v7, v4, LX/7Hs;->A07:F

    :goto_38
    iget-object v6, v5, LX/Bsv;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Bsv;->A09:Ljava/util/List;

    if-eqz v0, :cond_7d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZs;

    iget-object v13, v0, LX/BZs;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BZs;->A00:LX/NrU;

    const/4 v12, 0x0

    if-eqz v0, :cond_79

    invoke-static {v0}, LX/Zyc;->A01(LX/NrU;)LX/7Hu;

    move-result-object v11

    invoke-static {v0}, LX/Zyc;->A02(LX/NrU;)LX/7Hs;

    move-result-object v4

    invoke-static {v3, v0}, LX/800;->A00(Lcom/instagram/common/session/UserSession;LX/NrU;)LX/6xY;

    move-result-object v12

    :goto_3a
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8o6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/8o6;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/8o6;->A01:LX/7Hu;

    iput-object v4, v0, LX/8o6;->A02:LX/7Hs;

    iput-object v12, v0, LX/8o6;->A00:LX/6xY;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_79
    move-object v11, v12

    move-object v4, v12

    goto :goto_3a

    :cond_7a
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_7b
    const/high16 v9, 0x44700000    # 960.0f

    goto :goto_37

    :cond_7c
    const/high16 v10, 0x44070000    # 540.0f

    goto :goto_36

    :cond_7d
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_7e
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/8s4;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/8s4;->A07:Ljava/util/List;

    iput-object v6, v0, LX/8s4;->A06:Ljava/lang/String;

    iput v10, v0, LX/8s4;->A00:F

    iput v9, v0, LX/8s4;->A01:F

    iput v8, v0, LX/8s4;->A03:F

    iput v7, v0, LX/8s4;->A04:F

    iput v3, v0, LX/8s4;->A02:F

    goto/16 :goto_0

    :cond_7f
    new-instance v1, LX/6xY;

    invoke-direct {v1, v0}, LX/6xY;-><init>(LX/NkE;)V

    return-object v1

    :cond_80
    sget-object v3, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert to legacy model: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/NrU;->Crc()LX/JjQ;

    move-result-object v0

    iget-object v0, v0, LX/JjQ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01181

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0}, LX/Yde;->report()V

    return-object v16

    :cond_81
    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_5e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_7e
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_69
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_97
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
        :pswitch_b5
        :pswitch_b6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_b8
        :pswitch_d5
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_b9
        :pswitch_c1
        :pswitch_c5
        :pswitch_c6
        :pswitch_d3
        :pswitch_d4
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_b7
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
    .end packed-switch
.end method

.method public static final A01(LX/NkE;LX/7Hu;LX/7Hs;Ljava/lang/String;Ljava/util/List;)LX/NrU;
    .locals 78

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v19, 0x1

    move-object/from16 v72, p3

    move-object/from16 v3, v72

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/6RJ;

    const/4 v5, 0x0

    if-eqz v2, :cond_cc

    check-cast v0, LX/6RJ;

    iget v14, v0, LX/6RJ;->A01:I

    iget v15, v0, LX/6RJ;->A00:I

    iget-object v13, v0, LX/6RJ;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/6RJ;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/6RJ;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/6RJ;->A05:Ljava/lang/Float;

    iget-object v9, v0, LX/6RJ;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/6RJ;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/6RJ;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/6RJ;->A0D:Ljava/util/List;

    iget-object v4, v0, LX/6RJ;->A04:Ljava/lang/Float;

    iget-object v3, v0, LX/6RJ;->A06:Ljava/lang/Integer;

    new-instance v16, LX/Bdc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput v14, v2, LX/Bdc;->A01:I

    iput v15, v2, LX/Bdc;->A00:I

    iput-object v12, v2, LX/Bdc;->A09:Ljava/lang/String;

    iput-object v11, v2, LX/Bdc;->A0A:Ljava/lang/String;

    iput-object v10, v2, LX/Bdc;->A04:Ljava/lang/Float;

    iput-object v8, v2, LX/Bdc;->A02:Ljava/lang/Boolean;

    iput-object v9, v2, LX/Bdc;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/Bdc;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/Bdc;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/Bdc;->A03:Ljava/lang/Float;

    iput-object v6, v2, LX/Bdc;->A0B:Ljava/util/List;

    iput-object v3, v2, LX/Bdc;->A05:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/6RJ;->A00()LX/NkE;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LX/DAl;

    move-object/from16 v77, p4

    if-eqz v2, :cond_2

    check-cast v0, LX/DAl;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v8, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v10

    :goto_1
    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_0
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/JjQ;->A0H:LX/JjQ;

    iget-object v7, v0, LX/DAl;->A06:Ljava/lang/String;

    iget v6, v0, LX/DAl;->A01:I

    iget v4, v0, LX/DAl;->A03:I

    iget v3, v0, LX/DAl;->A02:I

    iget v2, v0, LX/DAl;->A00:I

    new-instance v0, LX/Bvq;

    move-object v9, v0

    move-object v11, v5

    move-object/from16 v12, v16

    move-object/from16 v14, v72

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v77

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v9 .. v23}, LX/Bvq;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIII)V

    :goto_2
    check-cast v0, LX/NrU;

    return-object v0

    :cond_1
    move-object v10, v5

    goto :goto_1

    :cond_2
    instance-of v2, v0, LX/TsZ;

    if-eqz v2, :cond_5

    check-cast v0, LX/TsZ;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v9, LX/26W;->A00:LX/26W;

    iget v8, v0, LX/DAW;->A00:I

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v7

    :goto_3
    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v6

    :goto_4
    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/JjQ;->A1d:LX/JjQ;

    iget-wide v2, v0, LX/TsZ;->A00:J

    new-instance v0, LX/Bsw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Bsw;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Bsw;->A05:LX/JjQ;

    iput-object v6, v0, LX/Bsw;->A03:LX/O55;

    iput-object v7, v0, LX/Bsw;->A02:LX/O60;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Bsw;->A04:LX/Bdc;

    iput v8, v0, LX/Bsw;->A00:I

    iput-object v9, v0, LX/Bsw;->A09:Ljava/util/List;

    iput-object v9, v0, LX/Bsw;->A08:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Bsw;->A0A:Ljava/util/List;

    iput-wide v2, v0, LX/Bsw;->A01:J

    iput-object v5, v0, LX/Bsw;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v7, v5

    goto :goto_3

    :cond_5
    instance-of v2, v0, LX/CBD;

    if-eqz v2, :cond_10

    check-cast v0, LX/CBD;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/CBD;->A00()LX/5QW;

    move-result-object v4

    invoke-static {}, LX/HdU;->A00()V

    sget-object v20, LX/26W;->A00:LX/26W;

    iget v0, v0, LX/DAW;->A00:I

    move/from16 v51, v0

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v21

    :goto_5
    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v22

    :goto_6
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to convert to unified type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x30c01cf0

    invoke-virtual {v3, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_6
    sget-object v26, LX/JjQ;->A1f:LX/JjQ;

    :goto_7
    iget-object v0, v4, LX/5QW;->A0Z:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v3, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    invoke-static {v0}, LX/a5g;->A01(LX/5QX;)LX/Ttv;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_1
    sget-object v26, LX/JjQ;->A1d:LX/JjQ;

    goto :goto_7

    :pswitch_2
    sget-object v26, LX/JjQ;->A1e:LX/JjQ;

    goto :goto_7

    :pswitch_3
    sget-object v26, LX/JjQ;->A0c:LX/JjQ;

    goto :goto_7

    :pswitch_4
    sget-object v26, LX/JjQ;->A0i:LX/JjQ;

    goto :goto_7

    :pswitch_5
    sget-object v26, LX/JjQ;->A0y:LX/JjQ;

    goto :goto_7

    :pswitch_6
    sget-object v26, LX/JjQ;->A1P:LX/JjQ;

    goto :goto_7

    :pswitch_7
    sget-object v26, LX/JjQ;->A1A:LX/JjQ;

    goto :goto_7

    :pswitch_8
    sget-object v26, LX/JjQ;->A1B:LX/JjQ;

    goto :goto_7

    :pswitch_9
    sget-object v26, LX/JjQ;->A1O:LX/JjQ;

    goto :goto_7

    :pswitch_a
    sget-object v26, LX/JjQ;->A1Q:LX/JjQ;

    goto :goto_7

    :pswitch_b
    sget-object v26, LX/JjQ;->A10:LX/JjQ;

    goto :goto_7

    :pswitch_c
    sget-object v26, LX/JjQ;->A12:LX/JjQ;

    goto :goto_7

    :pswitch_d
    sget-object v26, LX/JjQ;->A0o:LX/JjQ;

    goto :goto_7

    :pswitch_e
    sget-object v26, LX/JjQ;->A0M:LX/JjQ;

    goto :goto_7

    :pswitch_f
    sget-object v26, LX/JjQ;->A1J:LX/JjQ;

    goto :goto_7

    :pswitch_10
    sget-object v26, LX/JjQ;->A0Y:LX/JjQ;

    goto :goto_7

    :pswitch_11
    sget-object v26, LX/JjQ;->A0Z:LX/JjQ;

    goto :goto_7

    :pswitch_12
    sget-object v26, LX/JjQ;->A18:LX/JjQ;

    goto :goto_7

    :pswitch_13
    sget-object v26, LX/JjQ;->A19:LX/JjQ;

    goto :goto_7

    :pswitch_14
    sget-object v26, LX/JjQ;->A1G:LX/JjQ;

    goto :goto_7

    :pswitch_15
    sget-object v26, LX/JjQ;->A1F:LX/JjQ;

    goto :goto_7

    :pswitch_16
    sget-object v26, LX/JjQ;->A08:LX/JjQ;

    goto :goto_7

    :pswitch_17
    sget-object v26, LX/JjQ;->A0L:LX/JjQ;

    goto :goto_7

    :pswitch_18
    sget-object v26, LX/JjQ;->A1H:LX/JjQ;

    goto :goto_7

    :pswitch_19
    sget-object v26, LX/JjQ;->A1R:LX/JjQ;

    goto :goto_7

    :pswitch_1a
    sget-object v26, LX/JjQ;->A0v:LX/JjQ;

    goto :goto_7

    :pswitch_1b
    sget-object v26, LX/JjQ;->A0e:LX/JjQ;

    goto :goto_7

    :pswitch_1c
    sget-object v26, LX/JjQ;->A0d:LX/JjQ;

    goto :goto_7

    :pswitch_1d
    sget-object v26, LX/JjQ;->A0b:LX/JjQ;

    goto/16 :goto_7

    :pswitch_1e
    sget-object v26, LX/JjQ;->A0a:LX/JjQ;

    goto/16 :goto_7

    :pswitch_1f
    sget-object v26, LX/JjQ;->A0h:LX/JjQ;

    goto/16 :goto_7

    :pswitch_20
    sget-object v26, LX/JjQ;->A0l:LX/JjQ;

    goto/16 :goto_7

    :pswitch_21
    sget-object v26, LX/JjQ;->A0R:LX/JjQ;

    goto/16 :goto_7

    :pswitch_22
    sget-object v26, LX/JjQ;->A0x:LX/JjQ;

    goto/16 :goto_7

    :pswitch_23
    sget-object v26, LX/JjQ;->A09:LX/JjQ;

    goto/16 :goto_7

    :pswitch_24
    sget-object v26, LX/JjQ;->A0A:LX/JjQ;

    goto/16 :goto_7

    :pswitch_25
    sget-object v26, LX/JjQ;->A1i:LX/JjQ;

    goto/16 :goto_7

    :pswitch_26
    sget-object v26, LX/JjQ;->A1U:LX/JjQ;

    goto/16 :goto_7

    :pswitch_27
    sget-object v26, LX/JjQ;->A1S:LX/JjQ;

    goto/16 :goto_7

    :pswitch_28
    sget-object v26, LX/JjQ;->A1T:LX/JjQ;

    goto/16 :goto_7

    :pswitch_29
    sget-object v26, LX/JjQ;->A1N:LX/JjQ;

    goto/16 :goto_7

    :pswitch_2a
    sget-object v26, LX/JjQ;->A07:LX/JjQ;

    goto/16 :goto_7

    :pswitch_2b
    sget-object v26, LX/JjQ;->A0g:LX/JjQ;

    goto/16 :goto_7

    :pswitch_2c
    sget-object v26, LX/JjQ;->A0J:LX/JjQ;

    goto/16 :goto_7

    :pswitch_2d
    sget-object v26, LX/JjQ;->A0I:LX/JjQ;

    goto/16 :goto_7

    :pswitch_2e
    sget-object v26, LX/JjQ;->A13:LX/JjQ;

    goto/16 :goto_7

    :pswitch_2f
    sget-object v26, LX/JjQ;->A1j:LX/JjQ;

    goto/16 :goto_7

    :pswitch_30
    sget-object v26, LX/JjQ;->A1g:LX/JjQ;

    goto/16 :goto_7

    :pswitch_31
    sget-object v26, LX/JjQ;->A1M:LX/JjQ;

    goto/16 :goto_7

    :pswitch_32
    sget-object v26, LX/JjQ;->A0U:LX/JjQ;

    goto/16 :goto_7

    :pswitch_33
    sget-object v26, LX/JjQ;->A0V:LX/JjQ;

    goto/16 :goto_7

    :pswitch_34
    sget-object v26, LX/JjQ;->A1L:LX/JjQ;

    goto/16 :goto_7

    :pswitch_35
    sget-object v26, LX/JjQ;->A1b:LX/JjQ;

    goto/16 :goto_7

    :pswitch_36
    sget-object v26, LX/JjQ;->A0q:LX/JjQ;

    goto/16 :goto_7

    :pswitch_37
    sget-object v26, LX/JjQ;->A1h:LX/JjQ;

    goto/16 :goto_7

    :pswitch_38
    sget-object v26, LX/JjQ;->A0m:LX/JjQ;

    goto/16 :goto_7

    :pswitch_39
    sget-object v26, LX/JjQ;->A0p:LX/JjQ;

    goto/16 :goto_7

    :pswitch_3a
    sget-object v26, LX/JjQ;->A1D:LX/JjQ;

    goto/16 :goto_7

    :pswitch_3b
    sget-object v26, LX/JjQ;->A0E:LX/JjQ;

    goto/16 :goto_7

    :pswitch_3c
    sget-object v26, LX/JjQ;->A0C:LX/JjQ;

    goto/16 :goto_7

    :pswitch_3d
    sget-object v26, LX/JjQ;->A1Z:LX/JjQ;

    goto/16 :goto_7

    :pswitch_3e
    sget-object v26, LX/JjQ;->A1I:LX/JjQ;

    goto/16 :goto_7

    :pswitch_3f
    sget-object v26, LX/JjQ;->A0K:LX/JjQ;

    goto/16 :goto_7

    :pswitch_40
    sget-object v26, LX/JjQ;->A0n:LX/JjQ;

    goto/16 :goto_7

    :pswitch_41
    sget-object v26, LX/JjQ;->A1Y:LX/JjQ;

    goto/16 :goto_7

    :pswitch_42
    sget-object v26, LX/JjQ;->A0F:LX/JjQ;

    goto/16 :goto_7

    :pswitch_43
    sget-object v26, LX/JjQ;->A0D:LX/JjQ;

    goto/16 :goto_7

    :pswitch_44
    sget-object v26, LX/JjQ;->A16:LX/JjQ;

    goto/16 :goto_7

    :pswitch_45
    sget-object v26, LX/JjQ;->A0k:LX/JjQ;

    goto/16 :goto_7

    :pswitch_46
    sget-object v26, LX/JjQ;->A0z:LX/JjQ;

    goto/16 :goto_7

    :pswitch_47
    sget-object v26, LX/JjQ;->A0w:LX/JjQ;

    goto/16 :goto_7

    :pswitch_48
    sget-object v26, LX/JjQ;->A0G:LX/JjQ;

    goto/16 :goto_7

    :pswitch_49
    sget-object v26, LX/JjQ;->A0f:LX/JjQ;

    goto/16 :goto_7

    :pswitch_4a
    sget-object v26, LX/JjQ;->A0S:LX/JjQ;

    goto/16 :goto_7

    :pswitch_4b
    sget-object v26, LX/JjQ;->A06:LX/JjQ;

    goto/16 :goto_7

    :pswitch_4c
    sget-object v26, LX/JjQ;->A05:LX/JjQ;

    goto/16 :goto_7

    :pswitch_4d
    sget-object v26, LX/JjQ;->A0X:LX/JjQ;

    goto/16 :goto_7

    :pswitch_4e
    sget-object v26, LX/JjQ;->A1W:LX/JjQ;

    goto/16 :goto_7

    :pswitch_4f
    sget-object v26, LX/JjQ;->A0P:LX/JjQ;

    goto/16 :goto_7

    :pswitch_50
    sget-object v26, LX/JjQ;->A0N:LX/JjQ;

    goto/16 :goto_7

    :pswitch_51
    sget-object v26, LX/JjQ;->A17:LX/JjQ;

    goto/16 :goto_7

    :pswitch_52
    sget-object v26, LX/JjQ;->A0s:LX/JjQ;

    goto/16 :goto_7

    :pswitch_53
    sget-object v26, LX/JjQ;->A0t:LX/JjQ;

    goto/16 :goto_7

    :pswitch_54
    sget-object v26, LX/JjQ;->A0u:LX/JjQ;

    goto/16 :goto_7

    :pswitch_55
    sget-object v26, LX/JjQ;->A0O:LX/JjQ;

    goto/16 :goto_7

    :pswitch_56
    sget-object v26, LX/JjQ;->A1X:LX/JjQ;

    goto/16 :goto_7

    :pswitch_57
    sget-object v26, LX/JjQ;->A0T:LX/JjQ;

    goto/16 :goto_7

    :pswitch_58
    sget-object v26, LX/JjQ;->A15:LX/JjQ;

    goto/16 :goto_7

    :pswitch_59
    sget-object v26, LX/JjQ;->A1c:LX/JjQ;

    goto/16 :goto_7

    :pswitch_5a
    sget-object v26, LX/JjQ;->A0Q:LX/JjQ;

    goto/16 :goto_7

    :pswitch_5b
    sget-object v26, LX/JjQ;->A14:LX/JjQ;

    goto/16 :goto_7

    :pswitch_5c
    sget-object v26, LX/JjQ;->A0j:LX/JjQ;

    goto/16 :goto_7

    :pswitch_5d
    sget-object v26, LX/JjQ;->A11:LX/JjQ;

    goto/16 :goto_7

    :pswitch_5e
    sget-object v26, LX/JjQ;->A1E:LX/JjQ;

    goto/16 :goto_7

    :pswitch_5f
    sget-object v26, LX/JjQ;->A1C:LX/JjQ;

    goto/16 :goto_7

    :pswitch_60
    sget-object v26, LX/JjQ;->A0W:LX/JjQ;

    goto/16 :goto_7

    :cond_7
    move-object/from16 v22, v5

    goto/16 :goto_6

    :cond_8
    move-object/from16 v21, v5

    goto/16 :goto_5

    :cond_9
    iget-object v0, v4, LX/5QW;->A0P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v4, LX/5QW;->A0U:Ljava/util/List;

    move-object/from16 v49, v0

    iget-boolean v0, v4, LX/5QW;->A0X:Z

    move/from16 v53, v0

    iget-object v0, v4, LX/5QW;->A0I:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/5QW;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/5QW;->A0J:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/5QW;->A0H:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LX/5QW;->A0M:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/5QW;->A0R:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/5QW;->A0D:Ljava/lang/Float;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/5QW;->A0C:Ljava/lang/Float;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/5QW;->A0B:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/5QW;->A0E:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/5QW;->A0K:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v4, LX/5QW;->A0V:Z

    move/from16 v52, v0

    iget-boolean v0, v4, LX/5QW;->A0W:Z

    move/from16 v54, v0

    iget-object v0, v4, LX/5QW;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A03:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    move-result-wide v2

    double-to-float v9, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v2}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    move-result-wide v2

    double-to-float v7, v2

    iget-object v10, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-interface {v10}, Lcom/instagram/api/schemas/RingSpecPoint;->DEL()D

    move-result-wide v2

    double-to-float v8, v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/RingSpecPoint;->DEl()D

    move-result-wide v2

    double-to-float v10, v2

    iget-object v3, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A04:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v13, v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v3, v5

    goto :goto_a

    :cond_b
    iget-object v0, v0, Lcom/instagram/api/schemas/RingSpecImpl;->A02:Ljava/lang/String;

    new-instance v3, LX/Bd9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Bd9;->A05:Ljava/util/List;

    iput v9, v3, LX/Bd9;->A02:F

    iput v7, v3, LX/Bd9;->A03:F

    iput v8, v3, LX/Bd9;->A00:F

    iput v10, v3, LX/Bd9;->A01:F

    iput-object v12, v3, LX/Bd9;->A06:Ljava/util/List;

    iput-object v0, v3, LX/Bd9;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v0, v4, LX/5QW;->A06:LX/3MY;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/3MY;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/3MY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3MY;->A02:Ljava/lang/String;

    new-instance v12, LX/BcG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/BcG;->A00:Ljava/lang/String;

    iput-object v2, v12, LX/BcG;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/BcG;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v0, v4, LX/5QW;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_d

    iget-boolean v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Z

    move/from16 v36, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_c
    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Integer;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v15, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    iget-object v13, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    new-instance v2, LX/Bdf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v36

    iput-boolean v0, v2, LX/Bdf;->A0M:Z

    move-object/from16 v0, v35

    iput-object v0, v2, LX/Bdf;->A04:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/Bdf;->A05:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/Bdf;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Bdf;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Bdf;->A08:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/Bdf;->A09:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/Bdf;->A0A:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/Bdf;->A0B:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/Bdf;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/Bdf;->A0C:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/Bdf;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Bdf;->A0L:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Bdf;->A0D:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Bdf;->A0E:Ljava/lang/String;

    iput-object v15, v2, LX/Bdf;->A01:Ljava/lang/Boolean;

    iput-object v5, v2, LX/Bdf;->A02:Ljava/lang/Boolean;

    iput-boolean v14, v2, LX/Bdf;->A0N:Z

    iput-object v13, v2, LX/Bdf;->A0F:Ljava/lang/String;

    iput-object v11, v2, LX/Bdf;->A0G:Ljava/lang/String;

    iput-object v10, v2, LX/Bdf;->A0H:Ljava/lang/String;

    iput-object v9, v2, LX/Bdf;->A0I:Ljava/lang/String;

    iput-object v8, v2, LX/Bdf;->A0J:Ljava/lang/String;

    iput-object v7, v2, LX/Bdf;->A0K:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iget-object v8, v4, LX/5QW;->A0S:Ljava/util/List;

    iget-object v7, v4, LX/5QW;->A07:Ljava/lang/Boolean;

    iget-object v5, v4, LX/5QW;->A0Q:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bja;

    iget-object v9, v0, LX/Bja;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Bja;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BZu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/BZu;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/BZu;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    move-object/from16 v18, v5

    goto/16 :goto_c

    :cond_d
    move-object v2, v5

    goto :goto_d

    :cond_e
    move-object v12, v5

    goto/16 :goto_b

    :cond_f
    iget-object v0, v4, LX/5QW;->A08:Ljava/lang/Boolean;

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v39

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object/from16 v33, v37

    move-object/from16 v34, v43

    move-object/from16 v35, v47

    move-object/from16 v36, v50

    move-object/from16 v37, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v72

    move-object/from16 v41, v42

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v48

    move-object/from16 v45, v6

    move-object/from16 v47, v19

    move-object/from16 v48, v8

    move-object/from16 v50, v77

    invoke-static/range {v21 .. v54}, LX/Fwt;->A00(LX/O60;LX/O55;LX/Bdc;LX/BcG;LX/Bd9;LX/JjQ;LX/Bdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)LX/Btz;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    instance-of v2, v0, LX/6y9;

    if-eqz v2, :cond_26

    check-cast v0, LX/6y9;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/HdU;->A00()V

    sget-object v12, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_13

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v17

    :goto_f
    if-eqz p2, :cond_12

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v18

    :goto_10
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v24, LX/JjQ;->A1c:LX/JjQ;

    iget-object v3, v0, LX/6y9;->A0D:LX/6yD;

    const/16 v30, 0x0

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/6yD;->A00:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_11
    if-eqz v3, :cond_14

    iget-object v3, v3, LX/6yD;->A01:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6z1;

    invoke-static {v2}, LX/HiM;->A03(LX/6z1;)LX/O4P;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    move-object/from16 v29, v5

    goto :goto_11

    :cond_12
    move-object/from16 v18, v5

    goto :goto_10

    :cond_13
    move-object/from16 v17, v5

    goto :goto_f

    :cond_14
    move-object v9, v5

    :cond_15
    iget-object v2, v0, LX/6y9;->A0A:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_18

    sget-object v3, LX/GKQ;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_17

    const/4 v2, 0x2

    if-eq v3, v2, :cond_19

    const/4 v2, 0x3

    if-eq v3, v2, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v19, LX/EKx;->A06:LX/EKx;

    goto :goto_13

    :cond_17
    sget-object v19, LX/EKx;->A05:LX/EKx;

    goto :goto_13

    :cond_18
    move-object/from16 v19, v5

    goto :goto_13

    :cond_19
    sget-object v19, LX/EKx;->A04:LX/EKx;

    :goto_13
    iget v2, v0, LX/6y9;->A03:F

    move/from16 v41, v2

    iget v2, v0, LX/6y9;->A04:F

    move/from16 v42, v2

    iget v2, v0, LX/6y9;->A07:I

    move/from16 v47, v2

    iget v2, v0, LX/6y9;->A05:F

    move/from16 v44, v2

    iget-object v7, v0, LX/6y9;->A0G:Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    if-eqz v7, :cond_1e

    iget-object v2, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A02:Ljava/lang/Double;

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v4, v2

    :goto_14
    iget-object v2, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v8, v2

    :goto_15
    iget-object v2, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v6, v2

    :cond_1a
    iget-object v2, v7, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_16
    new-instance v2, LX/Bcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Bcc;->A02:F

    iput v8, v2, LX/Bcc;->A00:F

    iput v6, v2, LX/Bcc;->A01:F

    iput v3, v2, LX/Bcc;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    iget v3, v0, LX/6y9;->A01:F

    move/from16 v39, v3

    iget v3, v0, LX/6y9;->A02:F

    move/from16 v40, v3

    iget v3, v0, LX/6y9;->A00:F

    move/from16 v38, v3

    iget v3, v0, LX/6y9;->A09:I

    move/from16 v49, v3

    iget-object v15, v0, LX/6y9;->A0J:Ljava/lang/String;

    iget-boolean v14, v0, LX/6y9;->A0L:Z

    iget v13, v0, LX/6y9;->A06:I

    iget-object v3, v0, LX/6y9;->A0H:LX/6z4;

    if-eqz v3, :cond_20

    sget-object v4, LX/GKQ;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    const/4 v3, 0x0

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    goto :goto_14

    :cond_1e
    move-object v2, v5

    goto :goto_17

    :cond_1f
    sget-object v23, LX/EKO;->A04:LX/EKO;

    goto :goto_18

    :cond_20
    move-object/from16 v23, v5

    goto :goto_18

    :cond_21
    sget-object v23, LX/EKO;->A05:LX/EKO;

    :goto_18
    iget-boolean v8, v0, LX/6y9;->A0M:Z

    iget-object v3, v0, LX/6y9;->A0F:LX/8Go;

    if-eqz v3, :cond_22

    sget-object v4, LX/GKQ;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_61
    sget-object v21, LX/Do0;->A0J:LX/Do0;

    goto/16 :goto_19

    :pswitch_62
    sget-object v21, LX/Do0;->A0o:LX/Do0;

    goto/16 :goto_19

    :pswitch_63
    sget-object v21, LX/Do0;->A19:LX/Do0;

    goto/16 :goto_19

    :pswitch_64
    sget-object v21, LX/Do0;->A0t:LX/Do0;

    goto/16 :goto_19

    :pswitch_65
    sget-object v21, LX/Do0;->A17:LX/Do0;

    goto/16 :goto_19

    :pswitch_66
    sget-object v21, LX/Do0;->A0N:LX/Do0;

    goto/16 :goto_19

    :pswitch_67
    sget-object v21, LX/Do0;->A16:LX/Do0;

    goto/16 :goto_19

    :pswitch_68
    sget-object v21, LX/Do0;->A0j:LX/Do0;

    goto/16 :goto_19

    :pswitch_69
    sget-object v21, LX/Do0;->A08:LX/Do0;

    goto/16 :goto_19

    :pswitch_6a
    sget-object v21, LX/Do0;->A0V:LX/Do0;

    goto/16 :goto_19

    :pswitch_6b
    sget-object v21, LX/Do0;->A1A:LX/Do0;

    goto/16 :goto_19

    :pswitch_6c
    sget-object v21, LX/Do0;->A1B:LX/Do0;

    goto/16 :goto_19

    :pswitch_6d
    sget-object v21, LX/Do0;->A0p:LX/Do0;

    goto/16 :goto_19

    :pswitch_6e
    sget-object v21, LX/Do0;->A0h:LX/Do0;

    goto/16 :goto_19

    :pswitch_6f
    sget-object v21, LX/Do0;->A0P:LX/Do0;

    goto/16 :goto_19

    :pswitch_70
    sget-object v21, LX/Do0;->A0e:LX/Do0;

    goto/16 :goto_19

    :pswitch_71
    sget-object v21, LX/Do0;->A0Y:LX/Do0;

    goto/16 :goto_19

    :pswitch_72
    sget-object v21, LX/Do0;->A06:LX/Do0;

    goto/16 :goto_19

    :pswitch_73
    sget-object v21, LX/Do0;->A0x:LX/Do0;

    goto/16 :goto_19

    :pswitch_74
    sget-object v21, LX/Do0;->A0l:LX/Do0;

    goto/16 :goto_19

    :pswitch_75
    sget-object v21, LX/Do0;->A13:LX/Do0;

    goto/16 :goto_19

    :pswitch_76
    sget-object v21, LX/Do0;->A1G:LX/Do0;

    goto/16 :goto_19

    :pswitch_77
    sget-object v21, LX/Do0;->A0Z:LX/Do0;

    goto/16 :goto_19

    :pswitch_78
    sget-object v21, LX/Do0;->A0W:LX/Do0;

    goto/16 :goto_19

    :pswitch_79
    sget-object v21, LX/Do0;->A0R:LX/Do0;

    goto/16 :goto_19

    :pswitch_7a
    sget-object v21, LX/Do0;->A0S:LX/Do0;

    goto/16 :goto_19

    :pswitch_7b
    sget-object v21, LX/Do0;->A05:LX/Do0;

    goto/16 :goto_19

    :pswitch_7c
    sget-object v21, LX/Do0;->A0M:LX/Do0;

    goto/16 :goto_19

    :pswitch_7d
    sget-object v21, LX/Do0;->A0i:LX/Do0;

    goto/16 :goto_19

    :pswitch_7e
    sget-object v21, LX/Do0;->A0K:LX/Do0;

    goto/16 :goto_19

    :pswitch_7f
    sget-object v21, LX/Do0;->A0u:LX/Do0;

    goto/16 :goto_19

    :pswitch_80
    sget-object v21, LX/Do0;->A0c:LX/Do0;

    goto/16 :goto_19

    :pswitch_81
    sget-object v21, LX/Do0;->A0s:LX/Do0;

    goto/16 :goto_19

    :pswitch_82
    sget-object v21, LX/Do0;->A10:LX/Do0;

    goto/16 :goto_19

    :pswitch_83
    sget-object v21, LX/Do0;->A1D:LX/Do0;

    goto :goto_19

    :pswitch_84
    sget-object v21, LX/Do0;->A0k:LX/Do0;

    goto :goto_19

    :pswitch_85
    sget-object v21, LX/Do0;->A12:LX/Do0;

    goto :goto_19

    :pswitch_86
    sget-object v21, LX/Do0;->A18:LX/Do0;

    goto :goto_19

    :pswitch_87
    sget-object v21, LX/Do0;->A0L:LX/Do0;

    goto :goto_19

    :pswitch_88
    sget-object v21, LX/Do0;->A0U:LX/Do0;

    goto :goto_19

    :pswitch_89
    sget-object v21, LX/Do0;->A0n:LX/Do0;

    goto :goto_19

    :pswitch_8a
    sget-object v21, LX/Do0;->A11:LX/Do0;

    goto :goto_19

    :pswitch_8b
    sget-object v21, LX/Do0;->A0q:LX/Do0;

    goto :goto_19

    :pswitch_8c
    sget-object v21, LX/Do0;->A0r:LX/Do0;

    goto :goto_19

    :pswitch_8d
    sget-object v21, LX/Do0;->A0g:LX/Do0;

    goto :goto_19

    :pswitch_8e
    sget-object v21, LX/Do0;->A1F:LX/Do0;

    goto :goto_19

    :pswitch_8f
    sget-object v21, LX/Do0;->A0d:LX/Do0;

    goto :goto_19

    :pswitch_90
    sget-object v21, LX/Do0;->A15:LX/Do0;

    goto :goto_19

    :pswitch_91
    sget-object v21, LX/Do0;->A0m:LX/Do0;

    goto :goto_19

    :pswitch_92
    sget-object v21, LX/Do0;->A14:LX/Do0;

    goto :goto_19

    :pswitch_93
    sget-object v21, LX/Do0;->A0Q:LX/Do0;

    goto :goto_19

    :pswitch_94
    sget-object v21, LX/Do0;->A0v:LX/Do0;

    goto :goto_19

    :pswitch_95
    sget-object v21, LX/Do0;->A0b:LX/Do0;

    goto :goto_19

    :pswitch_96
    sget-object v21, LX/Do0;->A0f:LX/Do0;

    goto :goto_19

    :pswitch_97
    sget-object v21, LX/Do0;->A07:LX/Do0;

    goto :goto_19

    :pswitch_98
    sget-object v21, LX/Do0;->A1C:LX/Do0;

    goto :goto_19

    :pswitch_99
    sget-object v21, LX/Do0;->A0z:LX/Do0;

    goto :goto_19

    :pswitch_9a
    sget-object v21, LX/Do0;->A1E:LX/Do0;

    goto :goto_19

    :pswitch_9b
    sget-object v21, LX/Do0;->A0X:LX/Do0;

    goto :goto_19

    :pswitch_9c
    sget-object v21, LX/Do0;->A0O:LX/Do0;

    goto :goto_19

    :pswitch_9d
    sget-object v21, LX/Do0;->A0w:LX/Do0;

    goto :goto_19

    :pswitch_9e
    sget-object v21, LX/Do0;->A04:LX/Do0;

    goto :goto_19

    :pswitch_9f
    sget-object v21, LX/Do0;->A0a:LX/Do0;

    goto :goto_19

    :pswitch_a0
    sget-object v21, LX/Do0;->A0T:LX/Do0;

    goto :goto_19

    :pswitch_a1
    sget-object v21, LX/Do0;->A0y:LX/Do0;

    goto :goto_19

    :pswitch_a2
    sget-object v21, LX/Do0;->A1H:LX/Do0;

    goto :goto_19

    :pswitch_a3
    sget-object v21, LX/Do0;->A0I:LX/Do0;

    goto :goto_19

    :pswitch_a4
    sget-object v21, LX/Do0;->A0E:LX/Do0;

    goto :goto_19

    :pswitch_a5
    sget-object v21, LX/Do0;->A0B:LX/Do0;

    goto :goto_19

    :pswitch_a6
    sget-object v21, LX/Do0;->A0F:LX/Do0;

    goto :goto_19

    :pswitch_a7
    sget-object v21, LX/Do0;->A0A:LX/Do0;

    goto :goto_19

    :pswitch_a8
    sget-object v21, LX/Do0;->A0D:LX/Do0;

    goto :goto_19

    :pswitch_a9
    sget-object v21, LX/Do0;->A0C:LX/Do0;

    goto :goto_19

    :pswitch_aa
    sget-object v21, LX/Do0;->A09:LX/Do0;

    goto :goto_19

    :pswitch_ab
    sget-object v21, LX/Do0;->A0H:LX/Do0;

    goto :goto_19

    :cond_22
    move-object/from16 v21, v5

    goto :goto_19

    :pswitch_ac
    sget-object v21, LX/Do0;->A0G:LX/Do0;

    :goto_19
    iget-object v3, v0, LX/6y9;->A0B:LX/1Os;

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/HiM;->A02(LX/1Os;)LX/Do1;

    move-result-object v5

    :cond_23
    iget-object v7, v0, LX/6y9;->A0K:Ljava/util/List;

    iget v6, v0, LX/6y9;->A08:I

    iget-object v4, v0, LX/6y9;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/6y9;->A0E:LX/6wE;

    if-eqz v3, :cond_24

    iget-object v3, v3, LX/6wE;->A00:LX/6wG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    :cond_24
    iget-object v0, v0, LX/6y9;->A0C:LX/A8w;

    if-eqz v0, :cond_25

    iget-object v11, v0, LX/A8w;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/A8w;->A03:Ljava/lang/String;

    :cond_25
    const/16 v43, 0x0

    move-object/from16 v20, v16

    move-object/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v72

    move-object/from16 v33, v7

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v9

    move-object/from16 v37, v77

    move/from16 v45, v13

    move/from16 v46, v1

    move/from16 v48, v6

    move/from16 v50, v14

    move/from16 v51, v8

    invoke-static/range {v17 .. v51}, LX/Fww;->A00(LX/O60;LX/O55;LX/EKx;LX/Bdc;LX/Do0;LX/Do1;LX/EKO;LX/JjQ;LX/Bcc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIIZZ)LX/Buq;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    instance-of v2, v0, LX/CJp;

    if-eqz v2, :cond_29

    check-cast v0, LX/CJp;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v6, LX/26W;->A00:LX/26W;

    iget v4, v0, LX/DAW;->A00:I

    if-eqz p1, :cond_28

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v8

    :goto_1a
    if-eqz p2, :cond_27

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_27
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/JjQ;->A0l:LX/JjQ;

    iget v3, v0, LX/CJp;->A00:I

    iget-boolean v2, v0, LX/CJp;->A01:Z

    iget-boolean v1, v0, LX/CJp;->A02:Z

    new-instance v0, LX/But;

    move-object v7, v0

    move-object v9, v5

    move-object/from16 v10, v16

    move-object/from16 v12, v72

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v15, v77

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/But;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    goto/16 :goto_2

    :cond_28
    move-object v8, v5

    goto :goto_1a

    :cond_29
    instance-of v2, v0, LX/9Pa;

    if-eqz v2, :cond_2f

    check-cast v0, LX/9Pa;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v7, LX/26W;->A00:LX/26W;

    iget v2, v0, LX/DAW;->A00:I

    move/from16 p0, v2

    if-eqz p1, :cond_2d

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v67

    :goto_1b
    if-eqz p2, :cond_2c

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v68

    :goto_1c
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v71, LX/JjQ;->A0a:LX/JjQ;

    iget-object v6, v0, LX/9Pa;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_cd

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    move/from16 v57, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A0A:I

    move/from16 v56, v2

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A03:I

    move/from16 v55, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    move-object/from16 v27, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    move/from16 v54, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    move/from16 v52, v2

    iget-wide v2, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    move-wide/from16 v69, v2

    iget-wide v2, v6, Lcom/instagram/common/gallery/Medium;->A0E:J

    move-wide/from16 v61, v2

    iget-boolean v2, v6, Lcom/instagram/common/gallery/Medium;->A0m:Z

    move/from16 v64, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v10, v6, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v10, :cond_2a

    const-string v10, ""

    :cond_2a
    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A08:I

    move/from16 v53, v2

    iget-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v8, 0x0

    if-eqz v2, :cond_2b

    iget v3, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v2, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v9, LX/BZr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/BZr;->A01:I

    iput v2, v9, LX/BZr;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-boolean v2, v6, Lcom/instagram/common/gallery/Medium;->A0n:Z

    move/from16 v66, v2

    iget-boolean v2, v6, Lcom/instagram/common/gallery/Medium;->A0k:Z

    move/from16 v63, v2

    iget-wide v2, v6, Lcom/instagram/common/gallery/Medium;->A00:D

    move-wide/from16 v47, v2

    iget-wide v2, v6, Lcom/instagram/common/gallery/Medium;->A01:D

    move-wide/from16 v49, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v58, v2

    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v51, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/FaceCenter;

    iget v12, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v11, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iget v3, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    new-instance v2, LX/BcF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/BcF;->A01:F

    iput v11, v2, LX/BcF;->A02:F

    iput v3, v2, LX/BcF;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    move-object v9, v5

    goto :goto_1d

    :cond_2c
    move-object/from16 v68, v5

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v67, v5

    goto/16 :goto_1b

    :cond_2e
    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v15, v6, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v14, v6, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v13, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    iget-object v11, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v28, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v5

    move-object/from16 v34, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v41, v13

    move-object/from16 v44, v8

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move/from16 v49, v55

    move/from16 v50, v52

    move/from16 v52, v57

    move/from16 v55, v56

    move/from16 v56, v14

    move/from16 v57, v15

    move-wide/from16 v59, v61

    move-wide/from16 v61, v69

    move/from16 v65, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v66}, LX/Gxj;->A01(LX/BZr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/Bdg;

    move-result-object v69

    iget v5, v0, LX/9Pa;->A01:I

    iget v4, v0, LX/9Pa;->A00:I

    iget-object v3, v0, LX/9Pa;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9Pa;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bvr;

    move-object/from16 v66, v0

    move-object/from16 v70, v16

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move/from16 p1, v5

    move/from16 p2, v4

    invoke-direct/range {v66 .. v80}, LX/Bvr;-><init>(LX/O60;LX/O55;LX/Bdg;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    goto/16 :goto_2

    :cond_2f
    instance-of v2, v0, LX/CC3;

    if-eqz v2, :cond_35

    check-cast v0, LX/CC3;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v6, LX/26W;->A00:LX/26W;

    iget v2, v0, LX/DAW;->A00:I

    move/from16 v76, v2

    if-eqz p1, :cond_33

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v67

    :goto_1f
    if-eqz p2, :cond_32

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v68

    :goto_20
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v71, LX/JjQ;->A0a:LX/JjQ;

    invoke-virtual {v0}, LX/CC3;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    move/from16 v57, v2

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0A:I

    move/from16 v56, v2

    iget-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A03:I

    move/from16 v55, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    move/from16 v54, v1

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    move/from16 v52, v1

    iget-wide v1, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    move-wide/from16 v69, v1

    iget-wide v1, v4, Lcom/instagram/common/gallery/Medium;->A0E:J

    move-wide/from16 v61, v1

    iget-boolean v1, v4, Lcom/instagram/common/gallery/Medium;->A0m:Z

    move/from16 v64, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v9, v4, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v9, :cond_30

    const-string v9, ""

    :cond_30
    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    move-object/from16 v40, v1

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    move/from16 v53, v1

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v7, 0x0

    if-eqz v1, :cond_31

    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v8, LX/BZr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/BZr;->A01:I

    iput v1, v8, LX/BZr;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v4, Lcom/instagram/common/gallery/Medium;->A0n:Z

    move/from16 v66, v1

    iget-boolean v1, v4, Lcom/instagram/common/gallery/Medium;->A0k:Z

    move/from16 v63, v1

    iget-wide v1, v4, Lcom/instagram/common/gallery/Medium;->A00:D

    move-wide/from16 v47, v1

    iget-wide v1, v4, Lcom/instagram/common/gallery/Medium;->A01:D

    move-wide/from16 v49, v1

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v58, v1

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v51, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/FaceCenter;

    iget v11, v1, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v10, v1, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    iget v1, v1, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    new-instance v2, LX/BcF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/BcF;->A01:F

    iput v10, v2, LX/BcF;->A02:F

    iput v1, v2, LX/BcF;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    move-object v8, v5

    goto :goto_21

    :cond_32
    move-object/from16 v68, v5

    goto/16 :goto_20

    :cond_33
    move-object/from16 v67, v5

    goto/16 :goto_1f

    :cond_34
    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v4, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    iget v14, v4, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget v13, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    iget-object v10, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v31, v15

    move-object/from16 v32, v5

    move-object/from16 v34, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v41, v12

    move-object/from16 v44, v7

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move/from16 v49, v55

    move/from16 v50, v52

    move/from16 v52, v57

    move/from16 v55, v56

    move/from16 v56, v13

    move/from16 v57, v14

    move-wide/from16 v59, v61

    move-wide/from16 v61, v69

    move/from16 v65, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v66}, LX/Gxj;->A01(LX/BZr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/Bdg;

    move-result-object v69

    iget v3, v0, LX/CC3;->A01:I

    iget v2, v0, LX/CC3;->A00:I

    iget-boolean v1, v0, LX/CC3;->A03:Z

    new-instance v0, LX/Bux;

    move-object/from16 v66, v0

    move-object/from16 v70, v16

    move-object/from16 v73, v6

    move-object/from16 v74, v6

    move-object/from16 v75, v77

    move/from16 v77, v3

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v66 .. v79}, LX/Bux;-><init>(LX/O60;LX/O55;LX/Bdg;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_2

    :cond_35
    instance-of v2, v0, LX/KKd;

    if-eqz v2, :cond_3e

    check-cast v0, LX/KKd;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v12, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_3d

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v17

    :goto_23
    if-eqz p2, :cond_36

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_36
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/JjQ;->A1R:LX/JjQ;

    iget-object v2, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v13, v2, LX/CJQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_37

    const/4 v2, -0x1

    invoke-static {v2}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v13

    :cond_37
    iget-object v3, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v11, v3, LX/CJQ;->A06:Ljava/lang/String;

    if-nez v11, :cond_38

    const-string v11, "\ud83d\ude0d"

    :cond_38
    iget-object v2, v3, LX/CJQ;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, LX/CJQ;->A08:Ljava/lang/String;

    if-nez v8, :cond_39

    const-string v8, ""

    :cond_39
    invoke-virtual {v0}, LX/KKd;->A00()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, LX/KKd;->A02()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v4, v2, LX/CJQ;->A09:Ljava/lang/String;

    if-nez v4, :cond_3a

    const/high16 v2, -0x1000000

    invoke-static {v2}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v4

    :cond_3a
    iget-object v2, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v2, v2, LX/CJQ;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, LX/KKd;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v0, LX/Btj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v72

    iput-object v2, v0, LX/Btj;->A0F:Ljava/lang/String;

    iput-object v14, v0, LX/Btj;->A04:LX/JjQ;

    iput-object v5, v0, LX/Btj;->A02:LX/O55;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/Btj;->A01:LX/O60;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/Btj;->A03:LX/Bdc;

    iput v1, v0, LX/Btj;->A00:I

    iput-object v12, v0, LX/Btj;->A0H:Ljava/util/List;

    iput-object v12, v0, LX/Btj;->A0G:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Btj;->A0I:Ljava/util/List;

    iput-object v13, v0, LX/Btj;->A0A:Ljava/lang/String;

    iput-object v11, v0, LX/Btj;->A0B:Ljava/lang/String;

    iput-object v10, v0, LX/Btj;->A05:Ljava/lang/Boolean;

    iput-object v9, v0, LX/Btj;->A0C:Ljava/lang/String;

    iput-object v8, v0, LX/Btj;->A0D:Ljava/lang/String;

    iput-object v7, v0, LX/Btj;->A07:Ljava/lang/Float;

    iput-object v6, v0, LX/Btj;->A09:Ljava/lang/Integer;

    iput-object v4, v0, LX/Btj;->A0E:Ljava/lang/String;

    iput-object v3, v0, LX/Btj;->A06:Ljava/lang/Boolean;

    iput-object v15, v0, LX/Btj;->A08:Ljava/lang/Float;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_3b
    const/4 v2, 0x0

    goto :goto_25

    :cond_3c
    const/4 v2, 0x0

    goto :goto_24

    :cond_3d
    move-object/from16 v17, v5

    goto/16 :goto_23

    :cond_3e
    instance-of v2, v0, LX/aKr;

    if-eqz v2, :cond_43

    check-cast v0, LX/aKr;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_40

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v18

    :goto_26
    if-eqz p2, :cond_3f

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v19

    :goto_27
    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v21, LX/JjQ;->A1H:LX/JjQ;

    iget-object v12, v0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v12, LX/CIy;->A02:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/CIy;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v15, v12, LX/CIy;->A05:Ljava/lang/String;

    iget-object v14, v12, LX/CIy;->A00:Ljava/lang/Boolean;

    iget-object v13, v12, LX/CIy;->A06:Ljava/lang/String;

    iget-object v2, v12, LX/CIy;->A0B:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_41

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-interface {v0}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Bca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Bca;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/Bca;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Bca;->A00:Ljava/lang/Boolean;

    iput-object v2, v0, LX/Bca;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    move-object/from16 v19, v5

    goto :goto_27

    :cond_40
    move-object/from16 v18, v5

    goto :goto_26

    :cond_41
    iget-object v11, v12, LX/CIy;->A07:Ljava/lang/String;

    iget-object v10, v12, LX/CIy;->A08:Ljava/lang/String;

    iget-object v8, v12, LX/CIy;->A09:Ljava/lang/String;

    iget-object v2, v12, LX/CIy;->A0C:Ljava/util/List;

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-interface {v0}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Bca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Bca;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/Bca;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Bca;->A00:Ljava/lang/Boolean;

    iput-object v2, v0, LX/Bca;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_42
    iget-object v2, v12, LX/CIy;->A0A:Ljava/lang/String;

    iget-object v0, v12, LX/CIy;->A03:Ljava/lang/Integer;

    iget-object v3, v12, LX/CIy;->A01:Ljava/lang/Boolean;

    move-object/from16 v20, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v72

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v77

    move/from16 v39, v1

    invoke-static/range {v18 .. v39}, LX/Fwj;->A00(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btu;

    move-result-object v0

    goto/16 :goto_2

    :cond_43
    instance-of v2, v0, LX/9Pc;

    if-eqz v2, :cond_46

    check-cast v0, LX/9Pc;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v11, LX/26W;->A00:LX/26W;

    iget v2, v0, LX/DAW;->A00:I

    move/from16 v44, v2

    if-eqz p1, :cond_45

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v17

    :goto_2a
    if-eqz p2, :cond_44

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_44
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/JjQ;->A0v:LX/JjQ;

    iget-object v13, v0, LX/9Pc;->A0F:Ljava/lang/String;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/9Pc;->A08:Ljava/lang/String;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/9Pc;->A0G:Ljava/lang/String;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/9Pc;->A0J:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/9Pc;->A0I:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/9Pc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/9Pc;->A0M:Z

    move/from16 v48, v2

    iget-boolean v2, v0, LX/9Pc;->A0K:Z

    move/from16 v46, v2

    iget-boolean v2, v0, LX/9Pc;->A0L:Z

    move/from16 v47, v2

    iget-boolean v2, v0, LX/9Pc;->A0Q:Z

    move/from16 v51, v2

    iget-object v2, v0, LX/9Pc;->A0H:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/9Pc;->A09:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/9Pc;->A07:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/9Pc;->A0B:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/9Pc;->A0D:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/9Pc;->A0C:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/9Pc;->A0A:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-boolean v15, v0, LX/9Pc;->A0N:Z

    iget-boolean v14, v0, LX/9Pc;->A0O:Z

    iget-object v7, v0, LX/9Pc;->A0E:Ljava/lang/String;

    iget v6, v0, LX/9Pc;->A05:I

    iget v4, v0, LX/9Pc;->A00:I

    iget v3, v0, LX/9Pc;->A01:I

    iget v2, v0, LX/9Pc;->A02:I

    iget v0, v0, LX/9Pc;->A03:I

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v22, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v72

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v77

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move/from16 v43, v1

    move/from16 v45, v6

    move/from16 v49, v15

    move/from16 v50, v14

    invoke-static/range {v17 .. v51}, LX/Fvt;->A00(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIZZZZZZ)LX/Bui;

    move-result-object v0

    goto/16 :goto_2

    :cond_45
    move-object/from16 v17, v5

    goto/16 :goto_2a

    :cond_46
    instance-of v2, v0, LX/Tsi;

    if-eqz v2, :cond_49

    check-cast v0, LX/Tsi;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v8, LX/26W;->A00:LX/26W;

    iget v7, v0, LX/DAW;->A00:I

    if-eqz p1, :cond_48

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v6

    :goto_2b
    if-eqz p2, :cond_47

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_47
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/JjQ;->A1e:LX/JjQ;

    iget-object v1, v0, LX/Tsi;->A00:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_ce

    invoke-static {v1}, LX/ZCJ;->A01(Lcom/instagram/model/venue/LocationDict;)LX/O5P;

    move-result-object v3

    iget-object v2, v0, LX/Tsi;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Bsy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Bsy;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Bsy;->A05:LX/JjQ;

    iput-object v5, v0, LX/Bsy;->A02:LX/O55;

    iput-object v6, v0, LX/Bsy;->A01:LX/O60;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Bsy;->A04:LX/Bdc;

    iput v7, v0, LX/Bsy;->A00:I

    iput-object v8, v0, LX/Bsy;->A09:Ljava/util/List;

    iput-object v8, v0, LX/Bsy;->A08:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Bsy;->A0A:Ljava/util/List;

    iput-object v3, v0, LX/Bsy;->A03:LX/O5P;

    iput-object v2, v0, LX/Bsy;->A06:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_48
    move-object v6, v5

    goto :goto_2b

    :cond_49
    instance-of v2, v0, LX/KWp;

    if-eqz v2, :cond_4f

    check-cast v0, LX/KWp;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v12, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_4d

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v18

    :goto_2c
    if-eqz p2, :cond_4a

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_4a
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v23, LX/JjQ;->A0r:LX/JjQ;

    invoke-virtual {v0}, LX/KWp;->CDT()LX/6x9;

    move-result-object v2

    invoke-static {v2}, LX/Hhb;->A05(LX/6x9;)LX/9eM;

    move-result-object v22

    invoke-virtual {v0}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/Hhb;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/2N7;

    move-result-object v21

    iget-object v2, v0, LX/KWp;->A01:LX/KBS;

    if-eqz v2, :cond_cf

    iget-object v3, v2, LX/KBS;->A00:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v3, :cond_4b

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v8, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v7, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v6, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget v4, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget-boolean v3, v2, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    new-instance v2, LX/Bd5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/Bd5;->A02:I

    iput v7, v2, LX/Bd5;->A00:I

    iput v6, v2, LX/Bd5;->A03:I

    iput v4, v2, LX/Bd5;->A01:I

    iput-boolean v3, v2, LX/Bd5;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4b
    const/4 v9, 0x0

    :cond_4c
    iget v4, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget-object v2, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BcV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/BcV;->A01:I

    iput v1, v3, LX/BcV;->A00:I

    iput-object v2, v3, LX/BcV;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/BcV;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4d
    move-object/from16 v18, v5

    goto/16 :goto_2c

    :cond_4e
    iget v2, v0, LX/KWp;->A00:I

    new-instance v0, LX/Bv2;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v24, v72

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v77

    move-object/from16 v28, v10

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-direct/range {v17 .. v30}, LX/Bv2;-><init>(LX/O60;LX/O55;LX/Bdc;LX/2N7;LX/9eM;LX/JjQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_4f
    instance-of v2, v0, LX/76E;

    if-eqz v2, :cond_52

    check-cast v0, LX/76E;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v3, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_51

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v7

    :goto_2f
    if-eqz p2, :cond_50

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_50
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/JjQ;->A10:LX/JjQ;

    iget-object v2, v0, LX/76E;->A03:LX/6x9;

    invoke-static {v2}, LX/Hhb;->A05(LX/6x9;)LX/9eM;

    move-result-object v11

    invoke-virtual {v0}, LX/76E;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/Hhb;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/2N7;

    move-result-object v10

    iget v2, v0, LX/76E;->A00:I

    new-instance v0, LX/Buu;

    move-object v6, v0

    move-object v8, v5

    move-object/from16 v9, v16

    move-object/from16 v13, v72

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v77

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/Buu;-><init>(LX/O60;LX/O55;LX/Bdc;LX/2N7;LX/9eM;LX/JjQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_51
    move-object v7, v5

    goto :goto_2f

    :cond_52
    instance-of v2, v0, LX/aKs;

    if-eqz v2, :cond_55

    check-cast v0, LX/aKs;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_54

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v14

    :goto_30
    if-eqz p2, :cond_53

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_53
    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/JjQ;->A18:LX/JjQ;

    iget-object v11, v0, LX/aKs;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/aKs;->A07:Ljava/lang/String;

    iget v8, v0, LX/aKs;->A00:F

    iget v7, v0, LX/aKs;->A02:F

    iget-object v6, v0, LX/aKs;->A06:Ljava/lang/String;

    iget v4, v0, LX/aKs;->A01:F

    iget v3, v0, LX/aKs;->A03:I

    iget v2, v0, LX/aKs;->A04:I

    new-instance v0, LX/Bvu;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v18, v72

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v77

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-direct/range {v13 .. v30}, LX/Bvu;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFIII)V

    goto/16 :goto_2

    :cond_54
    move-object v14, v5

    goto :goto_30

    :cond_55
    instance-of v2, v0, LX/KKe;

    if-eqz v2, :cond_59

    check-cast v0, LX/KKe;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_57

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v14

    :goto_31
    if-eqz p2, :cond_56

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_56
    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/JjQ;->A19:LX/JjQ;

    iget-object v11, v0, LX/KKe;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/KKe;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/KKe;->A01:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/KKe;->A07:Z

    iget-boolean v6, v0, LX/KKe;->A08:Z

    iget-object v3, v0, LX/KKe;->A06:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43z;

    invoke-static {v2}, LX/Yzm;->A02(LX/dtn;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/43z;->A01:Ljava/lang/Integer;

    new-instance v3, LX/BZt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/BZt;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/BZt;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_57
    move-object v14, v5

    goto :goto_31

    :cond_58
    iget-object v3, v0, LX/KKe;->A05:Ljava/util/List;

    iget-object v2, v0, LX/KKe;->A02:Ljava/lang/String;

    new-instance v0, LX/Bvw;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v72

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v77

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v30, v6

    invoke-direct/range {v13 .. v30}, LX/Bvw;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_2

    :cond_59
    instance-of v2, v0, LX/Jur;

    if-eqz v2, :cond_5d

    check-cast v0, LX/Jur;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v6, LX/26W;->A00:LX/26W;

    iget v4, v0, LX/DAW;->A00:I

    if-eqz p1, :cond_5c

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v8

    :goto_33
    if-eqz p2, :cond_5a

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_5a
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/JjQ;->A0y:LX/JjQ;

    iget-object v3, v0, LX/Jur;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v0, LX/Jur;->A00:F

    iget v1, v0, LX/Jur;->A01:I

    iget-object v0, v0, LX/Jur;->A02:LX/2a5;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v10

    :goto_34
    new-instance v0, LX/Bvi;

    move-object v7, v0

    move-object v9, v5

    move-object/from16 v11, v16

    move-object/from16 v13, v72

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v77

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-direct/range {v7 .. v20}, LX/Bvi;-><init>(LX/O60;LX/O55;LX/2N8;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    goto/16 :goto_2

    :cond_5b
    const/4 v10, 0x0

    goto :goto_34

    :cond_5c
    move-object v8, v5

    goto :goto_33

    :cond_5d
    instance-of v2, v0, LX/Klm;

    if-eqz v2, :cond_76

    check-cast v0, LX/Klm;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v4, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_6e

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v11

    :goto_35
    if-eqz p2, :cond_6d

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v12

    :goto_36
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/JjQ;->A0n:LX/JjQ;

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Ayk()Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->B5F()Ljava/lang/Integer;

    move-result-object v21

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->BHY()LX/ETL;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_69

    const/4 v2, 0x4

    if-eq v3, v2, :cond_68

    const/4 v2, 0x6

    if-eq v3, v2, :cond_67

    const/4 v2, 0x7

    if-eq v3, v2, :cond_66

    sget-object v13, LX/EO0;->A0A:LX/EO0;

    :goto_37
    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->BLn()Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->BTo()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->BYV()Ljava/lang/Long;

    move-result-object v24

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->DUC()Ljava/lang/Boolean;

    move-result-object v18

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->DVm()Ljava/lang/Boolean;

    move-result-object v19

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->C92()Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->C96()LX/ESP;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_63

    const/4 v3, 0x3

    if-eq v2, v3, :cond_62

    const/4 v3, 0x4

    if-eq v2, v3, :cond_61

    const/4 v3, 0x5

    if-eq v2, v3, :cond_60

    sget-object v14, LX/ENi;->A09:LX/ENi;

    :goto_38
    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Coa()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ylm;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v36, ""

    invoke-interface {v2}, LX/Ylm;->D8U()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_5e

    move-object/from16 v35, v36

    :cond_5e
    invoke-interface {v2}, LX/Ylm;->CTL()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2}, LX/Ylm;->D8j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5f

    move-object/from16 v36, v2

    :cond_5f
    new-instance v2, LX/2N8;

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v37, v5

    move-object/from16 v39, v5

    invoke-direct/range {v29 .. v39}, LX/2N8;-><init>(LX/2O3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_60
    sget-object v14, LX/ENi;->A08:LX/ENi;

    goto :goto_38

    :cond_61
    sget-object v14, LX/ENi;->A07:LX/ENi;

    goto :goto_38

    :cond_62
    sget-object v14, LX/ENi;->A06:LX/ENi;

    goto :goto_38

    :cond_63
    sget-object v14, LX/ENi;->A05:LX/ENi;

    goto :goto_38

    :cond_64
    sget-object v14, LX/ENi;->A04:LX/ENi;

    goto :goto_38

    :cond_65
    move-object v14, v5

    goto :goto_38

    :cond_66
    sget-object v13, LX/EO0;->A09:LX/EO0;

    goto/16 :goto_37

    :cond_67
    sget-object v13, LX/EO0;->A08:LX/EO0;

    goto/16 :goto_37

    :cond_68
    sget-object v13, LX/EO0;->A07:LX/EO0;

    goto/16 :goto_37

    :cond_69
    sget-object v13, LX/EO0;->A06:LX/EO0;

    goto/16 :goto_37

    :cond_6a
    sget-object v13, LX/EO0;->A05:LX/EO0;

    goto/16 :goto_37

    :cond_6b
    sget-object v13, LX/EO0;->A04:LX/EO0;

    goto/16 :goto_37

    :cond_6c
    move-object v13, v5

    goto/16 :goto_37

    :cond_6d
    move-object v12, v5

    goto/16 :goto_36

    :cond_6e
    move-object v11, v5

    goto/16 :goto_35

    :cond_6f
    move-object v5, v3

    :cond_70
    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Crb()LX/ESp;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_75

    const/4 v3, 0x4

    if-eq v2, v3, :cond_74

    const/4 v3, 0x5

    if-eq v2, v3, :cond_73

    const/4 v3, 0x6

    if-eq v2, v3, :cond_72

    sget-object v15, LX/EMQ;->A08:LX/EMQ;

    :cond_71
    :goto_3a
    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->CsJ()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v2}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v72

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v77

    move/from16 v38, v1

    invoke-static/range {v11 .. v38}, LX/Fvv;->A00(LX/O60;LX/O55;LX/EO0;LX/ENi;LX/EMQ;LX/Bdc;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btw;

    move-result-object v0

    goto/16 :goto_2

    :cond_72
    sget-object v15, LX/EMQ;->A07:LX/EMQ;

    goto :goto_3a

    :cond_73
    sget-object v15, LX/EMQ;->A06:LX/EMQ;

    goto :goto_3a

    :cond_74
    sget-object v15, LX/EMQ;->A05:LX/EMQ;

    goto :goto_3a

    :cond_75
    sget-object v15, LX/EMQ;->A04:LX/EMQ;

    goto :goto_3a

    :cond_76
    instance-of v2, v0, LX/9Oy;

    if-eqz v2, :cond_79

    check-cast v0, LX/9Oy;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v6, LX/26W;->A00:LX/26W;

    iget v4, v0, LX/DAW;->A00:I

    if-eqz p1, :cond_78

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v8

    :goto_3b
    if-eqz p2, :cond_77

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_77
    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/JjQ;->A0i:LX/JjQ;

    iget-object v3, v0, LX/9Oy;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v0, LX/9Oy;->A00:F

    iget v1, v0, LX/9Oy;->A01:I

    new-instance v0, LX/Bus;

    move-object v7, v0

    move-object v9, v5

    move-object/from16 v10, v16

    move-object/from16 v12, v72

    move-object v13, v3

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v77

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/Bus;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    goto/16 :goto_2

    :cond_78
    move-object v8, v5

    goto :goto_3b

    :cond_79
    instance-of v2, v0, LX/QH8;

    if-eqz v2, :cond_7d

    check-cast v0, LX/QH8;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v2, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_7c

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v13

    :goto_3c
    if-eqz p2, :cond_7b

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v14

    :goto_3d
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/JjQ;->A0M:LX/JjQ;

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->B4f()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-static {v3}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v15

    :goto_3e
    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->B7D()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->BVU()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->BVV()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->BbA()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->Bbe()Ljava/lang/Long;

    move-result-object v21

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->Bib()Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->Deq()Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->Cq4()Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->CyD()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v3}, LX/NpT;->CyT()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->DBq()Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v28, v5

    move-object/from16 v31, v72

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v77

    move/from16 v35, v1

    invoke-static/range {v13 .. v35}, LX/Fvu;->A00(LX/O60;LX/O55;LX/2N8;LX/Bdc;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btv;

    move-result-object v0

    goto/16 :goto_2

    :cond_7a
    const/4 v15, 0x0

    goto :goto_3e

    :cond_7b
    move-object v14, v5

    goto :goto_3d

    :cond_7c
    move-object v13, v5

    goto :goto_3c

    :cond_7d
    instance-of v2, v0, LX/3IK;

    if-eqz v2, :cond_88

    check-cast v0, LX/3IK;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v11, LX/26W;->A00:LX/26W;

    iget v2, v0, LX/DAW;->A00:I

    move/from16 v17, v2

    if-eqz p1, :cond_87

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v12

    :goto_3f
    if-eqz p2, :cond_86

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v13

    :goto_40
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/JjQ;->A0q:LX/JjQ;

    iget-object v0, v0, LX/3IK;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_85

    iget-object v15, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A05:Ljava/lang/String;

    :goto_41
    if-eqz v0, :cond_84

    iget-object v10, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A06:Ljava/lang/String;

    :goto_42
    if-eqz v0, :cond_83

    iget-object v9, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A07:Ljava/lang/String;

    :goto_43
    if-eqz v0, :cond_82

    iget-object v8, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A01:Ljava/lang/Boolean;

    :goto_44
    if-eqz v0, :cond_81

    iget-object v7, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A08:Ljava/lang/String;

    :goto_45
    if-eqz v0, :cond_80

    iget-object v6, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A09:Ljava/lang/String;

    :goto_46
    if-eqz v0, :cond_7f

    iget-object v4, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A02:Ljava/lang/Boolean;

    :goto_47
    if-eqz v0, :cond_7e

    iget-object v5, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A0A:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A03:Ljava/lang/Boolean;

    :goto_48
    new-instance v0, LX/Bt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Bt2;->A0F:Ljava/lang/String;

    iput-object v14, v0, LX/Bt2;->A04:LX/JjQ;

    iput-object v13, v0, LX/Bt2;->A02:LX/O55;

    iput-object v12, v0, LX/Bt2;->A01:LX/O60;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Bt2;->A03:LX/Bdc;

    move/from16 v1, v17

    iput v1, v0, LX/Bt2;->A00:I

    iput-object v11, v0, LX/Bt2;->A0H:Ljava/util/List;

    iput-object v11, v0, LX/Bt2;->A0G:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Bt2;->A0I:Ljava/util/List;

    iput-object v15, v0, LX/Bt2;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/Bt2;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/Bt2;->A0B:Ljava/lang/String;

    iput-object v8, v0, LX/Bt2;->A06:Ljava/lang/Boolean;

    iput-object v7, v0, LX/Bt2;->A0C:Ljava/lang/String;

    iput-object v6, v0, LX/Bt2;->A0D:Ljava/lang/String;

    iput-object v4, v0, LX/Bt2;->A07:Ljava/lang/Boolean;

    iput-object v5, v0, LX/Bt2;->A0E:Ljava/lang/String;

    iput-object v3, v0, LX/Bt2;->A05:Ljava/lang/Boolean;

    iput-object v2, v0, LX/Bt2;->A08:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7e
    move-object v3, v5

    goto :goto_48

    :cond_7f
    move-object v4, v5

    goto :goto_47

    :cond_80
    move-object v6, v5

    goto :goto_46

    :cond_81
    move-object v7, v5

    goto :goto_45

    :cond_82
    move-object v8, v5

    goto :goto_44

    :cond_83
    move-object v9, v5

    goto :goto_43

    :cond_84
    move-object v10, v5

    goto :goto_42

    :cond_85
    move-object v15, v5

    goto :goto_41

    :cond_86
    move-object v13, v5

    goto :goto_40

    :cond_87
    move-object v12, v5

    goto :goto_3f

    :cond_88
    instance-of v2, v0, LX/KKt;

    if-eqz v2, :cond_8d

    check-cast v0, LX/KKt;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v10, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_8b

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v14

    :goto_49
    if-eqz p2, :cond_8a

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v15

    :goto_4a
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v18, LX/JjQ;->A0L:LX/JjQ;

    iget-object v2, v0, LX/KKt;->A00:LX/6RY;

    iget-object v13, v2, LX/6RY;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/6RY;->A01:Ljava/lang/Boolean;

    iget-object v11, v2, LX/6RY;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/6RY;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/6RY;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/6RY;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/6RY;->A03:Ljava/lang/Long;

    iget-object v3, v2, LX/6RY;->A00:LX/6RM;

    const/4 v2, 0x0

    if-eqz v3, :cond_89

    invoke-static {v3}, LX/Hf8;->A03(LX/6RM;)LX/EMx;

    move-result-object v5

    :cond_89
    iget-object v3, v0, LX/KKt;->A00:LX/6RY;

    iget-object v4, v3, LX/6RY;->A0A:Ljava/util/List;

    if-eqz v4, :cond_8c

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Y3;

    invoke-static {v3}, LX/Hf8;->A02(LX/3Y3;)LX/EMj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_8a
    move-object v15, v5

    goto :goto_4a

    :cond_8b
    move-object v14, v5

    goto :goto_49

    :cond_8c
    iget-object v0, v0, LX/KKt;->A00:LX/6RY;

    iget-object v3, v0, LX/6RY;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/6RY;->A02:Ljava/lang/Boolean;

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v72

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v77

    move/from16 v33, v1

    invoke-static/range {v14 .. v33}, LX/Fwi;->A00(LX/O60;LX/O55;LX/Bdc;LX/EMx;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Btt;

    move-result-object v0

    goto/16 :goto_2

    :cond_8d
    instance-of v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_97

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v9

    iget-object v0, v9, LX/5MB;->A0L:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v2, v9, LX/5MB;->A03:LX/3Ns;

    iget-object v0, v9, LX/5MB;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    iget-object v8, v9, LX/5MB;->A0R:Ljava/util/List;

    iget-object v3, v9, LX/5MB;->A0A:Ljava/lang/Boolean;

    move-object/from16 v26, v3

    iget-object v3, v9, LX/5MB;->A0M:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v9, LX/5MB;->A0B:Ljava/lang/Boolean;

    move-object/from16 v27, v3

    iget-object v3, v9, LX/5MB;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v3

    iget-object v3, v9, LX/5MB;->A0D:Ljava/lang/Boolean;

    move-object/from16 v30, v3

    iget-object v3, v9, LX/5MB;->A0E:Ljava/lang/Boolean;

    move-object/from16 v31, v3

    iget-object v3, v9, LX/5MB;->A0F:Ljava/lang/Boolean;

    move-object/from16 v32, v3

    iget-object v3, v9, LX/5MB;->A0G:Ljava/lang/Boolean;

    move-object/from16 v33, v3

    iget-object v3, v9, LX/5MB;->A0H:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    iget-object v3, v9, LX/5MB;->A0I:Ljava/lang/Boolean;

    move-object/from16 v35, v3

    iget-object v3, v9, LX/5MB;->A0J:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    iget-object v3, v9, LX/5MB;->A0K:Ljava/lang/Boolean;

    move-object/from16 v37, v3

    iget-object v3, v9, LX/5MB;->A0N:Ljava/lang/String;

    move-object v15, v3

    iget-object v7, v9, LX/5MB;->A09:LX/2a5;

    iget v14, v9, LX/5MB;->A00:I

    iget-object v6, v9, LX/5MB;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    iget-object v13, v9, LX/5MB;->A0O:Ljava/lang/String;

    iget-object v4, v9, LX/5MB;->A06:LX/1Ws;

    iget-object v12, v9, LX/5MB;->A0P:Ljava/lang/String;

    iget-object v11, v9, LX/5MB;->A0Q:Ljava/lang/String;

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v3, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_92

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v17

    :goto_4c
    if-eqz p2, :cond_91

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v18

    :goto_4d
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v24, LX/JjQ;->A0K:LX/JjQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v2, 0x1

    if-eq v9, v2, :cond_90

    const/4 v2, 0x2

    if-eq v9, v2, :cond_8f

    sget-object v21, LX/EKy;->A06:LX/EKy;

    :goto_4e
    const/16 v22, 0x0

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BVt()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D1Y()Ljava/util/List;

    move-result-object v10

    new-instance v0, LX/BcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BcS;->A00:Ljava/lang/Boolean;

    iput-object v9, v0, LX/BcS;->A01:Ljava/lang/Boolean;

    iput-object v2, v0, LX/BcS;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/BcS;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4f
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    invoke-static {v8}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_8e
    move-object v0, v5

    goto :goto_4f

    :cond_8f
    sget-object v21, LX/EKy;->A05:LX/EKy;

    goto :goto_4e

    :cond_90
    sget-object v21, LX/EKy;->A04:LX/EKy;

    goto :goto_4e

    :cond_91
    move-object/from16 v18, v5

    goto :goto_4d

    :cond_92
    move-object/from16 v17, v5

    goto :goto_4c

    :cond_93
    if-eqz v7, :cond_96

    invoke-static {v7}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v19

    :goto_51
    if-eqz v6, :cond_95

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->BcJ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->BcK()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/BZv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/BZv;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/BZv;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_52
    if-eqz v4, :cond_94

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_ad
    sget-object v22, LX/EOL;->A0M:LX/EOL;

    :cond_94
    :goto_53
    move-object/from16 v20, v0

    move-object/from16 v23, v16

    move-object/from16 v25, v6

    move-object/from16 v29, v5

    move-object/from16 v40, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v72

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v77

    move/from16 v49, v14

    move/from16 v50, v1

    invoke-static/range {v17 .. v50}, LX/Fvy;->A00(LX/O60;LX/O55;LX/2N8;LX/BcS;LX/EKy;LX/EOL;LX/Bdc;LX/JjQ;LX/BZv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Bty;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_ae
    sget-object v22, LX/EOL;->A06:LX/EOL;

    goto :goto_53

    :pswitch_af
    sget-object v22, LX/EOL;->A0J:LX/EOL;

    goto :goto_53

    :pswitch_b0
    sget-object v22, LX/EOL;->A05:LX/EOL;

    goto :goto_53

    :pswitch_b1
    sget-object v22, LX/EOL;->A0L:LX/EOL;

    goto :goto_53

    :pswitch_b2
    sget-object v22, LX/EOL;->A0K:LX/EOL;

    goto :goto_53

    :pswitch_b3
    sget-object v22, LX/EOL;->A0F:LX/EOL;

    goto :goto_53

    :pswitch_b4
    sget-object v22, LX/EOL;->A0E:LX/EOL;

    goto :goto_53

    :pswitch_b5
    sget-object v22, LX/EOL;->A0C:LX/EOL;

    goto :goto_53

    :pswitch_b6
    sget-object v22, LX/EOL;->A08:LX/EOL;

    goto :goto_53

    :pswitch_b7
    sget-object v22, LX/EOL;->A0H:LX/EOL;

    goto :goto_53

    :cond_95
    move-object v6, v5

    goto :goto_52

    :cond_96
    move-object/from16 v19, v5

    goto :goto_51

    :cond_97
    instance-of v2, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v2, :cond_9d

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/HdU;->A00()V

    sget-object v10, LX/26W;->A00:LX/26W;

    const-string v9, ""

    new-instance v8, LX/2N8;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    invoke-direct/range {v17 .. v27}, LX/2N8;-><init>(LX/2O3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v9

    move-object v14, v9

    iget v12, v0, LX/DAW;->A00:I

    move/from16 v19, v12

    if-eqz p1, :cond_98

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v18

    :cond_98
    if-eqz p2, :cond_9c

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v17

    :goto_54
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/JjQ;->A1J:LX/JjQ;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v13, :cond_9b

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BF1()Z

    move-result v7

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bba()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_99
    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJE()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v8

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJF()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJG()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJU()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cq4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_9a
    invoke-interface {v13}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CyT()Ljava/lang/String;

    move-result-object v2

    :cond_9b
    new-instance v0, LX/Btq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v72

    iput-object v1, v0, LX/Btq;->A0E:Ljava/lang/String;

    iput-object v12, v0, LX/Btq;->A05:LX/JjQ;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/Btq;->A02:LX/O55;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/Btq;->A01:LX/O60;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Btq;->A04:LX/Bdc;

    move/from16 v1, v19

    iput v1, v0, LX/Btq;->A00:I

    iput-object v10, v0, LX/Btq;->A0G:Ljava/util/List;

    iput-object v10, v0, LX/Btq;->A0F:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Btq;->A0H:Ljava/util/List;

    iput-boolean v7, v0, LX/Btq;->A0I:Z

    iput-object v6, v0, LX/Btq;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/Btq;->A06:Ljava/lang/Float;

    iput-object v8, v0, LX/Btq;->A03:LX/2N8;

    iput-object v9, v0, LX/Btq;->A09:Ljava/lang/String;

    iput-object v15, v0, LX/Btq;->A0A:Ljava/lang/String;

    iput-object v14, v0, LX/Btq;->A0B:Ljava/lang/String;

    iput-object v3, v0, LX/Btq;->A0C:Ljava/lang/String;

    iput-object v11, v0, LX/Btq;->A07:Ljava/lang/Float;

    iput-object v2, v0, LX/Btq;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9c
    move-object/from16 v17, v5

    goto/16 :goto_54

    :cond_9d
    instance-of v2, v0, LX/Bru;

    if-eqz v2, :cond_b3

    check-cast v0, LX/Bru;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v18, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_a1

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v20

    :goto_55
    if-eqz p2, :cond_a0

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v21

    :goto_56
    move-object/from16 v2, v18

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v28, LX/JjQ;->A0o:LX/JjQ;

    iget-object v4, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_57
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v3, LX/Bwv;->A00:F

    move/from16 v22, v4

    iget v14, v3, LX/Bwv;->A04:I

    iget v13, v3, LX/Bwv;->A02:I

    iget-boolean v12, v3, LX/Bwv;->A0C:Z

    iget v11, v3, LX/Bwv;->A03:I

    iget v10, v3, LX/Bwv;->A01:F

    iget-object v9, v3, LX/Bwv;->A07:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Bwv;->A05:LX/6yD;

    if-eqz v4, :cond_9e

    iget-object v6, v4, LX/6yD;->A01:Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6z1;

    invoke-static {v4}, LX/HiM;->A03(LX/6z1;)LX/O4P;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_9e
    const/4 v8, 0x0

    :cond_9f
    iget-object v7, v3, LX/Bwv;->A06:LX/BXp;

    iget-boolean v6, v3, LX/Bwv;->A0A:Z

    iget-boolean v4, v3, LX/Bwv;->A0B:Z

    new-instance v3, LX/Bdb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bdb;->A07:Ljava/lang/String;

    move/from16 v2, v22

    iput v2, v3, LX/Bdb;->A00:F

    iput v14, v3, LX/Bdb;->A04:I

    iput v13, v3, LX/Bdb;->A02:I

    iput-boolean v12, v3, LX/Bdb;->A0B:Z

    iput v11, v3, LX/Bdb;->A03:I

    iput v10, v3, LX/Bdb;->A01:F

    iput-object v9, v3, LX/Bdb;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/Bdb;->A08:Ljava/util/List;

    iput-object v7, v3, LX/Bdb;->A05:LX/BXp;

    iput-boolean v6, v3, LX/Bdb;->A09:Z

    iput-boolean v4, v3, LX/Bdb;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    :cond_a0
    move-object/from16 v21, v5

    goto/16 :goto_56

    :cond_a1
    move-object/from16 v20, v5

    goto/16 :goto_55

    :cond_a2
    iget v12, v0, LX/Bru;->A02:I

    iget-object v11, v0, LX/Bru;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/Bru;->A06:LX/WMG;

    sget-object v2, LX/GKO;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b8
    sget-object v23, LX/WMQ;->A0h:LX/WMQ;

    goto/16 :goto_59

    :pswitch_b9
    sget-object v23, LX/WMQ;->A0d:LX/WMQ;

    goto/16 :goto_59

    :pswitch_ba
    sget-object v23, LX/WMQ;->A0j:LX/WMQ;

    goto/16 :goto_59

    :pswitch_bb
    sget-object v23, LX/WMQ;->A0k:LX/WMQ;

    goto/16 :goto_59

    :pswitch_bc
    sget-object v23, LX/WMQ;->A0l:LX/WMQ;

    goto/16 :goto_59

    :pswitch_bd
    sget-object v23, LX/WMQ;->A0m:LX/WMQ;

    goto/16 :goto_59

    :pswitch_be
    sget-object v23, LX/WMQ;->A0n:LX/WMQ;

    goto/16 :goto_59

    :pswitch_bf
    sget-object v23, LX/WMQ;->A0o:LX/WMQ;

    goto/16 :goto_59

    :pswitch_c0
    sget-object v23, LX/WMQ;->A0p:LX/WMQ;

    goto/16 :goto_59

    :pswitch_c1
    sget-object v23, LX/WMQ;->A0e:LX/WMQ;

    goto :goto_59

    :pswitch_c2
    sget-object v23, LX/WMQ;->A0f:LX/WMQ;

    goto :goto_59

    :pswitch_c3
    sget-object v23, LX/WMQ;->A0D:LX/WMQ;

    goto :goto_59

    :pswitch_c4
    sget-object v23, LX/WMQ;->A0E:LX/WMQ;

    goto :goto_59

    :pswitch_c5
    sget-object v23, LX/WMQ;->A0F:LX/WMQ;

    goto :goto_59

    :pswitch_c6
    sget-object v23, LX/WMQ;->A0g:LX/WMQ;

    goto :goto_59

    :pswitch_c7
    sget-object v23, LX/WMQ;->A0K:LX/WMQ;

    goto :goto_59

    :pswitch_c8
    sget-object v23, LX/WMQ;->A0M:LX/WMQ;

    goto :goto_59

    :pswitch_c9
    sget-object v23, LX/WMQ;->A0N:LX/WMQ;

    goto :goto_59

    :pswitch_ca
    sget-object v23, LX/WMQ;->A0L:LX/WMQ;

    goto :goto_59

    :pswitch_cb
    sget-object v23, LX/WMQ;->A0X:LX/WMQ;

    goto :goto_59

    :pswitch_cc
    sget-object v23, LX/WMQ;->A0Z:LX/WMQ;

    goto :goto_59

    :pswitch_cd
    sget-object v23, LX/WMQ;->A0a:LX/WMQ;

    goto :goto_59

    :pswitch_ce
    sget-object v23, LX/WMQ;->A0b:LX/WMQ;

    goto :goto_59

    :pswitch_cf
    sget-object v23, LX/WMQ;->A0Y:LX/WMQ;

    goto :goto_59

    :pswitch_d0
    sget-object v23, LX/WMQ;->A0s:LX/WMQ;

    goto :goto_59

    :pswitch_d1
    sget-object v23, LX/WMQ;->A0t:LX/WMQ;

    goto :goto_59

    :pswitch_d2
    sget-object v23, LX/WMQ;->A0u:LX/WMQ;

    goto :goto_59

    :pswitch_d3
    sget-object v23, LX/WMQ;->A0q:LX/WMQ;

    goto :goto_59

    :pswitch_d4
    sget-object v23, LX/WMQ;->A0r:LX/WMQ;

    goto :goto_59

    :pswitch_d5
    sget-object v23, LX/WMQ;->A0V:LX/WMQ;

    goto :goto_59

    :pswitch_d6
    sget-object v23, LX/WMQ;->A0C:LX/WMQ;

    goto :goto_59

    :pswitch_d7
    sget-object v23, LX/WMQ;->A0B:LX/WMQ;

    goto :goto_59

    :pswitch_d8
    sget-object v23, LX/WMQ;->A0w:LX/WMQ;

    goto :goto_59

    :pswitch_d9
    sget-object v23, LX/WMQ;->A0A:LX/WMQ;

    goto :goto_59

    :pswitch_da
    sget-object v23, LX/WMQ;->A0U:LX/WMQ;

    goto :goto_59

    :pswitch_db
    sget-object v23, LX/WMQ;->A0P:LX/WMQ;

    goto :goto_59

    :pswitch_dc
    sget-object v23, LX/WMQ;->A0S:LX/WMQ;

    goto :goto_59

    :pswitch_dd
    sget-object v23, LX/WMQ;->A0T:LX/WMQ;

    goto :goto_59

    :pswitch_de
    sget-object v23, LX/WMQ;->A0Q:LX/WMQ;

    goto :goto_59

    :pswitch_df
    sget-object v23, LX/WMQ;->A0R:LX/WMQ;

    goto :goto_59

    :pswitch_e0
    sget-object v23, LX/WMQ;->A06:LX/WMQ;

    goto :goto_59

    :pswitch_e1
    sget-object v23, LX/WMQ;->A09:LX/WMQ;

    goto :goto_59

    :pswitch_e2
    sget-object v23, LX/WMQ;->A07:LX/WMQ;

    goto :goto_59

    :pswitch_e3
    sget-object v23, LX/WMQ;->A08:LX/WMQ;

    goto :goto_59

    :pswitch_e4
    sget-object v23, LX/WMQ;->A05:LX/WMQ;

    goto :goto_59

    :pswitch_e5
    sget-object v23, LX/WMQ;->A0O:LX/WMQ;

    goto :goto_59

    :pswitch_e6
    sget-object v23, LX/WMQ;->A0G:LX/WMQ;

    goto :goto_59

    :pswitch_e7
    sget-object v23, LX/WMQ;->A0H:LX/WMQ;

    goto :goto_59

    :pswitch_e8
    sget-object v23, LX/WMQ;->A0I:LX/WMQ;

    goto :goto_59

    :pswitch_e9
    sget-object v23, LX/WMQ;->A0J:LX/WMQ;

    goto :goto_59

    :pswitch_ea
    sget-object v23, LX/WMQ;->A0v:LX/WMQ;

    goto :goto_59

    :pswitch_eb
    sget-object v23, LX/WMQ;->A0W:LX/WMQ;

    :goto_59
    iget v10, v0, LX/Bru;->A01:I

    iget-object v2, v0, LX/Bru;->A0C:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v35

    :goto_5a
    iget-object v2, v0, LX/Bru;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v37

    :goto_5b
    iget-object v2, v0, LX/Bru;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v32

    :goto_5c
    iget-object v2, v0, LX/Bru;->A08:LX/40Y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_a3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_a3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_a3

    const/4 v2, 0x0

    :cond_a3
    iget-object v9, v0, LX/Bru;->A0F:Ljava/lang/String;

    iget-boolean v3, v0, LX/Bru;->A0K:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v3, v0, LX/Bru;->A05:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_a9

    sget-object v4, LX/GKO;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_a8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_aa

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a4
    move-object/from16 v32, v5

    goto :goto_5c

    :cond_a5
    move-object/from16 v37, v5

    goto :goto_5b

    :cond_a6
    move-object/from16 v35, v5

    goto :goto_5a

    :cond_a7
    sget-object v22, LX/EKx;->A06:LX/EKx;

    goto :goto_5d

    :cond_a8
    sget-object v22, LX/EKx;->A05:LX/EKx;

    goto :goto_5d

    :cond_a9
    move-object/from16 v22, v5

    goto :goto_5d

    :cond_aa
    sget-object v22, LX/EKx;->A04:LX/EKx;

    :goto_5d
    iget-object v8, v0, LX/Bru;->A09:Ljava/lang/Float;

    iget v3, v0, LX/Bru;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget v7, v0, LX/Bru;->A03:I

    iget-object v3, v0, LX/Bru;->A0B:Ljava/lang/Integer;

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_ad

    const/4 v4, 0x1

    if-eq v3, v4, :cond_ac

    const/4 v4, 0x2

    if-eq v3, v4, :cond_af

    const/4 v4, 0x3

    if-eq v3, v4, :cond_ab

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ab
    sget-object v24, LX/EM0;->A04:LX/EM0;

    goto :goto_5e

    :cond_ac
    sget-object v24, LX/EM0;->A06:LX/EM0;

    goto :goto_5e

    :cond_ad
    sget-object v24, LX/EM0;->A05:LX/EM0;

    goto :goto_5e

    :cond_ae
    move-object/from16 v24, v5

    goto :goto_5e

    :cond_af
    sget-object v24, LX/EM0;->A07:LX/EM0;

    :goto_5e
    iget-object v6, v0, LX/Bru;->A0I:Ljava/util/List;

    if-eqz v6, :cond_b0

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6z1;

    invoke-static {v3}, LX/HiM;->A03(LX/6z1;)LX/O4P;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_b0
    move-object v4, v5

    :cond_b1
    iget-object v3, v0, LX/Bru;->A07:LX/1Os;

    if-eqz v3, :cond_b2

    invoke-static {v3}, LX/HiM;->A02(LX/1Os;)LX/Do1;

    move-result-object v27

    :cond_b2
    iget-object v3, v0, LX/Bru;->A0H:Ljava/util/List;

    iget v0, v0, LX/Bru;->A04:I

    move-object/from16 v25, v5

    move-object/from16 v26, v16

    move-object/from16 v31, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v38, v72

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v77

    move/from16 v45, v10

    move/from16 v46, v12

    move/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v1

    move/from16 v50, v0

    invoke-static/range {v20 .. v50}, LX/Fvw;->A00(LX/O60;LX/O55;LX/EKx;LX/WMQ;LX/EM0;LX/BXL;LX/Bdc;LX/Do1;LX/JjQ;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)LX/Btx;

    move-result-object v0

    goto/16 :goto_2

    :cond_b3
    instance-of v2, v0, LX/DAb;

    if-eqz v2, :cond_b7

    check-cast v0, LX/DAb;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    invoke-static {}, LX/HdU;->A00()V

    sget-object v10, LX/JjQ;->A1f:LX/JjQ;

    sget-object v4, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_b6

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v7

    :goto_60
    if-eqz p2, :cond_b4

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_b4
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/DAb;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DAb;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/DAb;->A02:Z

    if-eqz v0, :cond_b5

    sget-object v10, LX/JjQ;->A1K:LX/JjQ;

    const/16 v18, 0x1

    :cond_b5
    new-instance v0, LX/Buw;

    move-object v6, v0

    move-object v8, v5

    move-object/from16 v9, v16

    move-object/from16 v11, v72

    move-object v12, v3

    move-object v13, v2

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v77

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, LX/Buw;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_2

    :cond_b6
    move-object v7, v5

    goto :goto_60

    :cond_b7
    instance-of v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v2, :cond_bc

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v17, LX/JjQ;->A1f:LX/JjQ;

    sget-object v12, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_bb

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v13

    :goto_61
    if-eqz p2, :cond_ba

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v14

    :goto_62
    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v11, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    iget-object v10, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:LX/3Y3;

    invoke-static {v2}, LX/Hf8;->A02(LX/3Y3;)LX/EMj;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    iget-object v15, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:LX/2a5;

    const/4 v2, 0x0

    if-eqz v15, :cond_b8

    invoke-static {v15}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v5

    :cond_b8
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    if-eqz v0, :cond_b9

    invoke-static {v0}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v2

    :cond_b9
    new-instance v0, LX/Btr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v72

    iput-object v15, v0, LX/Btr;->A0E:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, LX/Btr;->A08:LX/JjQ;

    iput-object v14, v0, LX/Btr;->A03:LX/O55;

    iput-object v13, v0, LX/Btr;->A02:LX/O60;

    move-object/from16 v13, v16

    iput-object v13, v0, LX/Btr;->A06:LX/Bdc;

    iput v1, v0, LX/Btr;->A01:I

    iput-object v12, v0, LX/Btr;->A0G:Ljava/util/List;

    iput-object v12, v0, LX/Btr;->A0F:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Btr;->A0H:Ljava/util/List;

    iput v11, v0, LX/Btr;->A00:I

    iput-object v10, v0, LX/Btr;->A0A:Ljava/lang/String;

    iput-object v9, v0, LX/Btr;->A0C:Ljava/lang/String;

    iput-object v8, v0, LX/Btr;->A09:Ljava/lang/String;

    iput-object v7, v0, LX/Btr;->A07:LX/EMj;

    iput-object v6, v0, LX/Btr;->A0D:Ljava/lang/String;

    iput-object v4, v0, LX/Btr;->A0B:Ljava/lang/String;

    iput-boolean v3, v0, LX/Btr;->A0I:Z

    iput-object v5, v0, LX/Btr;->A04:LX/2N8;

    iput-object v2, v0, LX/Btr;->A05:LX/2N8;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_ba
    move-object v14, v5

    goto :goto_62

    :cond_bb
    move-object v13, v5

    goto :goto_61

    :cond_bc
    instance-of v2, v0, LX/Brs;

    if-eqz v2, :cond_bf

    check-cast v0, LX/Brs;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v8, LX/JjQ;->A1f:LX/JjQ;

    sget-object v7, LX/26W;->A00:LX/26W;

    iget-object v6, v0, LX/Brs;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_be

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v2

    :goto_63
    if-eqz p2, :cond_bd

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_bd
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Brs;->A02:Ljava/util/List;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Brs;->A00:LX/BX1;

    new-instance v0, LX/Bsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Bsx;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/Bsx;->A05:LX/JjQ;

    iput-object v5, v0, LX/Bsx;->A02:LX/O55;

    iput-object v2, v0, LX/Bsx;->A01:LX/O60;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/Bsx;->A04:LX/Bdc;

    iput v1, v0, LX/Bsx;->A00:I

    iput-object v7, v0, LX/Bsx;->A08:Ljava/util/List;

    iput-object v7, v0, LX/Bsx;->A07:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Bsx;->A0A:Ljava/util/List;

    iput-object v4, v0, LX/Bsx;->A09:Ljava/util/List;

    iput-object v3, v0, LX/Bsx;->A03:LX/BX1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_be
    move-object v2, v5

    goto :goto_63

    :cond_bf
    instance-of v2, v0, LX/8s6;

    if-eqz v2, :cond_c4

    check-cast v0, LX/8s6;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v13, LX/JjQ;->A1f:LX/JjQ;

    sget-object v8, LX/26W;->A00:LX/26W;

    iget-object v7, v0, LX/8s6;->A02:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c1

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v10

    :goto_64
    if-eqz p2, :cond_c0

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v11

    :goto_65
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8s6;->A01:LX/6yD;

    const/4 v6, 0x0

    if-eqz v2, :cond_c2

    iget-object v3, v2, LX/6yD;->A01:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6z1;

    invoke-static {v2}, LX/HiM;->A03(LX/6z1;)LX/O4P;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_c0
    move-object v11, v5

    goto :goto_65

    :cond_c1
    move-object v10, v5

    goto :goto_64

    :cond_c2
    iget-object v2, v0, LX/8s6;->A01:LX/6yD;

    if-eqz v2, :cond_c3

    iget-object v6, v2, LX/6yD;->A00:Ljava/lang/String;

    :cond_c3
    iget v4, v0, LX/8s6;->A00:I

    iget-object v3, v0, LX/8s6;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/8s6;->A03:Ljava/lang/String;

    new-instance v0, LX/Bvs;

    move-object v9, v0

    move-object/from16 v12, v16

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v77

    move-object/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-direct/range {v9 .. v23}, LX/Bvs;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_c4
    instance-of v2, v0, LX/8s4;

    if-eqz v2, :cond_c9

    check-cast v0, LX/8s4;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v8, LX/JjQ;->A1f:LX/JjQ;

    sget-object v7, LX/26W;->A00:LX/26W;

    iget-object v6, v0, LX/8s4;->A05:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/8s4;->A06:Ljava/lang/String;

    if-eqz p1, :cond_c7

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v9

    :goto_67
    if-eqz p2, :cond_c6

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v10

    :goto_68
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8s4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_69
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8o6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v14, LX/8o6;->A03:Ljava/lang/String;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/8o6;->A00:LX/6xY;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v13

    if-eqz v13, :cond_c5

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v14, LX/8o6;->A01:LX/7Hu;

    iget-object v0, v14, LX/8o6;->A02:LX/7Hs;

    invoke-static {v13, v2, v0, v11, v5}, LX/800;->A01(LX/NkE;LX/7Hu;LX/7Hs;Ljava/lang/String;Ljava/util/List;)LX/NrU;

    move-result-object v0

    :goto_6a
    new-instance v2, LX/BZs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/BZs;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/BZs;->A00:LX/NrU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_c5
    const/4 v0, 0x0

    goto :goto_6a

    :cond_c6
    move-object v10, v5

    goto :goto_68

    :cond_c7
    move-object v9, v5

    goto :goto_67

    :cond_c8
    new-instance v0, LX/Bsv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Bsv;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/Bsv;->A04:LX/JjQ;

    iput-object v10, v0, LX/Bsv;->A02:LX/O55;

    iput-object v9, v0, LX/Bsv;->A01:LX/O60;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/Bsv;->A03:LX/Bdc;

    iput v1, v0, LX/Bsv;->A00:I

    iput-object v7, v0, LX/Bsv;->A08:Ljava/util/List;

    iput-object v7, v0, LX/Bsv;->A07:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, LX/Bsv;->A0A:Ljava/util/List;

    iput-object v3, v0, LX/Bsv;->A09:Ljava/util/List;

    iput-object v4, v0, LX/Bsv;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_c9
    instance-of v2, v0, LX/8s3;

    if-eqz v2, :cond_d0

    check-cast v0, LX/8s3;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/HdU;->A00()V

    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v8, v0, LX/8s3;->A02:Ljava/lang/String;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/JjQ;->A04:LX/JjQ;

    if-eqz p1, :cond_cb

    invoke-static/range {p1 .. p1}, LX/Zyc;->A03(LX/7Hu;)LX/O60;

    move-result-object v11

    :goto_6b
    if-eqz p2, :cond_ca

    invoke-static/range {p2 .. p2}, LX/Zyc;->A04(LX/7Hs;)LX/O55;

    move-result-object v5

    :cond_ca
    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/8s3;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/8s3;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/8s3;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/8s3;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/8s3;->A05:Z

    new-instance v0, LX/Bvj;

    move-object v10, v0

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v77

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v10 .. v24}, LX/Bvj;-><init>(LX/O60;LX/O55;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_2

    :cond_cb
    move-object v11, v5

    goto :goto_6b

    :cond_cc
    move-object/from16 v16, v5

    goto/16 :goto_0

    :cond_cd
    const-string v0, "medium"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ce
    const-string v0, "locationDict"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert to unified model: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01113

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v0}, LX/Yde;->report()V

    return-object v5

    :cond_d1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_16
        :pswitch_23
        :pswitch_24
        :pswitch_3c
        :pswitch_43
        :pswitch_3b
        :pswitch_42
        :pswitch_48
        :pswitch_5c
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_17
        :pswitch_e
        :pswitch_50
        :pswitch_55
        :pswitch_4f
        :pswitch_5a
        :pswitch_21
        :pswitch_4a
        :pswitch_57
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_0
        :pswitch_4d
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_49
        :pswitch_2b
        :pswitch_1f
        :pswitch_4
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_38
        :pswitch_40
        :pswitch_d
        :pswitch_39
        :pswitch_36
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_1a
        :pswitch_47
        :pswitch_22
        :pswitch_5
        :pswitch_46
        :pswitch_0
        :pswitch_b
        :pswitch_5d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_5b
        :pswitch_58
        :pswitch_0
        :pswitch_44
        :pswitch_51
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_5f
        :pswitch_3a
        :pswitch_5e
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_18
        :pswitch_3e
        :pswitch_f
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_4e
        :pswitch_56
        :pswitch_41
        :pswitch_3d
        :pswitch_2a
        :pswitch_35
        :pswitch_29
        :pswitch_0
        :pswitch_59
        :pswitch_1
        :pswitch_2
        :pswitch_30
        :pswitch_37
        :pswitch_0
        :pswitch_25
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a3
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_ae
        :pswitch_ad
        :pswitch_ad
        :pswitch_b6
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_ad
        :pswitch_b7
        :pswitch_ad
        :pswitch_ad
        :pswitch_af
        :pswitch_b2
        :pswitch_b1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_ea
        :pswitch_d9
        :pswitch_da
        :pswitch_d5
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_d3
        :pswitch_d4
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_c7
        :pswitch_c8
        :pswitch_ca
        :pswitch_c9
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_eb
    .end packed-switch
.end method

.method public static final A02(LX/3O1;)Ljava/util/List;
    .locals 11

    iget-object v9, p0, LX/3O1;->A05:Ljava/util/Map;

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/3O1;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Llp;

    move-object v7, v8

    check-cast v7, LX/CDO;

    iget-object v2, v7, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hs;

    iget-object v1, v7, LX/CDO;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    move-object v4, v5

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v2}, LX/Ff7;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v2, LX/CDz;

    if-eqz v0, :cond_3

    check-cast v2, LX/CDz;

    iget-object v2, v2, LX/CDz;->A0E:Ljava/lang/String;

    :goto_1
    invoke-interface {v8}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Hu;

    if-eqz v0, :cond_2

    check-cast v1, LX/7Hu;

    :goto_2
    invoke-static {v3, v1, v6, v2, v4}, LX/800;->A01(LX/NkE;LX/7Hu;LX/7Hs;Ljava/lang/String;Ljava/util/List;)LX/NrU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    iget-object v2, v7, LX/CDO;->A0n:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_5
    return-object v10
.end method

.method public static final A03(Landroid/util/SparseArray;LX/NkE;LX/NrU;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Buq;

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/NrU;->BY5()LX/O55;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v4, v1, LX/O55;->A08:I

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    invoke-interface {p2}, LX/NrU;->Cgz()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    iget-boolean v0, v1, LX/O55;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A02:Ljava/lang/Boolean;

    instance-of v0, p2, LX/Btz;

    if-eqz v0, :cond_1

    check-cast p2, LX/Btz;

    iget-object v1, p2, LX/Btz;->A0R:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ttv;

    iget-object v0, v0, LX/Ttv;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/Btz;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    instance-of v0, p1, LX/6RJ;

    if-eqz v0, :cond_3

    check-cast p1, LX/6RJ;

    invoke-virtual {p1}, LX/6RJ;->A00()LX/NkE;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, LX/NkE;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    :cond_4
    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
