.class public abstract LX/M04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 46

    const v1, 0xfad7622

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v3

    move/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsButtonComposeStyleExamples (IGDSButtonComposeStyleExamplesFragment.kt:52)"

    const v2, 0x6b5c50a1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v3

    sget-object v21, LX/AIT;->A00:LX/3gP;

    const/16 v22, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3, v2}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v3, v2}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v9, v2}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v2

    invoke-static {v2, v0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v12, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v2

    const/16 v5, 0x36

    invoke-static {v2, v0, v9, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v10, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v20

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v19

    invoke-static {v0, v13, v2, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_1

    const/16 v3, 0x2a

    invoke-static {v0, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v8

    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    const-string v17, "Label"

    move-object/from16 v4, v17

    invoke-static {v0, v7, v4, v8}, LX/Ibd;->A0I(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    const/16 v4, 0x30

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v28

    sget-object v26, LX/PQK;->A00:LX/PQK;

    const v31, 0x30000036

    const/16 v32, 0x1bc

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v17

    move-object/from16 v30, v4

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v22 .. v34}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    const/16 v4, 0x31

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v42

    const v45, 0x30036

    const/16 p0, 0x39c

    move-object/from16 v40, v0

    move-object/from16 v41, v22

    move-object/from16 v43, v17

    move-object/from16 v44, v4

    invoke-static/range {v40 .. v46}, LX/Ibd;->A0H(LX/Svn;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    const/16 v4, 0x32

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v28

    const v31, 0x30030036

    const/16 v32, 0x19c

    move-object/from16 v30, v4

    invoke-static/range {v22 .. v34}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    const/16 v4, 0x33

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    sget-object v36, LX/Ibc;->A02:LX/Ibc;

    const v15, 0xc00036

    const-string v16, "Large"

    move-object/from16 v4, v16

    invoke-static {v0, v7, v4, v8, v15}, LX/Ibd;->A0M(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    const/16 v4, 0x34

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v40

    const v43, 0xc30036

    const/16 v44, 0x31c

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v36

    move-object/from16 v41, v16

    move-object/from16 v42, v4

    invoke-static/range {v37 .. v44}, LX/Ibd;->A05(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    const/16 v4, 0x35

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v30

    const v33, 0x6000036

    const/16 v34, 0x2bc

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v17

    move-object/from16 v32, v4

    move/from16 v35, v6

    invoke-static/range {v27 .. v35}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v30

    const v33, 0x6030036

    const/16 v34, 0x29c

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v35}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v37

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    const/16 v4, 0x37

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v40, 0x6c00036

    const/16 v41, 0x23c

    move-object/from16 v34, v0

    move-object/from16 v35, v22

    move-object/from16 v38, v16

    move-object/from16 v39, v4

    move/from16 v42, v6

    invoke-static/range {v34 .. v42}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    const/16 v4, 0x2b

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v6, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v37

    const v40, 0x6c30036

    const/16 v41, 0x21c

    move-object/from16 v39, v4

    invoke-static/range {v34 .. v42}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    const/16 v4, 0x2c

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v4

    const-string v14, "Link"

    invoke-static {v0, v4, v14, v7}, LX/Ibd;->A0I(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    const/16 v4, 0x2d

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v29

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move/from16 v32, v45

    move/from16 v33, p0

    invoke-static/range {v27 .. v33}, LX/Ibd;->A0H(LX/Svn;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    const/16 v4, 0x2e

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v7

    move-object/from16 v4, v16

    invoke-static {v0, v7, v4, v8, v15}, LX/Ibd;->A0M(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    const/16 v4, 0x2f

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v40

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v36

    move-object/from16 v41, v16

    move-object/from16 v42, v4

    invoke-static/range {v37 .. v44}, LX/Ibd;->A05(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v4

    invoke-static {v4, v0, v9, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v10, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v0, v13, v4, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    const/16 v4, 0x38

    invoke-static {v0, v4}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x7

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v28

    const v31, 0x30000036

    const/16 v32, 0x1bc

    move-object/from16 v27, v22

    move-object/from16 v29, v17

    move-object/from16 v30, v5

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v22 .. v34}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_10

    const/16 v5, 0x3c

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v29

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v30, v17

    move-object/from16 v31, v5

    move/from16 v32, v45

    move/from16 v33, p0

    invoke-static/range {v27 .. v33}, LX/Ibd;->A0H(LX/Svn;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    const/16 v5, 0x3d

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v28

    const v31, 0x30030036

    const/16 v32, 0x19c

    move-object/from16 v27, v22

    move-object/from16 v29, v17

    move-object/from16 v30, v5

    move/from16 v33, v1

    invoke-static/range {v22 .. v34}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    const/16 v5, 0x3e

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v40

    move-object/from16 v42, v5

    invoke-static/range {v37 .. v44}, LX/Ibd;->A05(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    const/16 v5, 0x3f

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v23

    const v26, 0x6000036

    const/16 v27, 0x2bc

    move-object/from16 v20, v0

    move-object/from16 v21, v22

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    move/from16 v28, v6

    invoke-static/range {v20 .. v28}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_14

    const/16 v5, 0x40

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v23

    const v26, 0x6030036

    const/16 v27, 0x29c

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v28}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    const/16 v5, 0x41

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v37

    const v40, 0x6c00036

    const/16 v41, 0x23c

    move-object/from16 v34, v0

    move-object/from16 v38, v16

    move-object/from16 v39, v5

    move/from16 v42, v6

    invoke-static/range {v34 .. v42}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_16

    const/16 v5, 0x42

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v37

    const v40, 0x6c30036

    const/16 v41, 0x21c

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v42}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    const/16 v1, 0x43

    invoke-static {v0, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v1

    invoke-static {v0, v1, v14, v3}, LX/Ibd;->A0I(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v23

    move-object/from16 v21, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move/from16 v26, v45

    move/from16 v27, p0

    invoke-static/range {v21 .. v27}, LX/Ibd;->A0H(LX/Svn;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    const/16 v1, 0x3a

    invoke-static {v0, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v3

    move-object/from16 v1, v16

    invoke-static {v0, v3, v1, v4, v15}, LX/Ibd;->A0M(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x3b

    invoke-static {v0, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v40

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v36

    move-object/from16 v41, v16

    move-object/from16 v42, v1

    invoke-static/range {v37 .. v44}, LX/Ibd;->A05(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v10, v6}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x5ae89948

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_0
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x5

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/297;->A16(LX/2TJ;II)V

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
