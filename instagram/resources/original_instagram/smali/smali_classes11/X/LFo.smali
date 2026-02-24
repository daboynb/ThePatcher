.class public abstract LX/LFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/Svn;LX/EH5;LX/J7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 56

    move-object/from16 v29, p3

    const/4 v3, 0x0

    move-object/from16 v54, p4

    move-object/from16 v53, p5

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-static {v3, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v27, 0x2

    move-object/from16 v52, p6

    move-object/from16 v1, v52

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v51, p7

    move-object/from16 v50, p8

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v49, p9

    invoke-static/range {v49 .. v49}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x30a8c40d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p10

    if-eqz v0, :cond_23

    or-int/lit8 v2, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 v55, p2

    if-eqz v0, :cond_20

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v5, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v5, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v5, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_c

    const/16 v29, 0x0

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "com.instagram.baselig.shared.ui.components.IgBaselUpsellDialog (IgBaselUpsellDialog.kt:55)"

    const v0, -0x34b69080    # -1.320128E7f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x30

    invoke-static {v1, v0, v5, v11}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x1e4ac2db

    invoke-static {v1, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    const/16 v25, 0x0

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x380000

    and-int v24, v2, v0

    const/high16 v23, 0x100000

    move/from16 v8, v24

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    new-instance v9, LX/Qdw;

    move/from16 v8, v26

    move-object/from16 v0, v50

    invoke-direct {v9, v7, v0, v8}, LX/Qdw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v12, v9}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-static {v2}, LX/297;->A1T(I)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_11

    if-ne v0, v10, :cond_12

    :cond_11
    const/16 v8, 0x18

    move-object/from16 v0, v49

    invoke-static {v1, v0, v8}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_12
    invoke-static {v9, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    move-object/from16 v0, v55

    iget v8, v0, LX/EH5;->A00:F

    iget v0, v0, LX/EH5;->A01:F

    invoke-static {v9, v8, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    sget-object v9, LX/2Xr;->A06:LX/Sju;

    move/from16 v0, v26

    invoke-static {v9, v1, v0}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v22

    invoke-static {v1, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v20

    invoke-static {v1, v12, v8, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v18

    invoke-static {v1, v9, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    invoke-static {v5, v8, v9}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v12

    move-object/from16 v8, v55

    iget-wide v8, v8, LX/EH5;->A02:J

    invoke-static {v12, v8, v9}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v12

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v12, v9, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    sget-object v8, LX/2Xr;->A04:LX/NoO;

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v8, v1, v12}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v16

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v8, v22

    invoke-static {v1, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v21

    move-object/from16 v8, v16

    invoke-static {v1, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    invoke-static {v1, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v19

    move-object/from16 v9, v18

    invoke-static {v1, v9, v14, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v17

    invoke-static {v1, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v55

    iget-object v9, v8, LX/EH5;->A04:Ljava/lang/Integer;

    if-eqz v9, :cond_1b

    const v8, -0x263abba1

    invoke-static {v1, v9, v8}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v9

    move/from16 v8, v27

    invoke-static {v1, v9, v3, v8, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const/high16 v8, 0x43400000    # 192.0f

    invoke-static {v5, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v1, v8, v9}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v1, v5}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    invoke-static {v1}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    and-int/lit8 v14, v2, 0xe

    move-object v11, v1

    move-object/from16 v13, v54

    invoke-static/range {v11 .. v16}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1, v5}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    if-eqz v29, :cond_1a

    const v8, -0x2629b0dd

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const v8, -0x97d31fd

    invoke-static {v1, v8}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v9

    move-object/from16 v8, v29

    iget-object v11, v8, LX/J7c;->A01:Ljava/lang/String;

    invoke-virtual {v9, v11}, LX/10P;->A0D(Ljava/lang/String;)V

    iget-object v8, v8, LX/J7c;->A00:Ljava/lang/String;

    move-object/from16 v27, v8

    invoke-static {v11, v8}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_19

    const v11, 0x7c726f18

    invoke-static {v1, v11}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v11

    iget-wide v11, v11, LX/2VG;->A0f:J

    sget-wide v43, LX/2Vp;->A01:J

    sget-wide v47, LX/3em;->A0B:J

    new-instance v16, LX/2Vs;

    move-object/from16 v30, v16

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-wide/from16 v41, v11

    move-wide/from16 v45, v43

    invoke-direct/range {v30 .. v48}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/7RW;

    move-object/from16 v15, v25

    move-object/from16 v11, v16

    invoke-direct {v13, v11, v15, v15, v15}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v2}, LX/31V;->A1N(I)Z

    move-result v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_13

    if-ne v14, v10, :cond_14

    :cond_13
    const/4 v11, 0x2

    new-instance v14, LX/PGo;

    move v12, v11

    move-object/from16 v11, v29

    invoke-direct {v14, v11, v12}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LX/Shl;

    const-string v11, "basel_upsell_dialog_learn_more_text"

    invoke-static {v14, v13, v11}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v12

    move-object/from16 v11, v27

    invoke-static {v11, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v12, v8, v11}, LX/10P;->A08(LX/7RX;II)V

    :goto_6
    invoke-static {v0, v9}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {v1, v12, v11, v8, v9}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v1, v5}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    sget-object v8, LX/2Xr;->A02:LX/NoO;

    move/from16 v5, v26

    invoke-static {v8, v1, v5}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v5, v22

    invoke-static {v1, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v1, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v1, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v19

    move-object/from16 v5, v18

    invoke-static {v1, v5, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v17

    invoke-static {v1, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v5, v28

    invoke-static {v1, v5, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    const/high16 v5, 0x70000

    invoke-static {v2, v5}, LX/31V;->A1T(II)Z

    move-result v5

    invoke-static {v1, v7, v5}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    move/from16 v8, v24

    move/from16 v5, v23

    invoke-static {v8, v5}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v11, v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_15

    if-ne v5, v10, :cond_16

    :cond_15
    const/16 v10, 0x1d

    move-object/from16 v8, v51

    move-object/from16 v5, v50

    invoke-static {v1, v8, v5, v7, v10}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0x70

    const v2, 0xc00c00

    or-int/2addr v15, v2

    move-object v10, v1

    move-object v11, v9

    move-object/from16 v13, v52

    move-object v14, v5

    invoke-static/range {v10 .. v15}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/27V;->A1F(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v1, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x546c9a1e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v7, LX/RAd;

    move-object/from16 v8, p0

    move-object/from16 v9, v55

    move-object/from16 v10, v29

    move-object/from16 v11, v54

    move-object/from16 v12, v53

    move-object/from16 v13, v52

    move-object/from16 v14, v51

    move-object/from16 v15, v50

    move-object/from16 v16, v49

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, LX/RAd;-><init>(Landroid/net/Uri;LX/EH5;LX/J7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v8, 0x7c7987fc

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1a
    const v8, -0x261b0c0b

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    invoke-static/range {v53 .. v53}, LX/O1M;->A00(Ljava/lang/String;)LX/3iX;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    invoke-static {v1, v12, v11, v8, v9}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1b
    iget-object v8, v8, LX/EH5;->A03:LX/2Yw;

    move-object v15, v8

    if-eqz v8, :cond_1c

    const v8, -0x2636a80b

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x43400000    # 192.0f

    invoke-static {v5, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    invoke-static {v8, v1, v12, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v8, v22

    invoke-static {v1, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v1, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    invoke-static {v1, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v19

    move-object/from16 v8, v18

    invoke-static {v1, v8, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v17

    invoke-static {v1, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v34, v8, 0xe

    move-object/from16 v30, p0

    move-object/from16 v31, v1

    move-object/from16 v32, v25

    move-object/from16 v33, v15

    move/from16 v35, v27

    invoke-static/range {v30 .. v35}, LX/LFZ;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V

    move/from16 v8, v28

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1c
    const v8, -0x2632a680

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x43400000    # 192.0f

    invoke-static {v5, v8, v8}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v13

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v15, v8, 0x30

    const/16 v16, 0x4

    move-object/from16 v11, p0

    move-object v12, v1

    move-object/from16 v14, v25

    invoke-static/range {v11 .. v16}, LX/LFZ;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1d
    const v0, 0x1e8a1439

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_1e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    goto/16 :goto_0

    :cond_24
    move v2, v4

    goto/16 :goto_0
.end method
