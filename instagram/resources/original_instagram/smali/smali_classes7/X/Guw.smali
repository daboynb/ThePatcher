.class public abstract LX/Guw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 27

    move-object/from16 v6, p3

    move/from16 v4, p6

    const v0, -0x17c32e1f

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v15, p0

    move/from16 v5, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v19, p2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    const/16 v12, 0x800

    if-eqz v8, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v11, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    if-eqz v8, :cond_3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    const/16 v1, 0x32

    invoke-static {v7, v1}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v6

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.inbox.notes.customization.compose.FontPill (NoteFontPicker.kt:74)"

    const v1, 0x29a78df2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p0, :cond_e

    invoke-static {v15}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v18

    :goto_4
    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p1

    if-eqz v4, :cond_d

    const v1, -0x3b274765

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v13, v1, LX/2VG;->A0b:J

    :goto_5
    invoke-static {v7, v11}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v8}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sxn;

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v12, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_6

    if-ne v1, v8, :cond_7

    :cond_6
    const/16 v1, 0x30

    invoke-static {v7, v6, v1}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10, v1}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    if-eqz v4, :cond_c

    const v1, -0x3b270f19

    invoke-static {v7, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.direct.inbox.notes.customization.compose.NoteCustomizationConstants.<get-selectedBackgroundColor> (NoteCustomizationConstants.kt:13)"

    const v1, -0x1fdec559

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v1, 0x7f06008e

    invoke-static {v7, v1}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_9

    const v10, 0x50f66d93

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v9

    invoke-static {v8, v9, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A19:J

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v8

    invoke-static {v9, v8, v1, v2}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v8, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v17

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const v25, 0xffb0

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v3

    move-wide/from16 v26, v13

    move/from16 v20, v3

    move/from16 v23, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v29}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x472fbbb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x5

    new-instance v0, LX/MlX;

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 p0, v6

    move-object/from16 p1, v19

    move/from16 p2, v5

    move/from16 p5, v4

    invoke-direct/range {v25 .. v32}, LX/MlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, -0x3b2706df

    invoke-static {v7, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0r:J

    goto :goto_6

    :cond_d
    const v1, -0x3b274363

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    goto/16 :goto_5

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v7, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/WFe;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v15, p1

    const/4 v8, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1fcc0ecc

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.inbox.notes.customization.compose.NoteFontPicker (NoteFontPicker.kt:39)"

    const v1, 0x420185f5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    invoke-static {v6}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v5

    invoke-interface {v11, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/4pv;

    invoke-static {v11}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v2

    invoke-static {v15}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v2, v3}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v3

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3, v11, v2}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v13

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v2, v1, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x478a58e

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    sget-object v14, LX/HSL;->A00:LX/HSL;

    sget-object v1, LX/HSL;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WFe;

    invoke-virtual {v14, v5, v2}, LX/HSL;->A00(LX/4pv;LX/WFe;)Landroid/graphics/Typeface;

    move-result-object v17

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_d

    const/4 v1, 0x2

    if-eq v13, v1, :cond_c

    const/4 v1, 0x5

    if-eq v13, v1, :cond_b

    const/4 v1, 0x6

    if-eq v13, v1, :cond_a

    const/4 v1, 0x7

    if-ne v13, v1, :cond_9

    const v1, 0x7f13721f

    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    const v1, -0x41b83610

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    if-eq v12, v2, :cond_5

    if-nez p2, :cond_8

    sget-object v1, LX/WFe;->A0A:LX/WFe;

    if-ne v2, v1, :cond_8

    :cond_5
    const/16 p0, 0x1

    :goto_5
    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    const/16 v1, 0x34

    invoke-static {v11, v2, v10, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v22, v7

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move/from16 v21, v7

    invoke-static/range {v17 .. v23}, LX/Guw;->A00(Landroid/graphics/Typeface;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_8
    const/16 p0, 0x0

    goto :goto_5

    :cond_9
    const v1, -0x41b317f3

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v1, 0x7f1372e2

    goto :goto_4

    :cond_b
    const v1, 0x7f1372c1

    goto :goto_4

    :cond_c
    const v1, 0x7f137234

    goto :goto_4

    :cond_d
    const v1, 0x7f137200

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v11, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0

    :cond_12
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_13
    invoke-static {v3, v7, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x302a47c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p2, 0x14

    new-instance v0, LX/MmE;

    move-object/from16 v22, v0

    move/from16 p0, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v12

    invoke-direct/range {v22 .. v28}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
