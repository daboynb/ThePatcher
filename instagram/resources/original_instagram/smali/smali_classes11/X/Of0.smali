.class public abstract LX/Of0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IQ7;LX/IWU;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZ)V
    .locals 61

    move-object/from16 v20, p1

    move-object/from16 v25, p4

    move-object/from16 v0, p13

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v2, 0xe

    move-object/from16 v57, p11

    move-object/from16 v1, v57

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v56, p12

    move-object/from16 v1, v56

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x7c9301a8

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p24

    and-int/lit8 v2, p24, 0x1

    move-object/from16 p4, p2

    move/from16 v3, p21

    if-eqz v2, :cond_46

    or-int/lit8 v9, p21, 0x6

    :goto_0
    and-int/lit8 v2, p24, 0x2

    move-object/from16 v60, p8

    if-eqz v2, :cond_45

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p24, 0x4

    move-object/from16 v53, p16

    if-eqz v2, :cond_44

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p24, 0x8

    move-object/from16 v52, p17

    if-eqz v2, :cond_43

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p24, 0x10

    move-object/from16 v28, p18

    if-eqz v2, :cond_42

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p24, 0x20

    const/high16 v12, 0x30000

    move-object/from16 v27, p19

    if-eqz v2, :cond_41

    or-int/2addr v9, v12

    :cond_4
    :goto_5
    and-int/lit8 v2, p24, 0x40

    const/high16 v11, 0x180000

    move/from16 v26, p20

    if-eqz v2, :cond_40

    or-int/2addr v9, v11

    :cond_5
    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/high16 v10, 0xc00000

    if-eqz v2, :cond_3f

    or-int/2addr v9, v10

    :cond_6
    :goto_7
    and-int/lit16 v7, v1, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v55, p14

    if-nez v7, :cond_7

    and-int v2, v2, p21

    if-nez v2, :cond_8

    move-object/from16 v2, v55

    invoke-static {v4, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v9, v2

    :cond_8
    and-int/lit16 v7, v1, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v59, p9

    if-nez v7, :cond_9

    and-int v2, v2, p21

    if-nez v2, :cond_a

    move-object/from16 v2, v59

    invoke-static {v4, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v9, v2

    :cond_a
    and-int/lit16 v7, v1, 0x400

    move/from16 v2, p22

    move-object/from16 v54, p15

    if-eqz v7, :cond_3d

    or-int/lit8 v8, p22, 0x6

    :goto_8
    and-int/lit16 v7, v1, 0x800

    move-object/from16 v58, p10

    if-eqz v7, :cond_3c

    or-int/lit8 v8, v8, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v7, v1, 0x1000

    move-object/from16 p2, p5

    if-eqz v7, :cond_3b

    or-int/lit16 v8, v8, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v7, v1, 0x2000

    move-object/from16 p1, p6

    if-eqz v7, :cond_3a

    or-int/lit16 v8, v8, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_39

    or-int/lit16 v8, v8, 0x6000

    :cond_e
    :goto_c
    const v7, 0x8000

    and-int v7, p24, v7

    if-nez v7, :cond_f

    and-int v7, p22, v12

    if-nez v7, :cond_10

    move-object/from16 v7, v56

    invoke-static {v4, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_f
    or-int/2addr v8, v12

    :cond_10
    const/high16 v7, 0x10000

    and-int v7, p24, v7

    move-object/from16 p0, p7

    if-eqz v7, :cond_38

    or-int/2addr v8, v11

    :cond_11
    :goto_d
    const/high16 v22, 0x20000

    and-int v7, p24, v22

    move/from16 v51, p25

    if-eqz v7, :cond_37

    or-int/2addr v8, v10

    :cond_12
    :goto_e
    const/high16 v7, 0x40000

    and-int v12, p24, v7

    const/high16 v7, 0x6000000

    if-nez v12, :cond_13

    and-int v7, p22, v7

    if-nez v7, :cond_14

    move-object/from16 v7, v20

    invoke-static {v4, v7}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_13
    or-int/2addr v8, v7

    :cond_14
    const/high16 v7, 0x80000

    and-int v14, p24, v7

    const/high16 v7, 0x30000000

    if-nez v14, :cond_15

    and-int v7, p22, v7

    if-nez v7, :cond_16

    move-object/from16 v7, v25

    invoke-static {v4, v7}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_15
    or-int/2addr v8, v7

    :cond_16
    const/high16 v7, 0x100000

    and-int v13, p24, v7

    move/from16 v29, p23

    if-eqz v13, :cond_35

    or-int/lit8 v21, p23, 0x6

    :goto_f
    const v11, 0x12492493

    and-int v10, v9, v11

    const v7, 0x12492492

    if-ne v10, v7, :cond_17

    and-int/2addr v11, v8

    if-ne v11, v7, :cond_17

    and-int/lit8 v10, v21, 0x3

    const/4 v7, 0x0

    if-eq v10, v5, :cond_18

    :cond_17
    const/4 v7, 0x1

    :cond_18
    invoke-static {v4, v9, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_34

    if-eqz v12, :cond_19

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_19
    const/high16 v12, 0x100000

    if-eqz v14, :cond_1a

    const/16 v25, 0x0

    :cond_1a
    if-eqz v13, :cond_1c

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1b

    const/16 v5, 0x2f

    new-instance v0, LX/Aw5;

    invoke-direct {v0, v5}, LX/Aw5;-><init>(I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_1c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v7, "com.instagram.basel.common.ui.colorpicker.ColorPickerV2 (ColorPickerV2.kt:118)"

    const v5, 0x3fba674

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v5, v26

    invoke-static {v4, v10, v7, v5}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v5, 0x380000

    invoke-static {v5, v9, v12}, LX/294;->A1R(III)Z

    move-result v12

    invoke-static {v9, v6}, LX/294;->A1Q(II)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-static {v9}, LX/297;->A1Q(I)Z

    move-result v5

    or-int/2addr v12, v5

    and-int/lit8 v19, v9, 0x70

    const/16 v15, 0x20

    move/from16 v5, v19

    invoke-static {v5, v15}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-static {v8, v6}, LX/294;->A1Q(II)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1e

    if-ne v5, v7, :cond_1f

    :cond_1e
    const/16 v33, 0x0

    new-instance v5, LX/Q7A;

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, p4

    move-object/from16 v34, v59

    move-object/from16 v35, v60

    move-object/from16 v36, v54

    move/from16 v37, v26

    invoke-direct/range {v30 .. v37}, LX/Q7A;-><init>(Landroidx/compose/runtime/MutableState;LX/IQ7;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v18, v9, 0x12

    and-int/lit8 v10, v18, 0xe

    invoke-static {v4, v11, v5}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/2UN;->A04:LX/BRl;

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v8}, LX/297;->A1U(I)Z

    move-result v6

    invoke-static {v4, v14, v6}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_20

    if-ne v13, v7, :cond_21

    :cond_20
    const/4 v11, 0x0

    const/4 v6, 0x3

    new-instance v13, LX/PzH;

    move-object v12, v11

    move/from16 v11, v51

    invoke-direct {v13, v14, v12, v6, v11}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v16, v8, 0x15

    move-object/from16 v6, v17

    invoke-static {v4, v6, v13}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/2Us;->A00:LX/BRl;

    invoke-interface {v4, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-interface {v4, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_22

    if-ne v11, v7, :cond_23

    :cond_22
    const/16 v6, 0x25

    invoke-static {v4, v14, v6}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v11

    :cond_23
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    move-object/from16 v6, v20

    invoke-static {v6, v11}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v6

    move/from16 v11, v24

    invoke-static {v4, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v4, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v6, v23

    if-le v11, v6, :cond_33

    const v6, -0x18f3a85f

    invoke-static {v4, v6}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v33

    invoke-static {v8}, LX/297;->A1V(I)Z

    move-result v12

    const/high16 v11, 0x70000

    move/from16 v6, v22

    invoke-static {v8, v11, v6}, LX/294;->A1R(III)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_24

    if-ne v6, v7, :cond_25

    :cond_24
    move-object/from16 v12, v56

    move-object/from16 v11, v57

    move/from16 v6, v24

    invoke-static {v4, v12, v11, v6}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v6

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x186

    const-string v34, "Basel_TextComposerColorCategoryTab"

    const/4 v12, 0x0

    const/16 v39, 0x58

    move-object/from16 v32, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v31

    move-object/from16 v37, v53

    move/from16 v38, v11

    move/from16 v40, v12

    invoke-static/range {v31 .. v40}, LX/NUr;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIZ)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    sget-object v11, LX/IQ7;->A03:LX/IQ7;

    move-object/from16 v6, p4

    if-ne v6, v11, :cond_2d

    const v6, -0x18ed24ca

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    move/from16 v6, v19

    invoke-static {v6, v15}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_26

    if-ne v6, v7, :cond_27

    :cond_26
    const/16 v10, 0x26

    move-object/from16 v6, v60

    invoke-static {v4, v6, v10}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v6

    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v10, v19

    if-ne v10, v15, :cond_28

    const/4 v12, 0x1

    :cond_28
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_29

    if-ne v10, v7, :cond_2a

    :cond_29
    const/16 v10, 0x27

    move-object/from16 v7, v60

    invoke-static {v4, v7, v10}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v9, 0xc

    and-int/lit8 v7, v12, 0x70

    invoke-static {v9, v7}, LX/239;->A04(II)I

    move-result v11

    shr-int/lit8 v7, v9, 0x9

    and-int/lit16 v7, v7, 0x1c00

    invoke-static {v11, v7, v12}, LX/279;->A06(III)I

    move-result v7

    shl-int/lit8 v8, v8, 0x12

    invoke-static {v8, v7}, LX/256;->A07(II)I

    move-result v7

    invoke-static {v8, v7}, LX/31V;->A03(II)I

    move-result v47

    move/from16 v7, v16

    and-int/lit16 v8, v7, 0x380

    shl-int/lit8 v7, v21, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v8, v7

    const v49, 0x1c800

    const/16 v43, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, p4

    move-object/from16 v33, v25

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move-object/from16 v36, p2

    move-object/from16 v37, p1

    move-object/from16 v38, v58

    move-object/from16 v39, v0

    move-object/from16 v40, v55

    move-object/from16 v41, v52

    move-object/from16 v42, v27

    move/from16 v44, v43

    move/from16 v45, v26

    move/from16 v46, v24

    move/from16 v48, v8

    move/from16 v50, v24

    invoke-static/range {v30 .. v50}, LX/Of0;->A01(LX/Svn;LX/AIT;LX/IQ7;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIIIIZ)V

    :goto_11
    move/from16 v7, v23

    move/from16 v6, v24

    invoke-static {v5, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x6fdc572a

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_2b
    :goto_12
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v4, LX/RiP;

    move-object v6, v4

    move-object/from16 v7, v20

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, v25

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v14, v60

    move-object/from16 v15, v59

    move-object/from16 v16, v58

    move-object/from16 v17, v57

    move-object/from16 v18, v56

    move-object/from16 v19, v0

    move-object/from16 v20, v55

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v52

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v30, v1

    move/from16 v31, v51

    invoke-direct/range {v6 .. v31}, LX/RiP;-><init>(LX/AIT;LX/IQ7;LX/IWU;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void

    :cond_2d
    const v6, -0x18e1c0da

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    const/high16 v11, 0xe000000

    and-int/2addr v11, v9

    const/high16 v6, 0x4000000

    if-ne v11, v6, :cond_2e

    const/4 v12, 0x1

    :cond_2e
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_2f

    if-ne v9, v7, :cond_30

    :cond_2f
    const/16 v11, 0xd

    new-instance v9, LX/OhB;

    move-object/from16 v6, v55

    invoke-direct {v9, v6, v11}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lkotlin/jvm/functions/Function2;

    move/from16 v6, v19

    invoke-static {v6, v15}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_31

    if-ne v11, v7, :cond_32

    :cond_31
    const/16 v7, 0x28

    move-object/from16 v6, v60

    invoke-static {v4, v6, v7}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v11

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v18, 0x70

    or-int/2addr v10, v6

    move/from16 v6, v18

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v10, v6

    shr-int/lit8 v7, v8, 0x3

    invoke-static {v7, v10}, LX/256;->A05(II)I

    move-result v38

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    or-int v38, v38, v6

    const/16 v39, 0x100

    move-object/from16 v30, v4

    move-object/from16 v32, p3

    move-object/from16 v33, v11

    move-object/from16 v34, p0

    move-object/from16 v35, v59

    move-object/from16 v36, v9

    move/from16 v37, v26

    move/from16 v40, v51

    move/from16 v41, v24

    invoke-static/range {v30 .. v41}, LX/Of0;->A02(LX/Svn;LX/AIT;LX/IWU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    goto/16 :goto_11

    :cond_33
    const/4 v12, 0x0

    const v6, -0x18ee6c3a

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_34
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_12

    :cond_35
    and-int/lit8 v7, p23, 0x6

    if-nez v7, :cond_36

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v21, p23, v7

    goto/16 :goto_f

    :cond_36
    move/from16 v21, v29

    goto/16 :goto_f

    :cond_37
    and-int v7, p22, v10

    if-nez v7, :cond_12

    move/from16 v7, v51

    invoke-static {v4, v7}, LX/295;->A0L(LX/Svn;Z)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_e

    :cond_38
    and-int v7, p22, v11

    if-nez v7, :cond_11

    move-object/from16 v7, p0

    invoke-static {v4, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_d

    :cond_39
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, v57

    invoke-static {v4, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_c

    :cond_3a
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_d

    move-object/from16 v7, p1

    invoke-static {v4, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_b

    :cond_3b
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_c

    move-object/from16 v7, p2

    invoke-static {v4, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_a

    :cond_3c
    and-int/lit8 v7, p22, 0x30

    if-nez v7, :cond_b

    move-object/from16 v7, v58

    invoke-static {v4, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_9

    :cond_3d
    and-int/lit8 v7, p22, 0x6

    if-nez v7, :cond_3e

    move-object/from16 v7, v54

    invoke-static {v4, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v8, p22, v7

    goto/16 :goto_8

    :cond_3e
    move v8, v2

    goto/16 :goto_8

    :cond_3f
    and-int v2, p21, v10

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-static {v4, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_7

    :cond_40
    and-int v2, p21, v11

    if-nez v2, :cond_5

    move/from16 v2, v26

    invoke-static {v4, v2}, LX/31V;->A06(LX/Svn;I)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_6

    :cond_41
    and-int v2, p21, v12

    if-nez v2, :cond_4

    move-object/from16 v2, v27

    invoke-static {v4, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_5

    :cond_42
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v28

    invoke-static {v4, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_43
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v52

    invoke-static {v4, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_44
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v53

    invoke-static {v4, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_45
    and-int/lit8 v2, p21, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v60

    invoke-static {v4, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_46
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_47

    move-object/from16 v2, p4

    invoke-static {v4, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v9, p21, v2

    goto/16 :goto_0

    :cond_47
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IQ7;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIIIIZ)V
    .locals 40

    move-object/from16 v16, p1

    move-object/from16 v4, p3

    move/from16 v20, p16

    move-object/from16 v1, p9

    move/from16 v22, p13

    move/from16 v21, p14

    const/4 v6, 0x0

    const/16 v19, 0x4

    invoke-static/range {p4 .. p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 p3, p5

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2ef7e1c3

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 v33, p11

    move/from16 v3, p17

    if-eqz v0, :cond_30

    or-int/lit8 v7, p17, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    move-object/from16 v34, p12

    if-eqz v0, :cond_2f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p19, 0x4

    move-object/from16 p5, p2

    if-eqz v0, :cond_2e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p19, 0x8

    move/from16 v38, p15

    if-eqz v0, :cond_2d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p19, 0x10

    const/16 v18, 0x4000

    move-object/from16 v32, p10

    if-eqz v0, :cond_2c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p19, 0x20

    const/high16 v17, 0x10000

    const/high16 v15, 0x30000

    if-eqz v0, :cond_2b

    or-int/2addr v7, v15

    :cond_4
    :goto_5
    and-int/lit8 v0, p19, 0x40

    const/high16 v14, 0x180000

    if-eqz v0, :cond_2a

    or-int/2addr v7, v14

    :cond_5
    :goto_6
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p8

    if-nez v8, :cond_6

    and-int v0, v0, p17

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p2, p6

    if-nez v8, :cond_8

    and-int v0, v0, p17

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v8, v2, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p1, p7

    if-nez v8, :cond_a

    and-int v0, v0, p17

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v0, v2, 0x400

    move/from16 v39, p20

    move/from16 v8, p18

    if-eqz v0, :cond_28

    or-int/lit8 v11, p18, 0x6

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_27

    or-int/lit8 v11, v11, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_26

    or-int/lit16 v11, v11, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_25

    or-int/lit16 v11, v11, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_23

    or-int/lit16 v11, v11, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v18, p19, v0

    if-eqz v18, :cond_22

    or-int/2addr v11, v15

    :cond_10
    :goto_c
    and-int v17, p19, v17

    if-eqz v17, :cond_21

    or-int/2addr v11, v14

    :cond_11
    :goto_d
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    const v15, 0x92493

    and-int/2addr v15, v11

    const v0, 0x92492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v5, v7, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v12, :cond_14

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v13, :cond_15

    const/4 v4, 0x0

    :cond_15
    if-eqz v10, :cond_17

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_17
    if-eqz v9, :cond_18

    const/16 v20, 0x5

    :cond_18
    if-eqz v18, :cond_19

    const/high16 v22, 0x42680000    # 58.0f

    :cond_19
    if-eqz v17, :cond_1a

    const/high16 v21, 0x41800000    # 16.0f

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v9, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer (ColorPickerV2.kt:221)"

    const v0, 0x58eb8cf6

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    const/4 v0, 0x3

    invoke-static {v5, v6, v6, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v6}, LX/Svn;->AJg(Z)Z

    move-result v12

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-static {v5, v4, v12, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/294;->A1Q(II)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v7

    move-object/from16 v0, v34

    invoke-static {v5, v0, v9, v11, v7}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1d

    :cond_1c
    const/16 v26, 0x0

    new-instance v7, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move/from16 v29, v38

    move/from16 v30, v6

    move/from16 v31, v39

    invoke-direct/range {v23 .. v31}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/FsB;LX/YA3;LX/0RQ;LX/0RQ;IZZ)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p5

    invoke-static {v5, v0, v10, v4, v7}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v10, v7, v6, v7, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    new-instance v6, LX/SAO;

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, p4

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v1

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v20

    invoke-direct/range {v23 .. v39}, LX/SAO;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIZ)V

    const v0, 0x4deeb52d    # 5.0060637E8f

    invoke-static {v5, v6, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x313a88dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_e
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v0, LX/Rgp;

    move-object/from16 v23, p3

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v38

    move/from16 v34, v20

    move/from16 v35, v3

    move/from16 v36, v8

    move/from16 v37, v2

    move/from16 v38, v39

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, p5

    move-object/from16 v21, v4

    move-object/from16 v22, p4

    invoke-direct/range {v18 .. v38}, LX/Rgp;-><init>(LX/AIT;LX/IQ7;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;FFIIIIIZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_21
    and-int v0, p18, v14

    if-nez v0, :cond_11

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_d

    :cond_22
    and-int v0, p18, v15

    if-nez v0, :cond_10

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/295;->A0A(LX/Svn;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_c

    :cond_23
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v20

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v18, 0x2000

    :cond_24
    or-int v11, v11, v18

    goto/16 :goto_b

    :cond_25
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_e

    invoke-static {v5, v1}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_a

    :cond_26
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_27
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_28
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_29

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v11, p18, v0

    goto/16 :goto_7

    :cond_29
    move v11, v8

    goto/16 :goto_7

    :cond_2a
    and-int v0, p17, v14

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_2b
    and-int v0, p17, v15

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v38

    invoke-static {v5, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p17

    goto/16 :goto_0

    :cond_31
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IWU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 25

    move-object/from16 v15, p6

    move-object/from16 v14, p1

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x4

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6da1c0e3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 p3, p7

    move/from16 v10, p8

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p8, p2

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 p2, p5

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p7, p4

    if-nez v2, :cond_4

    and-int/2addr v1, v10

    if-nez v1, :cond_5

    move-object/from16 v1, p7

    invoke-static {v11, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move/from16 p6, p10

    if-nez v2, :cond_6

    and-int/2addr v1, v10

    if-nez v1, :cond_7

    move/from16 v1, p6

    invoke-static {v11, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v9, 0x80

    const/high16 v1, 0xc00000

    move/from16 p5, p11

    if-nez v2, :cond_8

    and-int/2addr v1, v10

    if-nez v1, :cond_9

    move/from16 v1, p5

    invoke-static {v11, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-static {v11, v14}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/31V;->A1P(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_c

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorAddEditMenu (ColorPickerV2.kt:605)"

    const v1, -0xb1a9549

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_e

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_e
    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    if-ne v7, v8, :cond_10

    :cond_f
    const/4 v1, 0x7

    new-instance v7, LX/Mn8;

    invoke-direct {v7, v1, v12, v15}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    invoke-static {v14}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v2, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v11, v1}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v23, 0x20

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/297;->A1T(I)Z

    move-result v1

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v5

    or-int/2addr v5, v1

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1, v13}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v5, v2

    const v4, 0xe000

    invoke-static {v4, v0}, LX/295;->A1H(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_11

    if-ne v2, v8, :cond_12

    :cond_11
    new-instance v2, LX/Qvk;

    move-object/from16 v24, v2

    move-object/from16 p0, v12

    move/from16 p4, v6

    invoke-direct/range {v24 .. v30}, LX/Qvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v5, v6, 0x1c00

    invoke-static {v1, v5, v6, v4}, LX/239;->A07(IIII)I

    move-result v22

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, p7

    move-object/from16 v20, v7

    move/from16 v21, p3

    move/from16 v24, p6

    invoke-static/range {v16 .. v24}, LX/Of0;->A09(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v4, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    const/16 v22, 0x8

    move-object/from16 v18, p8

    move-object/from16 v19, v7

    move/from16 v20, p3

    move/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/Of0;->A03(LX/Svn;LX/AIT;LX/IWU;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6b9c12a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v20, 0x0

    new-instance v0, LX/cck;

    move/from16 v18, p3

    move/from16 v19, v10

    move/from16 v21, p6

    move/from16 v22, p5

    move-object v10, v0

    move-object/from16 v11, p7

    move-object v12, v15

    move-object/from16 v13, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v22}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v11, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v11, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-static {v11, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    move/from16 v0, p3

    invoke-static {v11, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1b
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/IWU;Lkotlin/jvm/functions/Function2;III)V
    .locals 40

    move-object/from16 v20, p1

    const/16 v19, 0x1

    const/16 v18, 0x2

    move-object/from16 v1, p3

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x6d85d4ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v33, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v4, p4

    move/from16 v10, p5

    if-eqz v1, :cond_16

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p4, p2

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_3

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorSliderV2Container (ColorPickerV2.kt:813)"

    const v2, -0x47db34bc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v4, v2}, LX/0EC;->A0A(I[F)V

    aget v2, v2, v15

    invoke-static {v0, v2}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v4, v2}, LX/0EC;->A0A(I[F)V

    aget v2, v2, v19

    invoke-static {v0, v2}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v2, v18

    invoke-static {v0, v2}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/IWU;->A03:LX/IWU;

    move-object/from16 v2, p4

    if-eq v2, v6, :cond_8

    sget-object v6, LX/IWU;->A04:LX/IWU;

    if-ne v2, v6, :cond_9

    :cond_8
    const/4 v6, 0x3

    new-array v2, v6, [F

    invoke-static {v4, v2}, LX/0EC;->A0A(I[F)V

    aget v2, v2, v15

    invoke-static {v9, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    new-array v2, v6, [F

    invoke-static {v4, v2}, LX/0EC;->A0A(I[F)V

    aget v2, v2, v19

    invoke-static {v8, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    new-array v2, v6, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v2, v18

    invoke-static {v5, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    :cond_9
    invoke-static {v0, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v17, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v12, v6, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f136f97

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f136f96

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    const/16 p1, 0x7

    const/4 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/294;->A0g(F)LX/3em;

    move-result-object v34

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, LX/294;->A0g(F)LX/3em;

    move-result-object v35

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, LX/294;->A0g(F)LX/3em;

    move-result-object v36

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, LX/294;->A0g(F)LX/3em;

    move-result-object v37

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, LX/294;->A0g(F)LX/3em;

    move-result-object v38

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, LX/294;->A0g(F)LX/3em;

    move-result-object v39

    const/high16 v30, 0x43b40000    # 360.0f

    invoke-static/range {v30 .. v30}, LX/294;->A0g(F)LX/3em;

    move-result-object p0

    filled-new-array/range {v34 .. v40}, [LX/3em;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v27

    and-int/lit16 v14, v1, 0x380

    const/16 v13, 0x100

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    new-instance v1, LX/RmB;

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    move-object/from16 p0, p3

    invoke-direct/range {v36 .. v41}, LX/RmB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v28

    const v6, 0x7f136f98

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/high16 v31, 0xd80000

    const/16 v32, 0x10

    move-object/from16 v26, v1

    move/from16 v29, v16

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v32}, LX/Of0;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v0, v7, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v1, 0x7f136f9d

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f136f9c

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    move/from16 v1, v16

    invoke-static {v2, v1, v12}, LX/6hY;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/256;->A0l(J)LX/3em;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v1, v12, v12}, LX/6hY;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v17

    invoke-static {v11, v1, v2}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v27

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    const/16 v39, 0x8

    new-instance v1, LX/RmB;

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, p3

    invoke-direct/range {v34 .. v39}, LX/RmB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v28

    const/16 v32, 0x1d0

    move-object/from16 v25, v22

    move-object/from16 v26, v1

    move/from16 v30, v16

    move/from16 v31, v15

    invoke-static/range {v21 .. v32}, LX/Of0;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V

    invoke-static {v0, v7, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v1, 0x7f136f90

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f136f8f

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    move/from16 v1, v16

    invoke-static {v6, v2, v1}, LX/6hY;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/256;->A0l(J)LX/3em;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v7, v2, v12}, LX/6hY;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v17

    invoke-static {v6, v1, v2}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v27

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    const/16 v39, 0x9

    new-instance v1, LX/RmB;

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, p3

    invoke-direct/range {v34 .. v39}, LX/RmB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v28

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v32}, LX/Of0;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V

    move-object/from16 v2, p2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x85bfb9c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/Rkw;

    move-object/from16 v27, v0

    move-object/from16 v28, p4

    move-object/from16 v29, p3

    move-object/from16 v30, v20

    move/from16 v31, v4

    move/from16 v32, v10

    move/from16 v34, v18

    invoke-direct/range {v27 .. v34}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_13
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_17
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/WFt;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 15

    move-object/from16 v11, p3

    move/from16 v2, p7

    move/from16 v14, p4

    move-object/from16 v12, p1

    const/4 v10, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xb2305b7

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_12

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_4

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v6, :cond_5

    const/high16 v14, 0x42680000    # 58.0f

    :cond_5
    invoke-static {v1, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    if-eqz v5, :cond_6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v11

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.common.ui.colorpicker.GradientChip (ColorPickerV2.kt:555)"

    const v0, -0x305d33f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v9

    if-eqz v2, :cond_c

    const/high16 v8, 0x40400000    # 3.0f

    sget-wide v0, LX/2VD;->A0i:J

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v5

    :goto_5
    invoke-static {v12, v14}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6, v9, v8, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-static {v3}, LX/295;->A1F(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x2a

    invoke-static {v4, v11, v0}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_9
    invoke-static {v5, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v10}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v6, v3, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v13, LX/WFt;->A00:I

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    iget-object v0, v13, LX/WFt;->A01:LX/1Os;

    invoke-virtual {v0}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/3IF;->A00:LX/NoH;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    const/16 v9, 0x6188

    invoke-static/range {v4 .. v9}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x21ce309b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x1

    new-instance v10, LX/Qsb;

    move/from16 p3, v2

    invoke-direct/range {v10 .. v18}, LX/Qsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    sget-wide v0, LX/2VD;->A0j:J

    const/4 v7, 0x0

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v5

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_5

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_13
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V
    .locals 25

    move-object/from16 v6, p4

    move/from16 v12, p9

    move/from16 v14, p8

    move/from16 v17, p7

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object/from16 p9, p3

    move-object/from16 v5, p5

    move-object/from16 p8, p6

    move-object/from16 v1, p9

    move-object/from16 v0, p8

    invoke-static {v2, v7, v1, v0, v5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8bb04fb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p10

    if-eqz v0, :cond_1c

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1a

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_18

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/295;->A0A(LX/Svn;F)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v13, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v9, v14}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-interface {v9, v12}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v9, v6}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    invoke-static {v11}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v16, :cond_c

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v15, :cond_d

    const/16 v17, 0x0

    :cond_d
    if-eqz v13, :cond_e

    const/4 v14, 0x0

    :cond_e
    if-eqz v1, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_f
    invoke-static {v6, v10}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorSliderV2 (ColorPickerV2.kt:932)"

    const v0, -0x22de65ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v11}, LX/295;->A1A(I)Z

    move-result v1

    invoke-static {v11}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v24, 0x1

    new-instance v0, LX/QhF;

    move-object/from16 v18, v0

    move-object/from16 v19, p9

    move-object/from16 v20, v6

    move/from16 v21, v17

    move/from16 v22, v14

    move/from16 v23, v12

    invoke-direct/range {v18 .. v24}, LX/QhF;-><init>(Ljava/lang/String;Ljava/lang/String;FFFI)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v9, v1}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v1, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/MXR;->A00:LX/2WC;

    iget-object v13, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v9}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    const/16 v20, 0x0

    invoke-static {v13, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v1

    and-int/lit8 v0, v11, 0xe

    invoke-static {v9, v1, v7, v0}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11}, LX/294;->A1N(I)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 v1, 0x19

    new-instance v0, LX/Mo7;

    invoke-direct {v0, v5, v1}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v13, v1, 0x6000

    shr-int/lit8 v1, v11, 0xc

    invoke-static {v1, v13}, LX/132;->A07(II)I

    move-result v1

    shl-int/lit8 v11, v11, 0xf

    invoke-static {v11, v1}, LX/256;->A07(II)I

    move-result p5

    const/16 p3, 0x0

    const/16 p7, 0x760

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move/from16 p2, v12

    move/from16 p4, p3

    move/from16 p6, v2

    move-object/from16 v18, v9

    move-object/from16 v22, v0

    move-object/from16 v23, p8

    move/from16 p0, v17

    move/from16 p1, v14

    invoke-static/range {v18 .. v32}, LX/OTt;->A03(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x196b292d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/RAb;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, p9

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, p8

    move/from16 p0, v17

    move/from16 p1, v14

    move/from16 p2, v12

    move/from16 p3, v4

    move/from16 p4, v3

    invoke-direct/range {v18 .. v29}, LX/RAb;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;FFFII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1d

    invoke-static {v9, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_1d
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FII)V
    .locals 11

    move v8, p3

    move-object v6, p1

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3718a13b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    if-eqz v0, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v4, :cond_3

    const/high16 v8, 0x42680000    # 58.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.colorpicker.NewColorChip (ColorPickerV2.kt:524)"

    const v0, 0x49f123e0    # 1975420.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0F:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2b

    invoke-static {p0, p2, v0}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080212

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p1

    const v0, 0x7f136f92

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide p4, v0, LX/DG9;->A0D:J

    invoke-static/range {p0 .. p5}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x60002463

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v5, LX/RkQ;

    invoke-direct/range {v5 .. v11}, LX/RkQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v4, p1

    const v0, 0x6aa796db

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v5, p2

    move v6, p3

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

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.basel.common.ui.colorpicker.BackButton (ColorPickerV2.kt:676)"

    const v1, 0x7e9fad95

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f08022b

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    invoke-static {v4}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x23

    invoke-static {p0, p2, v0}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p0

    const v0, 0x7f136f8e

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide p3, v0, LX/DG9;->A0D:J

    invoke-static/range {v8 .. v13}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49381196    # 753945.4f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x17

    new-instance v3, LX/Rmi;

    invoke-direct/range {v3 .. v8}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

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

    goto :goto_1

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

.method public static final A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    move-object v7, p1

    const v0, 0x2cabc482

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p3

    move/from16 v10, p4

    if-eqz v0, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v5, 0x20

    move-object v8, p2

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.colorpicker.Eyedropper (ColorPickerV2.kt:778)"

    const v0, 0x61b5d52f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v6

    int-to-long v0, p3

    shl-long/2addr v0, v5

    sget-wide v4, LX/3em;->A01:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x29

    invoke-static {p0, p2, v0}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08024a

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object p1

    const v0, 0x7f136f94

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9}, LX/6hY;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4971ecc2

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0d:J

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x60893a73

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    new-instance v6, LX/Rka;

    invoke-direct/range {v6 .. v12}, LX/Rka;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x4970fc82

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0b:J

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZ)V
    .locals 18

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    move-object/from16 v3, p1

    invoke-static {v8, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x72589964

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p5

    move/from16 v7, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 p7, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v17, 0x10

    move/from16 v6, p8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, v17, 0x20

    const/high16 v1, 0x30000

    if-nez v11, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v10, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_6

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.colorpicker.HexEyedropperContainer (ColorPickerV2.kt:649)"

    const v1, 0x3ab7c1e5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v11, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v12, v1}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v13

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v1, v11, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v10, v13, v9, v1, v4}, LX/Of0;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v14, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p1

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int p4, v1, v0

    and-int/lit16 v0, v11, 0x380

    or-int p4, p4, v0

    const/16 v0, 0x180

    move-object/from16 p2, v8

    move/from16 p3, v15

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, LX/Of0;->A0B(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;IIIZ)V

    invoke-static {v12}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static {v1, v0, v11}, LX/239;->A06(III)I

    move-result p4

    move-object/from16 p2, p7

    invoke-static/range {p0 .. p5}, LX/Of0;->A08(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v2, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x39cd403e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Qvp;

    move/from16 p1, v6

    move/from16 v16, v7

    move/from16 p0, v4

    move-object v14, v8

    move-object/from16 v12, p7

    move-object v13, v3

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v19}, LX/Qvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p7

    invoke-static {v10, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v15}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 67

    move/from16 v22, p11

    move-object/from16 v21, p4

    move/from16 v36, p5

    move-object/from16 v37, p1

    const/16 v31, 0x3

    move-object/from16 p5, p2

    move-object/from16 p4, p3

    move/from16 v2, v31

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {v2, v1, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    const v0, -0x6797e310    # -2.9999907E-24f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p3, p6

    move/from16 v16, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v27, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v38, p10

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    move/from16 v0, v17

    and-int/lit16 v4, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    move/from16 v0, v17

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_c

    sget-object v37, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v5, :cond_d

    const/high16 v36, 0x42680000    # 58.0f

    :cond_d
    if-eqz v4, :cond_f

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v4, :cond_e

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v21

    :cond_e
    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    :cond_f
    move/from16 v0, v22

    invoke-static {v3, v0}, LX/121;->A1Q(IZ)Z

    move-result v22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorChip (ColorPickerV2.kt:411)"

    const v0, -0x669ffe13

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    sget-object v34, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v34

    move-object/from16 v0, v20

    if-ne v0, v3, :cond_11

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_11
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v30

    if-eqz p9, :cond_16

    sget-wide v23, LX/2VD;->A0i:J

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_5
    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v32

    sget-object v3, LX/2EV;->A0H:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_15

    const v0, -0xae04bc

    invoke-static {v2, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v33

    const/4 v9, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static/range {p3 .. p3}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v0

    sget-object v29, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v19, 0x1

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v31

    new-array v0, v0, [D

    move-object/from16 v18, v0

    invoke-static {v3}, LX/OBM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, v18

    invoke-static {v3, v0}, LX/0EC;->A0B([DI)V

    :cond_12
    const/16 v0, 0xa1

    new-array v0, v0, [LX/1tc;

    move-object/from16 p2, v0

    const-string v0, "000000"

    const-string v3, "black"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v39

    const-string v0, "050505"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v40

    const-string v0, "00008B"

    const-string v14, "dark blue"

    invoke-static {v0, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v41

    const-string v0, "000080"

    invoke-static {v0, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v0, "0000CD"

    const-string v4, "blue"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    const-string v0, "0000FF"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v44

    const-string v3, "008B8B"

    const-string v0, "teal"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v45

    const-string v5, "0081C1"

    const-string v3, "steel blue"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v46

    const-string v3, "0099E6"

    const-string v11, "light blue"

    invoke-static {v3, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v47

    const-string v5, "006400"

    const-string v3, "dark green"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v48

    const-string v5, "008000"

    const-string v3, "green"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v49

    const-string v5, "008080"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v50

    const-string v5, "00BFFF"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v51

    const-string v5, "00CED1"

    const-string v7, "bright blue"

    invoke-static {v5, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v52

    const-string v5, "00FA9A"

    const-string v10, "light green"

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v53

    const-string v5, "00FF00"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v54

    const-string v5, "00FF7F"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v55

    const-string v5, "00FFFF"

    invoke-static {v5, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v56

    const-string v5, "099E89"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v57

    const-string v5, "0B9CFD"

    invoke-static {v5, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v58

    const-string v5, "1E90FF"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v59

    const-string v5, "2E8B57"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v60

    const-string v5, "2F4F4F"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v61

    const-string v5, "3CB371"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v62

    const-string v5, "4B0082"

    const-string v12, "dark purple"

    invoke-static {v5, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v63

    const-string v5, "5F9EA0"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v64

    const-string v5, "6A5ACD"

    const-string v6, "purple"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v65

    filled-new-array/range {v39 .. v65}, [LX/1tc;

    move-result-object v13

    const/16 v28, 0x1b

    move-object/from16 v8, p2

    move/from16 v5, v28

    invoke-static {v13, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "6B8E23"

    const-string v8, "olive"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v5, "7B68EE"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    const-string v5, "7CFC00"

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v44

    const-string v5, "7FFF00"

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v45

    const-string v5, "7FFFD4"

    invoke-static {v5, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v46

    const-string v5, "8A2BE2"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v47

    const-string v5, "8B0000"

    const-string v13, "dark red"

    invoke-static {v5, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v48

    const-string v5, "8B008B"

    invoke-static {v5, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v49

    const-string v5, "8B4513"

    const-string v15, "brown"

    invoke-static {v5, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v50

    const-string v5, "8FBC8F"

    invoke-static {v5, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v51

    const-string v5, "9ACD32"

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v52

    const-string v5, "20B2AA"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v53

    const-string v5, "31A24C"

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v54

    const-string v5, "32CD32"

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v55

    const-string v5, "40E0D0"

    invoke-static {v5, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v56

    const-string v5, "48D1CC"

    invoke-static {v5, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v57

    const-string v5, "63BF4C"

    invoke-static {v5, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v58

    const-string v5, "66CDAA"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v59

    const-string v0, "87CEEB"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v60

    const-string v0, "87CEFA"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v61

    const-string v41, "90EE90"

    move-object/from16 v0, v41

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v62

    const-string v0, "98FB98"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v63

    const-string v0, "228B22"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v64

    const-string v0, "483D8B"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v65

    const-string v0, "556B2F"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v66

    const-string v0, "814DE7"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "1877F2"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v42 .. v68}, [LX/1tc;

    move-result-object v12

    move-object/from16 v7, p2

    move/from16 v5, v28

    invoke-static {v12, v9, v7, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "4169E1"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v0, "4682B4"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    const-string v0, "6495ED"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v44

    const-string v0, "9370DB"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v45

    const-string v0, "9400D3"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v46

    const-string v0, "9932CC"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v47

    const-string v0, "24853C"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v48

    const-string v0, "191970"

    invoke-static {v0, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v49

    const-string v0, "663399"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v50

    const-string v3, "696969"

    const-string v0, "dark grey"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v51

    const-string v3, "708090"

    const-string v4, "grey"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v52

    const-string v3, "778899"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v53

    const-string v3, "800000"

    invoke-static {v3, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v54

    const-string v3, "800080"

    invoke-static {v3, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v55

    const-string v3, "808000"

    invoke-static {v3, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v56

    const-string v3, "808080"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v57

    const-string v0, "A0522D"

    invoke-static {v0, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v58

    const-string v0, "A9A9A9"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v59

    const-string v0, "A52A2A"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v60

    const-string v0, "ADD8E6"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v61

    const-string v0, "ADFF2F"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v62

    const-string v0, "AFEEEE"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v63

    const-string v3, "B0C4DE"

    const-string v40, "light grey"

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v64

    const-string v0, "B0E0E6"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v65

    const-string v0, "B8860B"

    const-string v3, "beige"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v66

    const-string v0, "B22222"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "B55400"

    invoke-static {v0, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v42 .. v68}, [LX/1tc;

    move-result-object v12

    const/16 v7, 0x36

    move-object/from16 v5, p2

    move/from16 v0, v28

    invoke-static {v12, v9, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "BA2D52"

    const-string v0, "crimson"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v0, "BA55D3"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    const-string v0, "BC8F8F"

    const-string v14, "light red"

    invoke-static {v0, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v44

    const-string v0, "BDB76B"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v45

    const-string v0, "C0C0C0"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v46

    const-string v4, "C71585"

    const-string v39, "magenta"

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v47

    const-string v0, "CD5C5C"

    const-string v6, "red"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v48

    const-string v0, "CD853F"

    invoke-static {v0, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v49

    const-string v0, "D2B48C"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v50

    const-string v4, "D3D3D3"

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v51

    const-string v0, "D8BFD8"

    const-string v5, "pink"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v52

    const-string v4, "D16F14"

    const-string v0, "tan"

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v53

    const-string v0, "D2691E"

    const-string v13, "dark orange"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v54

    const-string v0, "DA70D6"

    const-string v4, "light purple"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v55

    const-string v7, "DAA520"

    const-string v0, "dark yellow"

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v56

    move-object/from16 v0, v41

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v57

    const-string v0, "DB7093"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v58

    const-string v0, "DC143C"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v59

    const-string v7, "DCDCDC"

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v60

    const-string v0, "DDA0DD"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v61

    const-string v0, "DEB887"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v62

    const-string v0, "E0FFFF"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v63

    const-string v0, "E6E6FA"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v64

    const-string v4, "E9967A"

    const-string v15, "light orange"

    invoke-static {v4, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v65

    const-string v0, "EB660D"

    const-string v12, "orange"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v66

    const-string v0, "ED4A34"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "ED41A5"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v42 .. v68}, [LX/1tc;

    move-result-object v8

    const/16 v7, 0x51

    move-object/from16 v4, p2

    move/from16 v0, v28

    invoke-static {v8, v9, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "EE82EE"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v41

    const-string v0, "EEE8AA"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v0, "F02849"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    const-string v0, "F08080"

    invoke-static {v0, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v44

    const-string v0, "F0E68C"

    const-string v8, "light yellow"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v45

    const-string v0, "F0F8FF"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v46

    const-string v0, "F0FFF0"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v47

    const-string v0, "F0FFFF"

    const-string v4, "white"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v48

    const-string v7, "F4A460"

    invoke-static {v7, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v49

    const-string v0, "F5DEB3"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v50

    const-string v0, "F5F5DC"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v51

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v52

    const-string v7, "F5F5F5"

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v53

    const-string v0, "F5FFFA"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v54

    const-string v0, "F6AF09"

    const-string v10, "yellow"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v55

    const-string v0, "F8F8FF"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v56

    const-string v0, "F25529"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v57

    const-string v0, "FA8072"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v58

    const-string v0, "FAEBD7"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v59

    const-string v0, "FAF0E6"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v60

    const-string v0, "FAFAD2"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v61

    const-string v7, "FC5776"

    const-string v0, "coral"

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v62

    const-string v0, "FDF5E6"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v63

    const-string v0, "FF0000"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v64

    const-string v7, "FF00FF"

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v65

    const-string v0, "FF7F50"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v66

    const-string v0, "FF8C00"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    filled-new-array/range {v41 .. v67}, [LX/1tc;

    move-result-object v13

    const/16 v11, 0x6c

    move-object/from16 v7, p2

    move/from16 v0, v28

    invoke-static {v13, v9, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "FF69B4"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v39

    const-string v0, "FF1493"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v40

    const-string v0, "FF4500"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v41

    const-string v0, "FF6347"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v6, "FFA07A"

    invoke-static {v6, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    const-string v0, "FFA500"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v44

    const-string v0, "FFB6C1"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v45

    const-string v0, "FFC0CB"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v46

    const-string v0, "FFD700"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v47

    const-string v0, "FFDAB9"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v48

    const-string v0, "FFDEAD"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v49

    const-string v0, "FFE4B5"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v50

    const-string v0, "FFE4C4"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v51

    const-string v0, "FFE4E1"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v52

    const-string v0, "FFEBCD"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v53

    const-string v0, "FFEFD5"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v54

    const-string v3, "FFF0F5"

    const-string v0, "light pink"

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v55

    const-string v0, "FFF5EE"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v56

    const-string v0, "FFF8DC"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v57

    const-string v0, "FFFACD"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v58

    const-string v0, "FFFAF0"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v59

    const-string v0, "FFFAFA"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v60

    const-string v0, "FFFF00"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v61

    const-string v0, "FFFFE0"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v62

    const-string v0, "FFFFF0"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v63

    const-string v0, "FFFFFF"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v64

    filled-new-array/range {v39 .. v64}, [LX/1tc;

    move-result-object v5

    const/16 v4, 0x87

    const/16 v3, 0x1a

    invoke-static {v5, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p2 .. p2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const-string v7, ""

    const v0, 0x7fffffff

    :cond_13
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static/range {v28 .. v28}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    move/from16 v3, v31

    new-array v10, v3, [D

    invoke-static {v15}, LX/OBM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v3}, LX/0EC;->A0B([DI)V

    :cond_14
    aget-wide v3, v18, v9

    aget-wide v5, v10, v9

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget-wide v3, v18, v19

    aget-wide v11, v10, v19

    sub-double/2addr v3, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v13, v3

    const/4 v11, 0x2

    aget-wide v3, v18, v11

    aget-wide v10, v10, v11

    sub-double/2addr v3, v10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v3, v0

    cmpg-double v10, v5, v3

    if-gez v10, :cond_13

    double-to-int v0, v5

    move-object v7, v15

    goto :goto_7

    :cond_15
    const v0, -0xae04bb

    invoke-static {v2, v3, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v33, v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_16
    sget-wide v23, LX/2VD;->A0j:J

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_17
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v38

    invoke-static {v2, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1c
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-static/range {p3 .. p3}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v4, v37

    move/from16 v3, v36

    invoke-static {v4, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    move-object/from16 v5, v30

    move/from16 v7, v25

    move-wide/from16 v3, v23

    invoke-static {v6, v5, v7, v3, v4}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    move/from16 v4, v26

    invoke-static {v3, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    move/from16 v3, p3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    sget-wide v7, LX/3em;->A01:J

    move-object/from16 v7, v32

    invoke-static {v6, v7, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v1, 0x70

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1f

    move-object/from16 v3, v34

    if-ne v4, v3, :cond_20

    :cond_1f
    new-instance v4, LX/QjU;

    move/from16 v3, v31

    move/from16 v8, v27

    invoke-direct {v4, v0, v8, v3}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v7, v4, v9}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v3

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v8

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v7, v1, 0xe

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v8, v0

    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v5, 0x4000

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_21

    const/4 v12, 0x0

    const/4 v11, 0x2

    move-object/from16 v0, v34

    if-ne v4, v0, :cond_22

    :cond_21
    const/4 v12, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/QcC;

    move-object/from16 v39, v4

    move-object/from16 v40, v20

    move-object/from16 v41, p5

    move-object/from16 v42, p4

    move/from16 v43, p3

    move/from16 v44, v27

    move/from16 v45, v38

    move/from16 v46, v22

    invoke-direct/range {v39 .. v46}, LX/QcC;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v3, v4}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v4, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p9, :cond_2a

    if-eqz p10, :cond_2a

    const v0, -0x2e44d019

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0825a3

    if-eqz v22, :cond_23

    const v0, 0x7f082422

    :cond_23
    invoke-static {v2, v0, v9, v11, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v41

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v40

    const v0, 0x7f136f93

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {p3 .. p3}, LX/6hY;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2e3ca3b8

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0d:J

    :goto_8
    move-object/from16 v0, v33

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v39, v2

    move-wide/from16 v43, v3

    invoke-static/range {v39 .. v44}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_9
    move-object/from16 v3, v33

    move-object/from16 v0, v20

    invoke-static {v3, v0, v9}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v22, :cond_28

    const v0, -0x2e393aff

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v1}, LX/297;->A1U(I)Z

    move-result v1

    or-int/2addr v3, v1

    move/from16 v1, v35

    if-ne v7, v1, :cond_24

    const/4 v12, 0x1

    :cond_24
    or-int/2addr v3, v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_25

    move-object/from16 v3, v34

    if-ne v1, v3, :cond_26

    :cond_25
    const/4 v5, 0x1

    new-instance v1, LX/QgK;

    move-object v3, v1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v34

    if-ne v3, v4, :cond_27

    const/16 v4, 0x24

    move-object/from16 v3, v20

    invoke-static {v2, v3, v4}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v3

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x33

    invoke-static {v4}, LX/725;->A09(I)LX/725;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v0}, LX/4I5;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    :goto_a
    move-object/from16 v0, v33

    invoke-static {v0, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x12464eec

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_28
    const v0, -0x2e28c35c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_29
    const v0, -0x2e3ba3f8

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0b:J

    goto/16 :goto_8

    :cond_2a
    const v0, -0x2e3a889c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_2b
    invoke-interface {v2}, LX/Svn;->GGs()V

    :cond_2c
    :goto_b
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/RAa;

    move-object v2, v0

    move-object/from16 v3, v37

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move/from16 v7, v36

    move/from16 v8, p3

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v27

    move/from16 v12, v38

    move/from16 v13, v22

    invoke-direct/range {v2 .. v13}, LX/RAa;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final A0B(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;IIIZ)V
    .locals 34

    move-object/from16 v7, p1

    const/4 v6, 0x1

    const v0, -0x4df13aab

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move/from16 v9, p3

    move/from16 v3, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v14, p2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v8, p6

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.basel.common.ui.colorpicker.HexTextField (ColorPickerV2.kt:693)"

    const v1, 0x2ab314a7

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v5, v0, 0xe

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_6

    :cond_5
    invoke-static {v9}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, LX/27V;->A05(II)I

    move-result v1

    invoke-static {v10, v1}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v1

    invoke-static {v4, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_8

    :cond_7
    invoke-static {v9}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_8
    const-string v1, "[0-9A-F]"

    new-instance v5, LX/1mq;

    invoke-direct {v5, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v2, "^#[0-9A-F]{6}$"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v2

    invoke-static {v4, v1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v4, v11, v10, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_9

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, LX/Q3A;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-direct/range {v16 .. v22}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v2, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v22

    invoke-interface {v4, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v11, v1, v2}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v4, v10, v2, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LX/QhC;

    const/16 v24, 0x9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v4}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0F:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v19

    sget-object v0, LX/MXR;->A00:LX/2WC;

    iget-object v10, v0, LX/2WC;->A06:LX/2Vo;

    invoke-static {v4}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    invoke-static {v10, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v21

    sget-object v0, LX/EgS;->A04:LX/EgS;

    iget-object v10, v0, LX/EgS;->A03:Ljava/lang/Boolean;

    const/4 v1, -0x1

    new-instance v0, LX/EgS;

    invoke-direct {v0, v10, v6, v5, v1}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v4}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/239;->A0s(J)LX/3IN;

    move-result-object v20

    sget-object v26, LX/MXk;->A00:Lkotlin/jvm/functions/Function3;

    const/high16 v30, 0x30000

    const/16 v31, 0x3e98

    const/high16 v29, 0x6000000

    move-object/from16 v16, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 p0, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v34}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x48536f14

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x0

    new-instance v0, LX/QqM;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move/from16 v33, v9

    move/from16 p0, v3

    move/from16 p3, v8

    invoke-direct/range {v30 .. v37}, LX/QqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v8}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v4, v9}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0
.end method
