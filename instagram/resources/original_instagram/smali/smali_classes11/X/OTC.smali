.class public abstract LX/OTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;LX/ILT;LX/IYV;LX/EI9;LX/NHr;LX/NJL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 53

    move-object/from16 v52, p8

    move-object/from16 v51, p9

    move-object/from16 v34, p0

    move-object/from16 v30, p2

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const/16 v31, 0x3

    move-object/from16 p0, p4

    move/from16 v1, v31

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v49, 0x4

    const/4 v0, 0x6

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x504cbd47

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v33, p5

    move/from16 v7, p10

    if-eqz v0, :cond_39

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_38

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_37

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_36

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 p1, p3

    if-eqz v1, :cond_35

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p11, 0x20

    const/high16 v10, 0x40000

    const/high16 v1, 0x30000

    move-object/from16 v6, p7

    if-nez v3, :cond_4

    and-int v1, v1, p10

    if-nez v1, :cond_5

    invoke-static {v2, v6, v7, v10}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/132;->A05(I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, v1, p10

    if-nez v1, :cond_7

    invoke-static {v2, v11}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move-object/from16 v1, v30

    invoke-static {v2, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v4, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v1, 0x2492492

    const/4 v5, 0x0

    invoke-static {v8, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v3, :cond_c

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v4, :cond_d

    const/16 v34, 0x0

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryScreen (VisualPromptGalleryScreen.kt:77)"

    const v1, -0x52c3ee97

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/Xrn;

    move-object/from16 v29, v1

    const/16 v28, 0x0

    invoke-static {v2}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v27

    invoke-static {v2, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v13

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v3, v30

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v26, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v26

    invoke-static {v2, v1, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v24, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v24

    invoke-static {v2, v12, v3, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v22

    invoke-static {v2, v4, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2Xw;->A00:LX/2Xw;

    const/4 v15, 0x0

    const/high16 v13, 0x20000

    move/from16 v4, v31

    move-object/from16 v3, v51

    invoke-static {v3, v5, v4}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v12

    iget-object v3, v6, LX/NJL;->A00:LX/FUr;

    move-object/from16 v50, v3

    invoke-static/range {v50 .. v50}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v14

    const-wide v16, 0x810ad00024449bL

    move-wide/from16 v3, v16

    invoke-static {v14, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_32

    const v3, -0x5dd6b7b

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1304e7

    :goto_5
    invoke-static {v2, v1, v3, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/high16 v19, 0x70000

    if-eqz p5, :cond_31

    move-object/from16 v3, v33

    iget-boolean v3, v3, LX/EI9;->A05:Z

    if-nez v3, :cond_31

    const v3, -0x5d26b91

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v50 .. v50}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v12

    move-wide/from16 v3, v16

    invoke-static {v12, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v14, LX/ILT;->A03:LX/ILT;

    move-object/from16 v3, p1

    if-ne v3, v14, :cond_30

    :goto_6
    sget-object v3, LX/AIT;->A00:LX/3gP;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    and-int v4, v0, v19

    if-eq v4, v13, :cond_f

    and-int v4, v0, v10

    if-eqz v4, :cond_10

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    const/16 v4, 0x9

    invoke-static {v2, v6, v4}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v4

    :cond_12
    invoke-static {v12, v4}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v36

    and-int/lit8 v12, v0, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v15, v4, 0x70

    or-int/2addr v12, v15

    and-int/lit16 v4, v4, 0x380

    invoke-static {v12, v4, v0}, LX/279;->A06(III)I

    move-result v42

    move-object/from16 v35, v2

    move-object/from16 v37, v14

    move-object/from16 v38, p1

    move-object/from16 v39, v33

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move/from16 v43, v5

    invoke-static/range {v35 .. v43}, LX/OTC;->A01(LX/Svn;LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;LX/NJL;II)V

    :goto_7
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/ILT;->A02:LX/ILT;

    move-object/from16 v4, p1

    if-ne v4, v12, :cond_2f

    const v4, -0x5c7cc16

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v48, 0x1

    :goto_8
    const/16 v18, 0xf

    move-object/from16 v12, v28

    move/from16 v4, v18

    invoke-static {v12, v4}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v43

    invoke-static {v12, v4}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v44

    new-instance v12, LX/RwP;

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, p0

    move-object/from16 v38, v27

    move-object/from16 v39, v6

    move-object/from16 v40, v29

    move-object/from16 v41, v52

    move/from16 v42, v5

    invoke-direct/range {v35 .. v42}, LX/RwP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, -0x4cb0ec79

    invoke-static {v2, v12, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v47

    move-object/from16 v45, v20

    move-object/from16 v46, v2

    invoke-static/range {v43 .. v48}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v3, v26

    invoke-static {v2, v1, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v25

    invoke-static {v2, v15, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    invoke-static {v2, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v23

    move-object/from16 v3, v22

    invoke-static {v2, v3, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v21

    invoke-static {v2, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-static {v2, v1, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v25

    invoke-static {v2, v15, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    invoke-static {v2, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v23

    move-object/from16 v3, v22

    invoke-static {v2, v3, v12, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v21

    invoke-static {v2, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v50 .. v50}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ad00015448eL

    invoke-static {v12, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v3, 0x32324f6f

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v50 .. v50}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810ad00016448fL

    invoke-static {v12, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    and-int v3, v0, v19

    if-eq v3, v13, :cond_13

    and-int v3, v0, v10

    if-eqz v3, :cond_2d

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_13
    const/4 v3, 0x1

    :goto_9
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v8, :cond_15

    :cond_14
    const/16 v3, 0xc

    invoke-static {v2, v6, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v4

    :cond_15
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_16

    if-ne v3, v8, :cond_17

    :cond_16
    const/16 v3, 0xd

    invoke-static {v2, v11, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v3

    :cond_17
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v0, 0x18

    and-int/lit8 v24, v12, 0xe

    move-object/from16 v20, v34

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/KZ4;->A00(Landroid/graphics/Bitmap;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static/range {v50 .. v50}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v12

    move-wide/from16 v3, v16

    invoke-static {v12, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x3236ef9c

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    and-int v3, v0, v19

    if-eq v3, v13, :cond_18

    and-int v3, v0, v10

    if-eqz v3, :cond_2b

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_18
    const/4 v3, 0x1

    :goto_b
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v8, :cond_1a

    :cond_19
    move/from16 v3, v18

    invoke-static {v2, v6, v3}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v48, v3, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v28

    move-object/from16 v46, p1

    move-object/from16 v47, v4

    invoke-static/range {v44 .. v49}, LX/KYZ;->A00(LX/Svn;LX/AIT;LX/ILT;Lkotlin/jvm/functions/Function1;II)V

    :goto_c
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v32

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/11C;->A00:LX/11C;

    move-object/from16 v3, v27

    invoke-static {v2, v3, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2a

    if-eq v3, v8, :cond_2a

    const/4 v12, 0x0

    :goto_d
    invoke-static {v2, v3, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int v14, v0, v19

    if-eq v14, v13, :cond_1b

    and-int v3, v0, v10

    if-eqz v3, :cond_29

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_1b
    const/4 v4, 0x1

    :goto_e
    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1c

    if-ne v3, v8, :cond_1d

    :cond_1c
    const/16 v4, 0x1f

    move-object/from16 v3, p1

    invoke-static {v2, v6, v3, v4}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v50 .. v50}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v15

    const-wide v3, 0x810ad00004447fL

    invoke-static {v15, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    if-eqz p5, :cond_1e

    move-object/from16 v3, v33

    iget-object v12, v3, LX/EI9;->A01:LX/Sde;

    :cond_1e
    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eq v14, v13, :cond_1f

    and-int v3, v0, v10

    if-eqz v3, :cond_28

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_1f
    const/4 v3, 0x1

    :goto_f
    or-int/2addr v4, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_20

    if-ne v3, v8, :cond_21

    :cond_20
    move/from16 v3, v31

    invoke-static {v6, v11, v3}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eq v14, v13, :cond_22

    and-int v4, v0, v10

    if-eqz v4, :cond_27

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_22
    const/4 v4, 0x1

    :goto_10
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_23

    if-ne v10, v8, :cond_24

    :cond_23
    const/16 v4, 0xd

    new-instance v10, LX/Qb7;

    invoke-direct {v10, v6, v4}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const v20, 0x8180

    const/high16 v4, 0x1c00000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v4, v0

    or-int v20, v20, v4

    move-object v13, v2

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v27

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v29

    move/from16 v21, v5

    move/from16 v23, v5

    invoke-static/range {v13 .. v23}, LX/KZ9;->A00(LX/Svn;LX/NHr;LX/Sde;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/Xrn;IIZZ)V

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7b2a507e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    :goto_11
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 v24, 0x2

    new-instance v0, LX/RbI;

    move-object v12, v0

    move-object/from16 v13, v34

    move-object/from16 v14, v30

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v33

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v51

    move-object/from16 v21, v52

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v24}, LX/RbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const/4 v4, 0x0

    goto :goto_10

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v12, 0x0

    const/16 v15, 0x30

    move-object/from16 v4, v27

    invoke-static {v4, v11, v12, v15}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_2c
    const v3, 0x32397909

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2e
    const v3, 0x3235f9e9

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_2f
    const v4, -0x2137ec04

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v4

    iget-object v4, v4, LX/K0S;->A00:LX/0AE;

    const-wide v14, 0x810ad00028449fL

    invoke-static {v4, v14, v15}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v48

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_30
    sget-object v14, LX/ILT;->A02:LX/ILT;

    goto/16 :goto_6

    :cond_31
    const v3, -0x5d3d27d

    invoke-static {v2, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2, v4, v5, v5}, LX/KZ1;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_7

    :cond_32
    sget-object v4, LX/ILT;->A02:LX/ILT;

    move-object/from16 v3, p1

    if-ne v3, v4, :cond_33

    const v3, -0x5da2735

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f13057a

    goto/16 :goto_5

    :cond_33
    const v3, -0x5d7b410

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f13057c

    goto/16 :goto_5

    :cond_34
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_35
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v52

    invoke-static {v2, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v51

    invoke-static {v2, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_3a
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;LX/NJL;II)V
    .locals 20

    move-object/from16 v12, p1

    const v0, -0x5665f665

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v10, p4

    move/from16 v15, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/16 v3, 0x20

    move-object/from16 v8, p6

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v9, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v13, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    const/16 v4, 0x4000

    move-object/from16 v11, p3

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v2, v12}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v0

    const v1, 0x12492

    const/4 v6, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_6

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent (VisualPromptGalleryScreen.kt:259)"

    const v1, -0x6d3957a

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p3

    invoke-static {v0}, LX/294;->A1L(I)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v3, :cond_8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    const/4 v1, 0x1

    :goto_5
    invoke-static {v2, v10, v5, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    const v1, 0xe000

    and-int/2addr v1, v0

    if-ne v1, v4, :cond_9

    const/4 v6, 0x1

    :cond_9
    or-int/2addr v3, v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_b

    :cond_a
    const/16 v17, 0x3

    new-instance v1, LX/QhC;

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 p8, v0, 0x70

    const v0, 0x30006

    or-int p8, p8, v0

    const-string p6, "visual_prompt_gallery_section"

    move-object/from16 p4, v2

    move-object/from16 p5, v12

    move-object/from16 p7, v1

    invoke-static/range {p3 .. p8}, LX/EBz;->A05(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x722c646e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v16, 0x2

    new-instance v7, LX/RlZ;

    invoke-direct/range {v7 .. v16}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v8, v15}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v2, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V
    .locals 47

    move-object/from16 v23, p3

    move-object/from16 v24, p1

    const/16 v25, 0x0

    const/4 v6, 0x1

    move-object/from16 v46, p6

    move-object/from16 v45, p7

    move-object/from16 v44, p8

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v6, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, p9

    invoke-static/range {v43 .. v43}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x6f691774

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p12

    and-int/lit8 v3, p12, 0x1

    move-object/from16 p1, p4

    move/from16 v1, p11

    if-eqz v3, :cond_20

    or-int/lit8 v3, p11, 0x6

    :goto_0
    and-int/lit8 v4, p12, 0x2

    if-eqz v4, :cond_1f

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p12, 0x4

    move/from16 v42, p10

    if-eqz v4, :cond_1e

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p12, 0x8

    if-eqz v4, :cond_1d

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_1c

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, v4, p11

    if-nez v4, :cond_5

    move-object/from16 v4, v43

    invoke-static {v2, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p0, p5

    if-nez v5, :cond_6

    and-int v4, v4, p11

    if-nez v4, :cond_7

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v5, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v7, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v7, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v24

    invoke-static {v2, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v5, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v5, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, v23

    invoke-static {v2, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v3, v4

    :cond_d
    invoke-static {v3}, LX/31V;->A1R(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_e

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v5, :cond_f

    sget-object v23, LX/ILT;->A02:LX/ILT;

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.HorizontalScrollSection (VisualPromptGalleryScreen.kt:337)"

    const v4, 0x1915b39d

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/16 v21, 0x0

    invoke-static {v2}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move/from16 v7, v19

    invoke-static {v10, v7, v8, v7, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    move/from16 v4, v25

    invoke-static {v2, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v10

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v17, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v17 .. v17}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v9, v25

    invoke-static {v2, v9}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v2, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v13, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v8, v12}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v9

    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v11, v7, 0xe

    move-object v7, v2

    move-object/from16 v10, v46

    invoke-static/range {v7 .. v13}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    const v7, 0x7f1304ef

    invoke-static {v2, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v34

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v15, v7, LX/2VG;->A0P:J

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v9

    and-int/lit8 v8, v3, 0x70

    const/16 v14, 0x20

    invoke-static {v8, v14}, LX/120;->A0P(II)Z

    move-result v10

    move-object/from16 v7, p0

    invoke-static {v2, v7, v10, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    const/high16 v11, 0x800000

    invoke-static {v7, v11}, LX/120;->A0P(II)Z

    move-result v12

    move-object/from16 v10, v22

    move-object/from16 v9, v20

    invoke-static {v2, v10, v9, v13, v12}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_11

    if-ne v13, v5, :cond_12

    :cond_11
    new-instance v13, LX/QcF;

    move-object/from16 v27, v10

    move-object/from16 v28, p2

    move-object/from16 v29, v20

    move-object/from16 v30, v45

    move-object/from16 v31, p0

    move-object/from16 v32, v46

    move/from16 v33, v25

    move-object/from16 v26, v13

    invoke-direct/range {v26 .. v33}, LX/QcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v17

    move-object/from16 v10, v21

    invoke-static {v12, v10, v10, v13, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v33

    move-object/from16 v32, v2

    move-wide/from16 v36, v15

    invoke-static/range {v32 .. v37}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v35

    move-object/from16 v12, v43

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v2, v12, v10, v9}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8, v14}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v7, v11}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v12, v9

    const v15, 0xe000

    and-int v11, v3, v15

    const/16 v10, 0x4000

    invoke-static {v11, v10}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v3}, LX/297;->A1Q(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_13

    if-ne v9, v5, :cond_14

    :cond_13
    new-instance v9, LX/QhW;

    move-object/from16 v27, p2

    move-object/from16 v28, v23

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v46

    move-object/from16 v32, v44

    move-object/from16 v33, v43

    move/from16 v34, v42

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v34}, LX/QhW;-><init>(LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x7de

    const-string v38, "visual_prompt_gallery_content_preview_image"

    const v40, 0x30006

    move-object/from16 v36, v2

    move-object/from16 v37, v21

    move-object/from16 v39, v9

    invoke-static/range {v35 .. v41}, LX/OTm;->A04(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, p1

    iget-object v9, v4, LX/EI9;->A00:LX/DYc;

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8, v14}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v13, v4

    const/high16 v4, 0x800000

    invoke-static {v7, v4}, LX/120;->A0P(II)Z

    move-result v12

    move-object/from16 v7, v22

    move-object/from16 v4, v20

    invoke-static {v2, v7, v4, v13, v12}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v11, v10}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_15

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v7, LX/Qyq;

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move-object/from16 v29, p2

    move-object/from16 v30, v44

    move-object/from16 v31, p0

    move-object/from16 v32, v46

    move/from16 v33, v25

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v33}, LX/Qyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v8, v4

    const/16 v4, 0x1000

    or-int/2addr v8, v4

    shr-int/lit8 v4, v3, 0xf

    and-int/2addr v4, v15

    or-int/2addr v8, v4

    const/high16 v5, 0x70000

    shr-int/lit8 v4, v3, 0x6

    and-int/2addr v5, v4

    invoke-static {v8, v5, v3}, LX/279;->A07(III)I

    move-result v19

    move-object v10, v2

    move-object/from16 v11, v23

    move-object/from16 v12, p2

    move-object v13, v9

    move-object/from16 v14, p0

    move-object/from16 v15, v20

    move-object/from16 v16, v46

    move-object/from16 v17, v7

    move-object/from16 v18, v43

    move/from16 v20, v25

    invoke-static/range {v10 .. v20}, LX/OTC;->A03(LX/Svn;LX/ILT;LX/ILT;LX/DYc;LX/NHr;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x6a13f3fe

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, LX/RbX;

    move-object/from16 v7, v24

    move-object/from16 v8, p2

    move-object/from16 v9, v23

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move-object/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, LX/RbX;-><init>(LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIII)V

    :goto_6
    iput-object v3, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, -0x4ef21bd6

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1a
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, LX/RbX;

    move-object/from16 v4, v24

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move/from16 v13, v42

    move v14, v1

    move v15, v0

    move/from16 v16, v25

    invoke-direct/range {v3 .. v16}, LX/RbX;-><init>(LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIII)V

    goto :goto_6

    :cond_1b
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v44

    invoke-static {v2, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v45

    invoke-static {v2, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v42

    invoke-static {v2, v4}, LX/149;->A07(LX/Svn;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v46

    invoke-static {v2, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_21

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    goto/16 :goto_0

    :cond_21
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/ILT;LX/ILT;LX/DYc;LX/NHr;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 24

    move-object/from16 v6, p1

    const/4 v15, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x11283e32

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v13, p9

    if-eqz v0, :cond_f

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move-object/from16 v12, p6

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p10, 0x4

    move-object/from16 v8, p8

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v14, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_4

    and-int v2, p9, v2

    if-nez v2, :cond_5

    invoke-static {v1, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    const v3, 0x402493

    and-int/2addr v3, v0

    const v2, 0x402492

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_6

    sget-object v6, LX/ILT;->A02:LX/ILT;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet (VisualPromptGalleryScreen.kt:422)"

    const v2, -0x1a6b1745

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/2Uq;->A00:LX/BRl;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v23

    sget-object v18, LX/HkV;->A00:LX/HkV;

    const/16 v17, 0x0

    new-instance v16, LX/HkX;

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    invoke-direct/range {v16 .. v21}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v18, 0x2

    new-instance v3, LX/RmB;

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x649debb6

    invoke-static {v1, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p1, v0, 0x40

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v11

    invoke-static/range {v20 .. v25}, LX/HkY;->A07(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x786c2a5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/RMA;

    move-object/from16 v9, p2

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v15}, LX/RMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v11, v13}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/279;->A03(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_10

    invoke-static {v1, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_10
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/IYV;LX/NHr;LX/NJL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 39

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v22, 0x2

    move-object/from16 v36, p5

    move-object/from16 v1, v36

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x4

    const v0, -0x1d415291

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v37, p4

    if-nez v0, :cond_10

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v38, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v5, v0, v4}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateTextBox (VisualPromptGalleryScreen.kt:207)"

    const v0, -0x75840dcf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v13

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v20, 0x1

    const v0, 0xd27aeb

    invoke-static {v5, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    move-object/from16 v26, v37

    const v0, 0xd28e70

    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v34

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v5}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v11, v10, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {v8, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v14, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v10, v9, v1}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v13, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    :cond_5
    const/16 v9, 0x43

    move-object/from16 v1, v36

    invoke-static {v5, v1, v9}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v15, v15, v9, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v5, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A06:LX/2Vo;

    const v33, 0xbdfa

    const/high16 v31, 0x30000000

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v32, v3

    invoke-static/range {v23 .. v35}, LX/7zl;->A0S(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_d

    const v0, -0x53ae2b66

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v13, LX/Ixg;->A0B:LX/Ixg;

    const v1, 0x7f081ffa

    move/from16 v0, v22

    invoke-static {v5, v1, v0}, LX/OMT;->A01(LX/Svn;II)LX/GXV;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v8}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit16 v1, v7, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_7

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v8, v0

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/QbV;

    move-object/from16 v16, v0

    move-object/from16 v17, v38

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v37

    move/from16 v21, v22

    invoke-direct/range {v16 .. v21}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v17, 0x1f5ba

    const/high16 v16, 0x30180000

    move-object v9, v5

    move-object v12, v15

    move-object v14, v15

    move-object v15, v0

    move/from16 v18, v6

    invoke-static/range {v9 .. v18}, LX/Oj2;->A07(LX/Svn;LX/AIT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    invoke-static {v2, v3, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6cd0838d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Qqd;

    move-object v7, v0

    move-object/from16 v8, v36

    move-object/from16 v9, p0

    move-object/from16 v10, v38

    move-object/from16 v11, p1

    move-object/from16 v12, v37

    move v13, v4

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const v0, -0x53a62242

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    const/16 v20, 0x0

    const v0, 0xd27d77

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304ca

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const v0, 0xd29272

    invoke-static {v5, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v34

    goto/16 :goto_1

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    move v7, v4

    goto/16 :goto_0
.end method
