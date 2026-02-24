.class public abstract LX/Hj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjz;F)LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.weight (ClipsMiniSheet.kt:404)"

    const v0, -0x73cba451

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v1, p1, v0}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x68331a65

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/Sjs;LX/Svn;LX/Sgt;LX/AIT;LX/NnM;LX/0RQ;IIZ)V
    .locals 17

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p2

    move-object/from16 v4, p0

    move-object/from16 v10, p3

    invoke-static {v9, v15}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x22948b96

    move-object/from16 v12, p1

    move/from16 v7, p7

    invoke-static {v12, v0, v7}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move/from16 v8, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move/from16 v6, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x10

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v12, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_6

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_6
    if-eqz v13, :cond_7

    sget-object v4, LX/2Xr;->A05:LX/NoO;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHorizontalLayout (ClipsMiniSheet.kt:329)"

    const v1, -0x6340d24a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    shr-int/lit8 v1, v0, 0x9

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v1

    invoke-static {v4, v12, v11, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v14, v2, v1, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/6SL;->A00:LX/6SL;

    if-eqz p8, :cond_a

    invoke-static {v15}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/DQP;

    const/16 p1, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 p1, 0x0

    :cond_b
    const v1, -0x5741ee42

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v13, 0x0

    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v2, LX/EgY;

    if-eqz p1, :cond_d

    invoke-static {v15}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    const/16 p8, 0x1

    if-eq v13, v1, :cond_e

    :cond_d
    const/16 p8, 0x0

    :cond_e
    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p6, v1, 0x6

    move-object/from16 p3, v12

    move-object/from16 p5, v2

    move/from16 p7, v5

    invoke-static/range {p2 .. p8}, LX/Hj5;->A02(LX/Sjz;LX/Svn;LX/NnM;LX/EgY;IIZ)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15, v8}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v12, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_16

    if-nez p1, :cond_16

    const v1, 0x6f09dea5

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v12, v1, v9, v0, v5}, LX/Hj5;->A04(LX/Svn;LX/AIT;LX/NnM;II)V

    :goto_6
    invoke-static {v3, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6b47647b

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_16
    const v0, 0x6f0b1638

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_18
    :goto_7
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p2, 0x7

    new-instance v0, LX/QwB;

    move/from16 p3, v6

    move-object/from16 v16, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move-object v13, v10

    move-object v14, v15

    move-object v15, v11

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v11 .. v20}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final A02(LX/Sjz;LX/Svn;LX/NnM;LX/EgY;IIZ)V
    .locals 16

    move/from16 v2, p6

    const v1, 0xe2da164

    move-object/from16 v0, p1

    move/from16 v15, p5

    invoke-static {v0, v1, v15}, LX/149;->A09(LX/Svn;II)I

    move-result v1

    move-object/from16 v11, p0

    move/from16 v14, p4

    if-eqz v1, :cond_12

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object/from16 v13, p3

    if-eqz v1, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v3, 0x493

    const/16 v4, 0x492

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.RenderRowComponent (ClipsMiniSheet.kt:357)"

    const v4, 0x4cac33cb    # 9.028361E7f

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v4, v13, LX/DPp;

    if-eqz v4, :cond_6

    const v3, -0x1536658b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x17824880

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x4

    new-instance v10, LX/MQm;

    move/from16 p1, v2

    invoke-direct/range {v10 .. v17}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    instance-of v4, v13, LX/DQp;

    if-eqz v4, :cond_7

    const v4, -0x15365921

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object v6, v13

    check-cast v6, LX/DQp;

    iget-object v5, v6, LX/DQp;->A02:LX/AIT;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/Hj5;->A00(LX/Sjz;F)LX/AIT;

    move-result-object v4

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v12

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/Hj5;->A08(LX/Svn;LX/AIT;LX/NnM;LX/DQp;II)V

    goto :goto_4

    :cond_7
    instance-of v4, v13, LX/DQL;

    if-eqz v4, :cond_8

    const v4, -0x15363cbe

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object v6, v13

    check-cast v6, LX/DQL;

    iget-object v5, v6, LX/DQL;->A01:LX/AIT;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/Hj5;->A00(LX/Sjz;F)LX/AIT;

    move-result-object v4

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v12

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/Hj5;->A0A(LX/Svn;LX/AIT;LX/NnM;LX/DQL;II)V

    goto :goto_4

    :cond_8
    instance-of v4, v13, LX/DR0;

    if-eqz v4, :cond_9

    const v3, 0x6e7190ff

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object v3, v13

    check-cast v3, LX/DR0;

    iget-object v4, v3, LX/DR0;->A01:LX/AIT;

    iget v3, v3, LX/DR0;->A00:F

    invoke-static {v11, v3}, LX/Hj5;->A00(LX/Sjz;F)LX/AIT;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto :goto_4

    :cond_9
    instance-of v4, v13, LX/DQP;

    if-eqz v4, :cond_c

    const v4, 0x6e73e9fc

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object v8, v13

    check-cast v8, LX/DQP;

    iget-object v9, v8, LX/DQP;->A01:LX/NoO;

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    iget-object v6, v8, LX/DQP;->A02:LX/AIT;

    iget v4, v8, LX/DQP;->A00:F

    invoke-static {v11, v4}, LX/Hj5;->A00(LX/Sjz;F)LX/AIT;

    move-result-object v4

    invoke-interface {v6, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v9, v0, v7}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v7, v6, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/6SL;->A00:LX/6SL;

    const v6, -0x43c853f3

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v8, LX/DQP;->A03:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EgY;

    and-int/lit16 v6, v3, 0x380

    or-int/lit8 p4, v6, 0x6

    const/16 p5, 0x4

    move-object/from16 p3, v7

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/Hj5;->A02(LX/Sjz;LX/Svn;LX/NnM;LX/EgY;IIZ)V

    goto :goto_6

    :cond_a
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_b

    const v6, -0x354006d5    # -6290581.5f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v6, v3, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v3, v12, v6, v5}, LX/Hj5;->A04(LX/Svn;LX/AIT;LX/NnM;II)V

    :goto_7
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_b
    const v3, -0x353efc4e    # -6324697.0f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_c
    instance-of v4, v13, LX/DQ1;

    if-eqz v4, :cond_d

    const v4, -0x1535cce5

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object v6, v13

    check-cast v6, LX/DQ1;

    iget-object v5, v6, LX/DQ1;->A01:LX/AIT;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/Hj5;->A00(LX/Sjz;F)LX/AIT;

    move-result-object v4

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v12

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/Hj5;->A09(LX/Svn;LX/AIT;LX/NnM;LX/DQ1;II)V

    goto/16 :goto_4

    :cond_d
    instance-of v4, v13, LX/DQ0;

    if-eqz v4, :cond_14

    const v4, -0x1535b231

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object v6, v13

    check-cast v6, LX/DQ0;

    iget-object v5, v6, LX/DQ0;->A00:LX/AIT;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/Hj5;->A00(LX/Sjz;F)LX/AIT;

    move-result-object v4

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v3, 0xe

    move-object v3, v0

    move-object v5, v12

    move v8, v1

    invoke-static/range {v3 .. v8}, LX/Hj5;->A0C(LX/Svn;LX/AIT;LX/NnM;LX/DQ0;II)V

    goto/16 :goto_4

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v13, v14}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_13
    move v3, v14

    goto/16 :goto_0

    :cond_14
    const v2, -0x15367e95

    invoke-static {v0, v2, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/NnM;II)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6cacb6c5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    move/from16 p1, p4

    and-int v0, v0, p4

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetDisabledState (ClipsMiniSheet.kt:202)"

    const v1, -0x1dfbb525

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A02:J

    const/4 v7, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    invoke-static {v8, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v8

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    const/16 v1, 0x1c

    invoke-static {v10, v1}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v7, v2, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v2, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    const v1, 0x7f131710

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v16

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static/range {v10 .. v17}, LX/7zl;->A13(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    sget-object v2, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v2, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v1, v3}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v1, v5, v0, v4}, LX/Hj5;->A04(LX/Svn;LX/AIT;LX/NnM;II)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1f2afd99

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p4, 0xe

    new-instance v0, LX/MmB;

    move-object/from16 p0, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v10, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v0, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/NnM;II)V
    .locals 9

    move-object v7, p2

    move-object v5, p1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x71c5d55e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    move v6, p4

    and-int/2addr v0, p4

    move v8, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetDismissButton (ClipsMiniSheet.kt:549)"

    const v0, 0x202a6a15

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080227

    invoke-static {v1, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v4

    const v0, 0x7f135352

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v0

    iget-object v0, v0, LX/BRp;->A01:LX/BCE;

    iget-wide v0, v0, LX/BCE;->A00:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v2

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v1

    :cond_4
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xaf3d211

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xf

    new-instance v4, LX/MmB;

    invoke-direct/range {v4 .. v9}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/NnM;LX/BO1;II)V
    .locals 21

    move-object/from16 v15, p1

    const v0, -0x39499d6d

    move-object/from16 v4, p0

    move/from16 v8, p5

    invoke-static {v4, v0, v8}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 v13, p2

    move/from16 v2, p4

    if-eqz v0, :cond_12

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p3

    if-eqz v0, :cond_11

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_10

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHScrollSelectionTile (ClipsMiniSheet.kt:720)"

    const v0, -0x61c33786

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v0

    iget-object v12, v0, LX/BRp;->A02:LX/BF1;

    iget v0, v3, LX/BO1;->A00:I

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x42800000    # 64.0f

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    const/16 v17, 0x0

    invoke-static {v14, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v14

    iget-boolean v0, v3, LX/BO1;->A04:Z

    if-eqz v0, :cond_4

    sget-wide v0, LX/6SJ;->A1l:J

    invoke-static {v11}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v11

    invoke-static {v10, v11, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_4
    invoke-interface {v4, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v1, v9, 0x70

    move/from16 v0, v16

    if-eq v1, v0, :cond_5

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_e

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v11

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x21

    invoke-static {v4, v3, v13, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_7
    invoke-static {v14, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/MHd;

    invoke-direct {v0, v7, v1}, LX/MHd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v6}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v9

    const v0, 0x14c6af32

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v3, LX/BO1;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const v0, 0x14ca3539

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v10}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v18

    const/16 v20, 0x3

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p4

    const p1, 0xbf72

    move-object/from16 v19, v7

    move/from16 p0, v6

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v26}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6a592cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v7, 0x9

    new-instance v0, LX/MmE;

    move-object v4, v0

    move v5, v2

    move v6, v8

    move-object v8, v15

    move-object v9, v3

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x14ca353a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    iget-boolean v0, v3, LX/BO1;->A03:Z

    if-eqz v0, :cond_d

    iget-wide v0, v12, LX/BF1;->A01:J

    :goto_6
    invoke-static {v9}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v4, v9, v11, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    goto :goto_4

    :cond_d
    iget-wide v0, v12, LX/BF1;->A00:J

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_13
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/NnM;LX/DO0;FII)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0xb6a3d00

    move-object/from16 v7, p0

    move/from16 v3, p6

    invoke-static {v7, v0, v3}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 v5, p2

    move/from16 v4, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x1

    move-object/from16 v6, p3

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x2

    move/from16 v1, p4

    if-eqz v8, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v0, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x1

    invoke-static {v9, v8}, LX/140;->A1K(II)Z

    move-result v8

    invoke-static {v7, v0, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v10, :cond_3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v9, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHScrollSelectionRow (ClipsMiniSheet.kt:680)"

    const v8, 0x36408b2b

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v14, v6, LX/DO0;->A01:LX/0RQ;

    const/16 p0, 0x3

    invoke-static {v7}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    invoke-static {v7, v14, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v9, :cond_5

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_6

    :cond_5
    const/16 v9, 0x17

    new-instance v8, LX/9XS;

    invoke-direct {v8, v14, v10, v12, v9}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x8

    invoke-static {v7, v14, v8}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x332ec3c7

    invoke-interface {v7, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v8

    invoke-static {v8, v2, v11}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v9, v1, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v13

    sget-object v10, LX/2Ww;->A05:LX/Sgt;

    const/16 v9, 0x30

    invoke-static {v13, v7, v10, v9}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v9, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x11dbe759

    invoke-static {v7, v14, v8}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BO1;

    and-int/lit8 p5, v0, 0xe

    shl-int v8, v16, p0

    or-int p5, p5, v8

    const/16 p6, 0x2

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    invoke-static/range {p1 .. p6}, LX/Hj5;->A05(LX/Svn;LX/AIT;LX/NnM;LX/BO1;II)V

    goto :goto_4

    :cond_7
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_2

    invoke-static {v7, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_1

    invoke-static {v7, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v11, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7cb0efe4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v14, 0x4

    new-instance v7, LX/QqN;

    move v12, v4

    move v13, v3

    move-object v10, v6

    move v11, v1

    move-object v8, v2

    move-object v9, v5

    invoke-direct/range {v7 .. v14}, LX/QqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/NnM;LX/DO1;II)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v6, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x68320a96

    move-object/from16 v7, p0

    move/from16 v15, p5

    invoke-static {v7, v0, v15}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move/from16 v14, p4

    move-object/from16 v5, p2

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetHeader (ClipsMiniSheet.kt:574)"

    const v1, 0x635abc62

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v2, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6SL;->A00:LX/6SL;

    iget-object v12, v4, LX/DO1;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v1

    iget-object v1, v1, LX/BRp;->A03:LX/BFP;

    iget-wide v1, v1, LX/BFP;->A00:J

    invoke-static {v7}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v9

    iget-object v9, v9, LX/BRp;->A03:LX/BFP;

    iget-object v11, v9, LX/BFP;->A01:LX/2Vo;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    invoke-virtual {v13, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p1

    move-object/from16 p3, v12

    move-wide/from16 p4, v1

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v1, v4, LX/DO1;->A01:Z

    if-eqz v1, :cond_6

    const v1, 0x7fba8cce

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v9, v5, v0, v6}, LX/Hj5;->A04(LX/Svn;LX/AIT;LX/NnM;II)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v8, v0, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x78fc165b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xa

    new-instance v13, LX/MmE;

    move-object/from16 p3, v4

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    invoke-direct/range {v13 .. v19}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x7fbb2e39

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v4, v14}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v7, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/NnM;LX/DQp;II)V
    .locals 13

    move-object v10, p2

    move-object/from16 v12, p3

    move-object v11, p1

    invoke-static {p2, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x480a38d6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v3, v0, 0x91

    const/16 v1, 0x90

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetIconButton (ClipsMiniSheet.kt:596)"

    const v0, 0x56016b2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v12, LX/DQp;->A03:LX/2Yw;

    invoke-static {v11}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v1

    if-eqz v0, :cond_6

    iget v0, v0, LX/2Yw;->A00:F

    :goto_2
    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    iget-object v1, v12, LX/DQp;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v12, LX/DQp;->A06:Z

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v6}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, v12, LX/DQp;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p1

    if-eqz v6, :cond_5

    const v0, -0x7a20d469

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v0

    iget-object v0, v0, LX/BRp;->A04:LX/BFy;

    iget-wide v0, v0, LX/BFy;->A01:J

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v2, v12, LX/DQp;->A01:I

    invoke-static {p0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    iget-object v2, v12, LX/DQp;->A04:Ljava/lang/String;

    move-object/from16 p3, v2

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x39218df9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v9, 0xb

    new-instance v6, LX/MmE;

    invoke-direct/range {v6 .. v12}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x7a20c9e8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v0

    iget-object v0, v0, LX/BRp;->A04:LX/BFy;

    iget-wide v0, v0, LX/BFy;->A00:J

    goto :goto_3

    :cond_6
    iget v0, v12, LX/DQp;->A00:F

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_a

    invoke-static {p0, v12, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/NnM;LX/DQ1;II)V
    .locals 15

    move-object/from16 v6, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3ab960a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v1, p3

    move/from16 v14, p4

    if-eqz v0, :cond_7

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v3, v0, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetSelectableButton (ClipsMiniSheet.kt:629)"

    const v2, -0x6792b177

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v2, v1, LX/DQ1;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v1, LX/DQ1;->A02:Ljava/lang/Boolean;

    const/high16 v11, 0x43160000    # 150.0f

    iget-object v10, v1, LX/DQ1;->A03:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0x6000

    const/16 v13, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, LX/LDp;->A00(LX/Svn;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x73942521

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0xc

    new-instance v13, LX/MmE;

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    invoke-direct/range {v13 .. v19}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_0

    invoke-static {v5, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_8

    invoke-static {v5, v1, v14}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_8
    move v0, v14

    goto :goto_0
.end method

.method public static final A0A(LX/Svn;LX/AIT;LX/NnM;LX/DQL;II)V
    .locals 31

    move-object/from16 v12, p1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const v0, 0x7d7b15b8

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p3

    move/from16 v4, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x30

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v2, v0, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetShutterButton (ClipsMiniSheet.kt:658)"

    const v0, 0x4307d4c5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v6}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8TL;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    new-instance v1, LX/9R7;

    invoke-direct {v1, v11, v10, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6, v1, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/DQL;->A02:LX/EFp;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/DQL;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/DQL;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v0

    iget-object v15, v5, LX/DQL;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v18, LX/Iy3;->A08:LX/Iy3;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonColors.default (BsldsShutterButton.kt:361)"

    const v0, 0x10917363

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v8, v0, LX/DG9;->A04:J

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A05:J

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A07:J

    new-instance v7, LX/DRq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v7, LX/DRq;->A01:J

    iput-wide v2, v7, LX/DRq;->A02:J

    iput-wide v0, v7, LX/DRq;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x45f27536

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v12, v11}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v13}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v16

    iget v1, v5, LX/DQL;->A00:I

    iget-object v0, v5, LX/DQL;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x500

    const/16 v25, 0x6000

    const-wide/16 v28, 0x0

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v26, v14

    move/from16 v30, v14

    move-object/from16 v17, v7

    move-object v15, v6

    invoke-static/range {v15 .. v30}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A02(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x74f37e2f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p1, 0xd

    new-instance v0, LX/MmE;

    move-object/from16 v29, v0

    move/from16 v30, v4

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    invoke-direct/range {v29 .. v35}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_0

    invoke-static {v6, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_b

    invoke-static {v6, v5, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;LX/AIT;LX/NnM;LX/DP0;II)V
    .locals 55

    move-object/from16 v31, p1

    const/4 v8, 0x0

    const/16 v28, 0x1

    move-object/from16 v4, p3

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x408e2eea

    move-object/from16 v0, p0

    move/from16 v29, p5

    move/from16 v1, v29

    invoke-static {v0, v2, v1}, LX/149;->A09(LX/Svn;II)I

    move-result v1

    move-object/from16 p5, p2

    move/from16 v30, p4

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, v29, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v29, 0x2

    if-eqz v3, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_2

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetSlider (ClipsMiniSheet.kt:425)"

    const v2, 0x4ad18a99    # 6866252.5f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v6, v0}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, LX/8TL;

    move-object/from16 v27, v2

    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    const/16 v26, 0x0

    if-ne v7, v6, :cond_4

    const/16 v5, 0xe

    new-instance v7, LX/9R7;

    move-object v3, v2

    move-object/from16 v2, v26

    invoke-direct {v7, v3, v2, v5}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v7, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v4, LX/DP0;->A00:F

    move/from16 v16, v2

    const/16 v5, 0x96

    sget-object v3, LX/3CJ;->A01:LX/Sfj;

    new-instance v2, LX/3CN;

    invoke-direct {v2, v3, v5, v8}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v44, 0x0

    const/16 v25, 0x30

    const/16 v14, 0x1c

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v26

    move/from16 v12, v16

    move/from16 v13, v25

    invoke-static/range {v9 .. v14}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v24

    invoke-static {v0}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v2

    iget-object v9, v2, LX/BRp;->A05:LX/BO0;

    iget-boolean v2, v4, LX/DP0;->A06:Z

    move/from16 v23, v2

    const v3, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    move-object/from16 v2, v31

    invoke-static {v2, v3}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v7

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    const/16 v3, 0x180

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v22

    move/from16 v2, v22

    invoke-static {v5, v0, v10, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v21, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    iget-object v7, v4, LX/DP0;->A04:Ljava/lang/String;

    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v17

    if-gtz v17, :cond_18

    iget-boolean v7, v4, LX/DP0;->A07:Z

    if-nez v7, :cond_18

    const v11, -0x3331c2fb

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    move/from16 v11, v22

    invoke-static {v12, v0, v13, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/6SL;->A00:LX/6SL;

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v43, 0x40c00000    # 6.0f

    sub-float v10, v41, v43

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v10, v2

    iget-boolean v2, v4, LX/DP0;->A08:Z

    if-eqz v2, :cond_6

    invoke-static/range {v24 .. v24}, LX/AR9;->A00(LX/AR9;)F

    move-result v16

    :cond_6
    iget-object v2, v4, LX/DP0;->A05:LX/4sx;

    move-object/from16 v22, v2

    iget-wide v2, v9, LX/BO0;->A04:J

    move-wide/from16 v50, v2

    iget-wide v2, v9, LX/BO0;->A00:J

    move-wide/from16 v52, v2

    iget-wide v2, v9, LX/BO0;->A02:J

    move-wide/from16 v19, v2

    iget-wide v2, v9, LX/BO0;->A03:J

    move-wide/from16 v17, v2

    iget-object v2, v4, LX/DP0;->A09:[F

    move-object v14, v2

    sget-object v34, LX/IQT;->A04:LX/IQT;

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    const/4 v3, 0x4

    move-object/from16 v2, p5

    invoke-static {v0, v2, v3}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v3

    :cond_8
    check-cast v3, LX/pax;

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    const/4 v11, 0x5

    move-object/from16 v2, p5

    invoke-static {v0, v2, v11}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v2

    :cond_a
    check-cast v2, LX/pax;

    invoke-virtual {v12, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    and-int/lit8 v12, v1, 0x70

    move/from16 v11, v21

    if-eq v12, v11, :cond_b

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_b
    const/4 v11, 0x1

    :goto_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    move/from16 v1, v25

    invoke-static {v0, v4, v1}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v8}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v11

    move-object/from16 v1, v27

    invoke-static {v11, v1}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v12

    move-object/from16 v11, v26

    move/from16 v1, v28

    invoke-static {v11, v12, v1}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v11, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.sliderLayout (ClipsMiniSheet.kt:516)"

    const v1, -0x3470cc51    # -1.8769758E7f

    invoke-static {v11, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v0, v7}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v1}, LX/140;->A1J(I)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_f

    if-ne v1, v6, :cond_10

    :cond_f
    new-instance v1, LX/MmI;

    invoke-direct {v1, v7, v10}, LX/MmI;-><init>(ZF)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v1}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v33

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x31918ea

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_11
    move-object/from16 v1, p5

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    const/16 v6, 0x31

    move-object/from16 v1, p5

    invoke-static {v0, v1, v6}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v46, 0xdb0

    const/high16 v47, 0x30000

    const/high16 v45, 0x6000000

    const/high16 v42, 0x40800000    # 4.0f

    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v22

    move-object/from16 v39, v14

    move/from16 v40, v16

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v19

    move-wide/from16 v54, v17

    move/from16 p1, v23

    move/from16 p2, v8

    invoke-static/range {v32 .. v57}, LX/OTt;->A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    if-nez v7, :cond_16

    const v1, 0x4ba16b44    # 2.1157512E7f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v4, LX/DP0;->A03:Ljava/lang/String;

    iget-wide v1, v9, LX/BO0;->A01:J

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v21

    sget-object v11, LX/371;->A01:LX/0EX;

    const/4 v13, 0x6

    const/4 v15, 0x2

    iget-object v6, v4, LX/DP0;->A01:LX/AIT;

    const/16 v17, 0x186

    const v18, 0xeb30

    const/16 v16, 0xc00

    move-object v9, v0

    move-object v10, v6

    move-object v12, v3

    move/from16 v14, v28

    move-wide/from16 v19, v1

    invoke-static/range {v9 .. v22}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    :goto_5
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x2458a834    # 4.6980007E-17f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v8, 0xe

    new-instance v0, LX/MmE;

    move-object v5, v0

    move/from16 v6, v30

    move/from16 v7, v29

    move-object/from16 v9, p5

    move-object/from16 v10, v31

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v1, 0x4ba69c26    # 2.18379E7f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_18
    const v7, -0x334012cb

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v15}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    move/from16 v11, v25

    invoke-static {v12, v0, v13, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v5, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v0, v2, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    if-lez v17, :cond_1a

    const v11, 0x4b80515e    # 1.6818876E7f

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-wide v11, v9, LX/BO0;->A01:J

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p3

    const/16 v50, 0x5

    const/16 v52, 0x2

    iget-object v13, v4, LX/DP0;->A01:LX/AIT;

    const/16 v54, 0x186

    const p0, 0xeb70

    const/16 v53, 0xc00

    move-object/from16 v45, v0

    move-object/from16 v46, v13

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v32

    move/from16 v51, v28

    move-wide/from16 p1, v11

    invoke-static/range {v45 .. v59}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {v7, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v7}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-boolean v7, v4, LX/DP0;->A07:Z

    if-eqz v7, :cond_19

    const v11, 0x4b8674ae    # 1.7623388E7f

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-object v14, v4, LX/DP0;->A03:Ljava/lang/String;

    iget-wide v11, v9, LX/BO0;->A01:J

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p2

    sget-object v47, LX/371;->A01:LX/0EX;

    const/16 v49, 0x6

    const/16 v51, 0x2

    iget-object v13, v4, LX/DP0;->A01:LX/AIT;

    const/16 v53, 0x186

    const v54, 0xeb30

    const/16 v52, 0xc00

    move-object/from16 v45, v0

    move-object/from16 v46, v13

    move-object/from16 v48, v14

    move/from16 v50, v28

    move-wide/from16 p0, v11

    invoke-static/range {v45 .. v58}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move/from16 v11, v28

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_19
    const v11, 0x4b8bf826    # 1.834606E7f

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_1a
    const v11, 0x4b8520a6    # 1.7449292E7f

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_1b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_1c
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v30

    invoke-static {v0, v4, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1f
    move/from16 v1, v30

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;LX/AIT;LX/NnM;LX/DQ0;II)V
    .locals 16

    move-object/from16 v8, p1

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x436044d6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x1

    move/from16 v0, p4

    move-object/from16 v1, p3

    if-eqz v3, :cond_7

    or-int/lit8 v3, p4, 0x30

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v5, v3, 0x91

    const/16 v4, 0x90

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v7, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v6, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetText (ClipsMiniSheet.kt:644)"

    const v4, 0x4fbae439

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v11, v1, LX/DQ0;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    sget-object v10, LX/2WB;->A07:LX/2WB;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v13, v3, 0x70

    const/high16 v3, 0x30000

    or-int/2addr v13, v3

    const v14, 0xbfd8

    invoke-static/range {v7 .. v16}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x4cf79599

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 p2, 0xf

    new-instance v15, LX/MmE;

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move/from16 p0, v0

    invoke-direct/range {v15 .. v21}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_0

    invoke-static {v7, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_7
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_8

    invoke-static {v7, v1, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int v3, v3, p4

    goto :goto_0

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A0D(LX/Svn;LX/AIT;LX/NnM;LX/DRL;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v15, p1

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x2

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x537399e1

    move-object/from16 v3, p0

    move/from16 v4, p6

    invoke-static {v3, v0, v4}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move/from16 v2, p5

    if-eqz v0, :cond_16

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_15

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v5, p3

    if-eqz v0, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_3

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheet (ClipsMiniSheet.kt:150)"

    const v0, 0x769409a5

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v11, v5, LX/DRL;->A03:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v10

    iget v7, v5, LX/DRL;->A00:I

    invoke-static {v10}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-static {v0, v7}, LX/4so;->A05(LX/Smo;I)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const v6, -0x3859d6a0    # -85074.75f

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4946209c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v13, 0x4

    new-instance v0, LX/MQy;

    move-object v6, v0

    move-object/from16 v7, p2

    move-object v8, v15

    move-object/from16 v9, p1

    move-object v10, v5

    move v11, v2

    move v12, v4

    invoke-direct/range {v6 .. v13}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_e

    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_8
    const v7, 0x2d2a9f5d

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    const v7, 0x2d2af4bb

    if-eqz v9, :cond_11

    const v7, 0x2d2af4bc

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    iget-boolean v7, v5, LX/DRL;->A05:Z

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v25, v6, 0xe

    const/high16 v8, 0x30000

    or-int v8, v25, v8

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6, v8}, LX/132;->A06(II)I

    move-result v22

    move/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, v10

    move/from16 v21, v16

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/Hj5;->A0F(LX/Svn;LX/AIT;LX/NnM;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZ)V

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bf3;

    if-nez v9, :cond_9

    const v6, 0x6e838ca6

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_9
    const v6, 0x6e838ca7

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    iget-object v8, v9, LX/Bf3;->A00:LX/BGQ;

    iget-object v6, v8, LX/BGQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x1

    if-eq v7, v6, :cond_b

    const v2, 0x645de00e

    invoke-static {v3, v0, v2, v1}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v6, 0x645dff9b

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    iget-object v7, v9, LX/Bf3;->A01:LX/0RQ;

    iget-boolean v6, v8, LX/BGQ;->A01:Z

    const/16 v26, 0x1c

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, p2

    move-object/from16 v24, v7

    move/from16 p0, v6

    invoke-static/range {v19 .. v27}, LX/Hj5;->A01(LX/Sjs;LX/Svn;LX/Sgt;LX/AIT;LX/NnM;LX/0RQ;IIZ)V

    goto :goto_8

    :cond_b
    const v6, 0x645dee2d

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v9, LX/Bf3;->A01:LX/0RQ;

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, p2

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v26}, LX/Hj5;->A0G(LX/Svn;LX/AIT;LX/NnM;LX/0RQ;II)V

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DOz;

    iget-object v7, v7, LX/DOz;->A00:Ljava/lang/Integer;

    if-nez v7, :cond_d

    :cond_e
    const v7, 0x2d22bd37

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bf3;

    const v7, 0x2d2359e8

    if-eqz v10, :cond_11

    const v7, 0x2d2359e9

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    iget-object v9, v10, LX/Bf3;->A00:LX/BGQ;

    iget-object v7, v9, LX/BGQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v7, 0x1

    if-eq v8, v7, :cond_f

    const v2, -0x67ca978d

    invoke-static {v3, v0, v2, v1}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v7, -0x67ca8a35

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    iget-object v7, v10, LX/Bf3;->A01:LX/0RQ;

    and-int/lit8 v25, v6, 0xe

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, p2

    move-object/from16 v24, v7

    invoke-static/range {v21 .. v26}, LX/Hj5;->A0G(LX/Svn;LX/AIT;LX/NnM;LX/0RQ;II)V

    goto/16 :goto_6

    :cond_10
    const v7, -0x67ca79b0

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    iget-object v8, v10, LX/Bf3;->A01:LX/0RQ;

    iget-boolean v7, v9, LX/BGQ;->A01:Z

    and-int/lit8 v22, v6, 0xe

    const/16 v23, 0x1c

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, p2

    move-object/from16 v21, v8

    move/from16 v24, v7

    invoke-static/range {v16 .. v24}, LX/Hj5;->A01(LX/Sjs;LX/Svn;LX/Sgt;LX/AIT;LX/NnM;LX/0RQ;IIZ)V

    goto/16 :goto_6

    :cond_11
    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_17
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A0E(LX/Svn;LX/AIT;LX/NnM;LX/Ega;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 17

    move/from16 v2, p7

    move-object/from16 v6, p1

    const/4 v3, 0x0

    const v0, -0x6e22d01c

    move-object/from16 v7, p0

    move/from16 v4, p6

    invoke-static {v7, v0, v4}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 p7, p2

    move/from16 v5, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x1

    move-object/from16 v8, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v9, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v10, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer (ClipsMiniSheet.kt:88)"

    const v0, 0x66530f86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v1, v8, LX/DRL;

    const/16 v14, 0x12c

    sget-object v11, LX/3CJ;->A01:LX/Sfj;

    new-instance v12, LX/3CN;

    invoke-direct {v12, v11, v14, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v13, :cond_6

    const/16 v0, 0x3e

    invoke-static {v7, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v15

    :cond_6
    const/4 v10, 0x6

    new-instance v0, LX/727;

    invoke-direct {v0, v15, v10}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object p0

    new-instance v12, LX/3CN;

    invoke-direct {v12, v11, v14, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_7

    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v11

    :cond_7
    const/4 v10, 0x7

    new-instance v0, LX/727;

    invoke-direct {v0, v11, v10}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/HeW;->A0F(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/HfS;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v10, LX/RuO;

    move-object v12, v6

    move-object/from16 v13, p7

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/RuO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x571166bc

    invoke-static {v7, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    const/high16 p4, 0x30000

    const/16 p5, 0x12

    move-object/from16 p2, v7

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x15435bb5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MUf;

    move/from16 p0, v2

    move/from16 v16, v3

    move v15, v4

    move v14, v5

    move-object/from16 v13, p7

    move-object v11, v6

    move-object v12, v9

    move-object v9, v0

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, LX/MUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A0F(LX/Svn;LX/AIT;LX/NnM;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZ)V
    .locals 33

    move-object/from16 v31, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x6772932d

    move-object/from16 v7, p0

    move/from16 v5, p7

    invoke-static {v7, v0, v5}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move/from16 v6, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    move-object/from16 p0, p4

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move/from16 v30, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x4

    move/from16 v32, p5

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x10

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, v1, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v31

    invoke-static {v7, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_6

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetTabs (ClipsMiniSheet.kt:231)"

    const v1, 0x3bfa87d1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v29, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v10, 0x0

    move-object/from16 v1, v31

    invoke-static {v1, v11, v11, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    const/16 v28, 0x30

    move/from16 v1, v28

    invoke-static {v2, v7, v8, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v12

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    invoke-static {v7, v9, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v25

    invoke-static {v7, v8, v1, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/6SL;->A00:LX/6SL;

    const v2, 0x7bf48c42

    move-object/from16 v1, p0

    invoke-static {v7, v1, v2}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v20, v14, 0x1

    if-gez v14, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v12, LX/DOz;

    move/from16 v1, v32

    invoke-static {v14, v1}, LX/120;->A0P(II)Z

    move-result v19

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v11, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v16

    invoke-interface {v7, v14}, LX/Svn;->AJd(I)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_a

    :cond_9
    new-instance v13, LX/LyU;

    move-object/from16 v1, p1

    invoke-direct {v13, v1, v14, v3}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v29

    invoke-static {v15, v14, v14, v13, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    move/from16 v1, v28

    invoke-static {v14, v7, v15, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v18

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v1, v27

    invoke-static {v7, v9, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v26

    move-object/from16 v1, v18

    invoke-static {v7, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v25

    move-object/from16 v1, v16

    invoke-static {v7, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v24

    move/from16 v1, v17

    invoke-static {v7, v8, v15, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v7, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v14, v7, v13, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v1, v27

    invoke-static {v7, v9, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v26

    move-object/from16 v1, v17

    invoke-static {v7, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    invoke-static {v7, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v24

    move/from16 v1, v16

    invoke-static {v7, v8, v14, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v7, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v12, LX/DOz;->A00:Ljava/lang/Integer;

    if-nez v12, :cond_e

    const v1, 0x670146cc

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const-string v15, ""

    :cond_b
    if-eqz v19, :cond_d

    const v1, 0x4da53fa2    # 3.4655136E8f

    invoke-static {v7, v1}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v16

    :goto_7
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A03:LX/2Vo;

    invoke-static {v2}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object v12, v7

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    if-eqz v19, :cond_c

    const v1, 0x4da56ae2    # 3.4690566E8f

    invoke-static {v7, v1}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v1

    :goto_8
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v7, v1, v4}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v14, v20

    goto/16 :goto_5

    :cond_c
    const v1, 0x4da56ee2    # 3.4693843E8f

    invoke-static {v7, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A1I:J

    goto :goto_8

    :cond_d
    const v1, 0x4da543a4    # 3.465842E8f

    invoke-static {v7, v1}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v16

    goto :goto_7

    :cond_e
    const v1, 0x670146cd

    invoke-static {v7, v12, v1}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v15, :cond_b

    goto :goto_6

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v32

    invoke-static {v7, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v30

    invoke-static {v7, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v7, v1, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, v6

    goto/16 :goto_0

    :cond_15
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_16

    const v1, 0x2aad353

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v2, v10, v10, v11, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p2

    invoke-static {v7, v2, v0, v1, v4}, LX/Hj5;->A04(LX/Svn;LX/AIT;LX/NnM;II)V

    :goto_9
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4c770dac

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_a

    :cond_16
    const v0, 0x2ac8a88

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_17
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_18
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/Qvp;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, v31

    move-object/from16 v11, p0

    move/from16 v12, v32

    move v13, v6

    move v14, v5

    move v15, v3

    move/from16 v16, v30

    invoke-direct/range {v7 .. v16}, LX/Qvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final A0G(LX/Svn;LX/AIT;LX/NnM;LX/0RQ;II)V
    .locals 20

    move-object/from16 v13, p1

    const/4 v6, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x318c5b1e

    move-object/from16 v10, p0

    move/from16 v7, p5

    invoke-static {v10, v0, v7}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v8, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetVerticalLayout (ClipsMiniSheet.kt:274)"

    const v1, 0x55abbeae

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_4
    const/high16 v1, 0x41cc0000    # 25.5f

    :goto_3
    const/4 v5, 0x0

    invoke-static {v13, v5, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v10, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v11, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x72b25640

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/EgY;

    const/high16 v11, 0x41a00000    # 20.0f

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/16 p0, 0x0

    invoke-static {v1, v11, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p1

    instance-of v14, v2, LX/DOQ;

    if-eqz v14, :cond_9

    const v11, -0x4c6f9846

    invoke-interface {v10, v11}, LX/Svn;->GIm(I)V

    move-object v14, v2

    check-cast v14, LX/DOQ;

    and-int/lit8 v11, v0, 0xe

    or-int/lit8 v11, v11, 0x40

    invoke-static {v10, v12, v14, v11}, LX/Hj5;->A0H(LX/Svn;LX/NnM;LX/DOQ;I)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v2, v2, LX/DO1;

    if-eqz v2, :cond_7

    const/high16 v3, 0x41800000    # 16.0f

    :cond_6
    :goto_6
    invoke-static {v10, v1, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v2, LX/11C;->A00:LX/11C;

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    if-eq v3, v2, :cond_8

    add-int/lit8 v2, v3, 0x1

    invoke-static {v9, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/DO0;

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_6

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    instance-of v14, v2, LX/DP0;

    if-eqz v14, :cond_a

    const v11, -0x4c6f8c0c

    invoke-interface {v10, v11}, LX/Svn;->GIm(I)V

    move-object v11, v2

    check-cast v11, LX/DP0;

    and-int/lit8 v14, v0, 0xe

    or-int/lit16 v14, v14, 0x180

    or-int/lit8 p4, v14, 0x40

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, LX/Hj5;->A0B(LX/Svn;LX/AIT;LX/NnM;LX/DP0;II)V

    goto :goto_5

    :cond_a
    instance-of v14, v2, LX/DO1;

    if-eqz v14, :cond_b

    const v11, -0x4c6f7cac

    invoke-interface {v10, v11}, LX/Svn;->GIm(I)V

    move-object v14, v2

    check-cast v14, LX/DO1;

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0x180

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v11

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, LX/Hj5;->A07(LX/Svn;LX/AIT;LX/NnM;LX/DO1;II)V

    goto :goto_5

    :cond_b
    instance-of v14, v2, LX/DQp;

    if-eqz v14, :cond_c

    const v11, -0x4c6f6cc8

    invoke-interface {v10, v11}, LX/Svn;->GIm(I)V

    move-object v14, v2

    check-cast v14, LX/DQp;

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0x180

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v11

    move/from16 p5, v6

    invoke-static/range {p0 .. p5}, LX/Hj5;->A08(LX/Svn;LX/AIT;LX/NnM;LX/DQp;II)V

    goto/16 :goto_5

    :cond_c
    instance-of v14, v2, LX/DO0;

    if-eqz v14, :cond_d

    const v14, -0x4c6f5b44

    invoke-interface {v10, v14}, LX/Svn;->GIm(I)V

    move-object v15, v2

    check-cast v15, LX/DO0;

    and-int/lit8 v14, v0, 0xe

    or-int/lit16 v14, v14, 0x180

    or-int/lit8 p4, v14, 0x40

    const/16 p5, 0x4

    move/from16 p3, v11

    move-object/from16 v19, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v15

    invoke-static/range {v19 .. v25}, LX/Hj5;->A06(LX/Svn;LX/AIT;LX/NnM;LX/DO0;FII)V

    goto/16 :goto_5

    :cond_d
    instance-of v14, v2, LX/DOj;

    if-eqz v14, :cond_e

    const v14, -0x4c6f4ad7

    invoke-interface {v10, v14}, LX/Svn;->GIm(I)V

    move-object v14, v2

    check-cast v14, LX/DOj;

    iget-object v15, v14, LX/DOj;->A00:LX/AIT;

    invoke-static {v15, v11, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    iget-object v11, v14, LX/DOj;->A01:LX/0RQ;

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/DOj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/DOj;->A00:LX/AIT;

    iput-object v11, v14, LX/DOj;->A01:LX/0RQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v11, v0, 0xe

    invoke-static {v10, v12, v14, v11}, LX/Hj5;->A0I(LX/Svn;LX/NnM;LX/DOj;I)V

    goto/16 :goto_5

    :cond_e
    const v11, -0x4c6f33a1

    invoke-interface {v10, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/DO0;

    if-eqz v1, :cond_10

    const/high16 v1, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v9, v8}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {v4, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x54376df7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_16
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_17
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v5, 0x10

    new-instance v0, LX/MmE;

    move-object v2, v0

    move v3, v8

    move v4, v7

    move-object v6, v13

    move-object v7, v9

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final A0H(LX/Svn;LX/NnM;LX/DOQ;I)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6e57b15f

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetNavBar (ClipsMiniSheet.kt:410)"

    const v0, 0xc9aae94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p2, LX/DOQ;->A00:LX/EfW;

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v8

    :cond_3
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p2, LX/DOQ;->A01:Z

    invoke-interface {v2, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    invoke-static {v2, p1, v0}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v7

    :cond_5
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v9, 0x180c00

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v11}, LX/OWF;->A02(LX/Svn;LX/AIT;LX/EfW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x744bd556

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    invoke-static {v1, p2, p1, p3, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, p3

    goto :goto_0
.end method

.method public static final A0I(LX/Svn;LX/NnM;LX/DOj;I)V
    .locals 10

    const v0, -0x53393f83

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetRow (ClipsMiniSheet.kt:775)"

    const v0, -0x5d407799

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, p2, LX/DOj;->A01:LX/0RQ;

    iget-object v0, p2, LX/DOj;->A00:LX/AIT;

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    and-int/lit8 v9, v2, 0xe

    const v0, 0x36180

    or-int/2addr v9, v0

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v3 .. v11}, LX/Hj5;->A01(LX/Sjs;LX/Svn;LX/Sgt;LX/AIT;LX/NnM;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3b449eec    # 0.0030001951f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-static {v1, p2, v7, p3, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
