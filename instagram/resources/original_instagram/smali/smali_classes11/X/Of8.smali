.class public abstract LX/Of8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V
    .locals 13

    move-object v6, p2

    const v0, -0x4be63970

    move-object p2, p1

    move/from16 v12, p7

    invoke-static {p1, v0, v12}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v9, p0

    move/from16 v11, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    move-object/from16 v8, p5

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move/from16 p1, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v7, p4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v10, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x10

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {p2, v6}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {p2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_6

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.MessagesList (AiEditorScreen.kt:187)"

    const v1, -0x40963ac3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p8, :cond_c

    const v1, -0x6038c0fc

    invoke-interface {p2, v1}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {p0, v6, v2, v1}, LX/Sjy;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object p5

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object p3

    invoke-interface {p2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/294;->A1L(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x36

    invoke-static {p2, v8, v10, v7, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string p6, "Basel Ai Editor"

    const p8, 0x30006

    move-object/from16 p4, p2

    move-object/from16 p7, v1

    invoke-static/range {p3 .. p8}, LX/EBz;->A05(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {p2}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4340f445

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0xf

    new-instance v5, LX/QwB;

    invoke-direct/range {v5 .. v14}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, -0x60333241

    invoke-interface {p2, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v1

    invoke-static {v1, p2}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p2}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6b1b0064

    invoke-static {p2, v8, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NBb;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 p7, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int p7, p7, v1

    const/16 p8, 0x8

    const/16 p3, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    invoke-static/range {p2 .. p8}, LX/Of8;->A05(LX/Svn;LX/AIT;LX/NBb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_5

    :cond_e
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p2, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p2, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, p1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 8

    move-object v4, p1

    const v0, 0x66d3ff5d

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ErrorIcon (AiEditorScreen.kt:501)"

    const v1, 0x35518b38

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f0802ae

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    const v1, 0x7f133218

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v1

    iget-wide p0, v1, LX/DG9;->A01:J

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x8

    invoke-static/range {v3 .. v9}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7b86f533

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x39

    invoke-static {v1, v4, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/I51;Lkotlin/jvm/functions/Function1;III)V
    .locals 40

    move-object/from16 v14, p1

    const v0, 0x74e1c221

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v38, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v3, p2

    move/from16 v1, p5

    if-eqz v0, :cond_16

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    const/16 v11, 0x20

    move-object/from16 v13, p3

    if-eqz v0, :cond_15

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v15, p4

    if-eqz v0, :cond_14

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v7, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_3

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionItemContent (AiEditorScreen.kt:415)"

    const v0, -0x6e2ea38e

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v3, LX/I51;->A02:LX/IPX;

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    sget-object v0, LX/IPX;->A03:LX/IPX;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p6

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    iget-object v5, v3, LX/I51;->A00:LX/339;

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_8

    :cond_7
    invoke-static {v8, v5}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    const v5, 0x7f13073e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v6, v5}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    iget-object v4, v3, LX/I51;->A03:LX/WDZ;

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    sget-object v5, LX/WDZ;->A03:LX/WDZ;

    invoke-static {v4, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v5}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x47d62923

    invoke-static {v2, v5}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v5

    iget-wide v5, v5, LX/DG9;->A0I:J

    :goto_4
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x47d64a8f

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    const/16 v16, 0x0

    invoke-static {v14}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    if-eqz p6, :cond_d

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/279;->A1P(I)Z

    move-result v7

    invoke-static {v2, v3, v7}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    :cond_b
    invoke-static {v2, v3, v13, v11}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v8

    :cond_c
    invoke-static {v9, v8}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-interface {v10, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_d
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v19

    const/4 v7, 0x1

    new-instance v8, LX/3Du;

    invoke-direct {v8, v7}, LX/3Du;-><init>(I)V

    const v27, 0xfffff7

    const-wide/16 v28, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v26, v12

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-object/from16 v21, v8

    move/from16 v25, v12

    invoke-static/range {v16 .. v37}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object p1

    sget-object p2, LX/2WB;->A02:LX/2WB;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v9, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p0

    move-object/from16 v39, v2

    move-wide/from16 p4, v5

    invoke-static/range {v39 .. v45}, LX/7zl;->A0G(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;J)V

    invoke-static {v8}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object p2

    const/16 p4, 0x180

    move-object/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p5, v12

    invoke-static/range {p1 .. p6}, LX/Of8;->A0C(LX/Svn;LX/AIT;LX/WDZ;IIZ)V

    invoke-static {v0, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xe664e7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v39, 0xb

    new-instance v0, LX/Rkw;

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v3

    move/from16 v36, v15

    move/from16 v37, v1

    invoke-direct/range {v32 .. v39}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    sget-object v5, LX/WDZ;->A02:LX/WDZ;

    if-ne v4, v5, :cond_11

    const v5, 0x47d63635

    invoke-static {v2, v5}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v5

    iget-wide v5, v5, LX/DG9;->A01:J

    goto/16 :goto_4

    :cond_11
    const v5, 0x47d63bbd

    invoke-static {v2, v5}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v5

    iget-wide v5, v5, LX/DG9;->A0H:J

    goto/16 :goto_4

    :cond_12
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v15}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_17
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/I40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v15, p1

    const v0, 0x198913e9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v12, p2

    move/from16 v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p5, p4

    if-eqz v0, :cond_a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p6, p3

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v21, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionSummaryItem (AiEditorScreen.kt:334)"

    const v0, 0x1b45e2e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v11, v8, v10, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v3, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    iget-object v0, v12, LX/I40;->A00:LX/WDR;

    sget-object v1, LX/WDR;->A04:LX/WDR;

    if-eq v0, v1, :cond_7

    const v1, 0x50127059

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 p2, v1, 0x70

    const/16 p3, 0x4

    const/16 v23, 0x0

    move-object/from16 v22, v8

    move-object/from16 p0, v0

    move-object/from16 p1, p6

    invoke-static/range {v22 .. v27}, LX/Of8;->A0D(LX/Svn;LX/AIT;LX/WDR;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const/high16 v14, 0x41400000    # 12.0f

    move-object/from16 v0, v17

    invoke-static {v0, v1, v14}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    invoke-static {v8}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v14}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v14

    move-object/from16 v13, v16

    invoke-static {v13, v14, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v11, v8, v10, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v20

    invoke-static {v8, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v8, v2, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3a5aaa28

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, LX/I40;->A01:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/I51;

    if-lez v3, :cond_6

    const v0, 0x4feae089    # 7.8811674E9f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/EzS;->A00(LX/Svn;)V

    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 p0, v2

    move-object/from16 p1, p5

    move/from16 p3, v0

    move/from16 p4, v5

    invoke-static/range {v22 .. v28}, LX/Of8;->A02(LX/Svn;LX/AIT;LX/I51;Lkotlin/jvm/functions/Function1;III)V

    move v3, v1

    goto :goto_5

    :cond_6
    const v0, 0x4feb54e8

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_7
    const v0, 0x50139166

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_8
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_c
    move v6, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4efa92e6

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_f
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v22, 0x2b

    new-instance v0, LX/BRv;

    move-object/from16 v17, v15

    move-object/from16 v18, p6

    move-object/from16 v19, p5

    move/from16 v20, v7

    move-object/from16 v16, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/EPC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v15, p1

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {v10, v7, v6, v5, v14}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c30aa0f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_4

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorScreen (AiEditorScreen.kt:87)"

    const v1, 0x7397e67c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2Xr;->A04:LX/NoO;

    invoke-static {v15}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 p3, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v1, v11, v12, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v2, v8}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v2, v1, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    iget-object v1, v7, LX/EPC;->A01:LX/0RS;

    move-object/from16 v17, v1

    iget-boolean v13, v7, LX/EPC;->A02:Z

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v18

    const v9, 0x30006

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v1, v2, 0x1c00

    invoke-static {v9, v1, v2}, LX/279;->A06(III)I

    move-result v22

    move/from16 p0, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move/from16 v23, v10

    move-object/from16 v17, v8

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v24}, LX/Of8;->A00(LX/Sjy;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIZ)V

    iget-object v1, v7, LX/EPC;->A00:LX/JVG;

    and-int/lit8 p6, v0, 0x70

    const/16 p7, 0x4

    move-object/from16 p2, v8

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    invoke-static/range {p2 .. p7}, LX/Of8;->A07(LX/Svn;LX/AIT;LX/JVG;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x138b2921

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x17

    new-instance v0, LX/Rme;

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move/from16 p0, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v15}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_e
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/NBb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v6, p1

    const v0, 0x78540652

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object v5, p2

    move/from16 v9, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v8, p4

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v7, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.MessageItem (AiEditorScreen.kt:216)"

    const v1, -0x2d381e55

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v1, p2, LX/I50;

    if-eqz v1, :cond_7

    const v1, 0x61778c58

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/I50;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v1, v0, v2}, LX/Of8;->A0A(LX/Svn;LX/AIT;LX/I50;II)V

    :goto_4
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7e500753

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x2c

    new-instance v4, LX/BRv;

    invoke-direct/range {v4 .. v11}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    instance-of v1, p2, LX/I3Q;

    if-eqz v1, :cond_8

    const v1, 0x617793d7

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/I3Q;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v1, v0, v2}, LX/Of8;->A06(LX/Svn;LX/AIT;LX/I3Q;II)V

    goto :goto_4

    :cond_8
    instance-of v1, p2, LX/I3i;

    if-eqz v1, :cond_9

    const v1, 0x61779b79

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/I3i;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v1, v0, v2}, LX/Of8;->A09(LX/Svn;LX/AIT;LX/I3i;II)V

    goto :goto_4

    :cond_9
    instance-of v1, p2, LX/I3p;

    if-eqz v1, :cond_a

    const v1, 0x6177a2f6

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/I3p;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v1, v0, v2}, LX/Of8;->A0B(LX/Svn;LX/AIT;LX/I3p;II)V

    goto :goto_4

    :cond_a
    instance-of v1, p2, LX/I40;

    if-eqz v1, :cond_b

    const v1, 0x6177ac5a

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object p2, v5

    check-cast p2, LX/I40;

    and-int/lit8 v1, v0, 0x70

    invoke-static {v0, v1}, LX/132;->A07(II)I

    move-result p5

    move-object p1, v6

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/Of8;->A03(LX/Svn;LX/AIT;LX/I40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_4

    :cond_b
    instance-of v1, p2, LX/I51;

    if-eqz v1, :cond_c

    const v0, -0x3280b934

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_c
    instance-of v1, p2, LX/I4j;

    if-eqz v1, :cond_13

    const v1, 0x6177c51b

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/I4j;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v6, v1, v0, v2}, LX/Of8;->A08(LX/Svn;LX/AIT;LX/I4j;II)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0

    :cond_13
    const v0, 0x6177892e

    invoke-static {p0, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/I3Q;II)V
    .locals 13

    move-object v8, p1

    const v0, -0x7ce312f3

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move-object v10, p2

    move/from16 v9, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ErrorMessageItem (AiEditorScreen.kt:256)"

    const v0, -0x51e55939

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v6}, LX/Of8;->A01(LX/Svn;LX/AIT;II)V

    iget-object v0, p2, LX/I3Q;->A00:LX/339;

    invoke-static {v5, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A01:J

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v3}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object p0

    move-wide/from16 p3, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4c63c66

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v12, 0xc

    new-instance v7, LX/Rlv;

    invoke-direct/range {v7 .. v12}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/JVG;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v11, p1

    const v1, 0x67c77605

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v6, p2

    move/from16 v3, p4

    if-eqz v1, :cond_b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v9, p3

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v1, 0x93

    const/16 v2, 0x92

    const/4 v8, 0x1

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.UserTextInput (AiEditorScreen.kt:113)"

    const v1, -0x5b4ce003

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    if-ne v5, v4, :cond_4

    invoke-static {}, LX/27V;->A0e()LX/3iV;

    move-result-object v1

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v36

    iget-boolean v12, v6, LX/JVG;->A02:Z

    invoke-static {v11}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v1

    iget-wide v1, v1, LX/DG9;->A0A:J

    invoke-static {v10, v1, v2}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v33

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v1

    iget-wide v1, v1, LX/DG9;->A0D:J

    sget-wide v25, LX/2Vp;->A01:J

    sget-wide v29, LX/3em;->A0B:J

    new-instance v13, LX/2Vo;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v7

    move-wide/from16 v27, v25

    move-wide/from16 v31, v25

    move/from16 v21, v7

    move-wide/from16 v23, v1

    invoke-direct/range {v13 .. v32}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v1

    iget-wide v1, v1, LX/DG9;->A0D:J

    invoke-static {v1, v2}, LX/239;->A0s(J)LX/3IN;

    move-result-object v34

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v1, -0x1

    new-instance v2, LX/EgS;

    invoke-direct {v2, v10, v1, v8, v7}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    const/16 v1, 0x40

    invoke-static {v0, v5, v1}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x20

    new-instance v7, LX/SAb;

    invoke-direct {v7, v4, v6, v5, v9}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x7bd063d8

    invoke-static {v0, v7, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v38

    const/high16 v41, 0x30000

    const/16 v42, 0x3d90

    const/16 v39, 0x4

    const v40, 0x30180030

    move-object/from16 v35, v13

    move/from16 p0, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v37, v1

    invoke-static/range {v31 .. v43}, LX/EgV;->A04(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x1372588d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x9

    new-instance v0, LX/Rkb;

    move-object/from16 v42, v0

    move/from16 p0, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    invoke-direct/range {v42 .. v48}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_c
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/I4j;II)V
    .locals 26

    move-object/from16 v15, p1

    const v0, 0x518d5fad

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v14, p2

    move/from16 v25, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ReasoningSummaryItem (AiEditorScreen.kt:515)"

    const v0, -0x5a1940a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5, v10}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_3
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v20

    invoke-static {v4, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v21, LX/2Xw;->A00:LX/2Xw;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x1

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    const/16 v1, 0x39

    invoke-static {v8, v1}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xf

    invoke-static {v7, v6, v6, v1, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1, v9}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v4, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v4, v11, v0, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f130749

    iget v0, v14, LX/I4j;->A00:I

    invoke-static {v4, v0, v1}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    invoke-static {v4, v7, v0, v1}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    const v0, 0x7f0820e4

    invoke-static {v4, v0, v10}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v9

    invoke-static {v4}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    invoke-static/range {v16 .. v16}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static/range {v20 .. v20}, LX/AR9;->A00(LX/AR9;)F

    move-result v7

    invoke-static {v10, v7}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v4, v7, v9, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v8, v2}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v24

    invoke-static {v6, v5}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v19

    invoke-static {v6, v5}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v20

    const/16 v0, 0x1f

    invoke-static {v14, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x5edc557b

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v24}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22c69fee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0xd

    new-instance v0, LX/Rlv;

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 p0, v14

    invoke-direct/range {v23 .. v28}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move/from16 v0, v25

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/I3i;II)V
    .locals 9

    move-object v4, p1

    const v0, -0x6f93a193

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    move v5, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ServerResponseItem (AiEditorScreen.kt:279)"

    const v0, 0x704dd7df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/I3i;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide p3, v0, LX/DG9;->A0H:J

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0F:J

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v3, v3, v2}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v2

    invoke-static {v4, v2, v3, v0, v1}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object p0

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x227e423

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v8, 0xe

    new-instance v3, LX/Rlv;

    invoke-direct/range {v3 .. v8}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;LX/AIT;LX/I50;II)V
    .locals 40

    move-object/from16 v4, p1

    const v0, -0x362fbd6d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v38, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v36, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.SystemMessageItem (AiEditorScreen.kt:231)"

    const v0, 0x62d2851f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v5}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/I50;->A00:LX/339;

    invoke-static {v10, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v12, v0, LX/DG9;->A0H:J

    invoke-static {v5}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v17

    const/4 v0, 0x1

    new-instance v6, LX/3Du;

    invoke-direct {v6, v0}, LX/3Du;-><init>(I)V

    const v25, 0xfffff7

    const/4 v14, 0x0

    const-wide/16 v26, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v2

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    move-wide/from16 v34, v26

    move-object/from16 v19, v6

    move/from16 v23, v2

    invoke-static/range {v14 .. v35}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object p1

    const v6, 0x35eae26c

    invoke-static {v5, v6}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    iget-boolean v6, v3, LX/I50;->A01:Z

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v6

    iget-wide v10, v6, LX/DG9;->A0H:J

    invoke-static {v5}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v6

    iget-wide v6, v6, LX/DG9;->A0D:J

    const/16 v17, 0x4

    move-object v15, v5

    move-wide/from16 v18, v10

    move-wide/from16 v20, v6

    invoke-static/range {v15 .. v21}, LX/OHG;->A02(LX/Svn;LX/0RQ;IJJ)LX/Hz0;

    move-result-object v6

    invoke-static {v9, v6}, LX/Hyz;->A01(LX/AIT;LX/Hz0;)LX/AIT;

    move-result-object v6

    invoke-interface {v8, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v39, v5

    move-object/from16 p0, v8

    move-wide/from16 p3, v12

    invoke-static/range {v39 .. v44}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6902a2ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v39, 0xf

    new-instance v0, LX/Rlv;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v37, v3

    invoke-direct/range {v34 .. v39}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v5, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v0, v36

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;LX/AIT;LX/I3p;II)V
    .locals 11

    move-object v6, p1

    const v0, -0x641c1ed5

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.UserRequestItem (AiEditorScreen.kt:303)"

    const v0, -0x7cb18c58

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Xr;->A00:LX/Sjs;

    invoke-static {v0, p0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, LX/I3p;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide p3, v0, LX/DG9;->A0D:J

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0C:J

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v3, v2, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v2

    invoke-static {v5, v2, v3, v0, v1}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object p0

    invoke-static/range {v10 .. v15}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32792403

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v10, 0x10

    new-instance v5, LX/Rlv;

    invoke-direct/range {v5 .. v10}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;LX/AIT;LX/WDZ;IIZ)V
    .locals 12

    move-object v7, p1

    const v0, 0x18064da6

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x1

    const/4 p1, 0x0

    move-object v8, p2

    move v4, p3

    if-eqz v0, :cond_e

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v9, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionProgressIndicator (AiEditorScreen.kt:462)"

    const v0, -0x1b556f7e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const v0, 0x2e0b7e3a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v10, p1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfb7e66b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v6, 0xf

    new-instance v3, LX/RmZ;

    invoke-direct/range {v3 .. v9}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x2e0642cf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, p1, p1}, LX/Of8;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_3

    :cond_7
    const v0, 0x2dfe6fcc

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p5, :cond_8

    const v0, 0x2dfea897

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08028a

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f13626b

    :goto_5
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    const v0, 0x2e023794

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f080228

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const v0, 0x7f132fba

    goto :goto_5

    :cond_9
    const v0, 0x2dfba5f3

    invoke-static {p0, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide p3

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v11

    const/4 p2, 0x4

    const/4 p0, 0x0

    invoke-static/range {v10 .. v16}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_3

    :cond_a
    const v0, 0x2e07a4e3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08022e

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_f
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A0D(LX/Svn;LX/AIT;LX/WDR;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    const v0, 0x21322957

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p4

    if-eqz v0, :cond_6

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionSummaryHeaderRow (AiEditorScreen.kt:372)"

    const v0, 0x30b1832f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    goto :goto_0

    :cond_7
    move v4, p4

    goto :goto_0

    :cond_8
    const v0, 0x7f130746

    goto :goto_3

    :cond_9
    const v0, 0x7f130741

    goto :goto_3

    :cond_a
    const v0, 0x7f130740

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    const v0, 0x7f130747

    :goto_3
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    invoke-static {p0, v3, v0, v1}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    sget-object v0, LX/WDR;->A02:LX/WDR;

    if-eq p2, v0, :cond_f

    sget-object v0, LX/WDR;->A05:LX/WDR;

    if-eq p2, v0, :cond_f

    const v0, -0x53421520

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x58d1d48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x8

    new-instance v5, LX/Rkb;

    invoke-direct/range {v5 .. v11}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, -0x5345c35b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13074a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v1, v0, 0x380

    const/high16 v0, 0x6180000

    or-int/2addr v1, v0

    const v0, 0x1feb9

    invoke-static {p0, v3, p3, v1, v0}, LX/Oj2;->A0d(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4
.end method
