.class public abstract LX/Oi4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 43

    move/from16 v31, p14

    move/from16 v30, p15

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move/from16 v29, p19

    move-object/from16 v17, p0

    move-object/from16 v33, p9

    move-object/from16 v35, p7

    move-object/from16 v20, p6

    move/from16 v28, p20

    move-object/from16 v32, p10

    move-object/from16 v34, p8

    move-object/from16 v16, p12

    const/16 v27, 0x0

    move-object/from16 v41, p5

    move/from16 v2, v27

    move-object/from16 v1, v41

    move-object/from16 v0, p13

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 p15, p4

    invoke-static/range {p15 .. p15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x4070f864

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v2, p16

    if-eqz v0, :cond_36

    or-int/lit8 v4, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    move-object/from16 p14, p11

    if-eqz v0, :cond_34

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_33

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p18, 0x10

    if-eqz v25, :cond_32

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p18, 0x20

    const/high16 v21, 0x10000

    const/high16 v15, 0x30000

    if-eqz v24, :cond_31

    or-int/2addr v4, v15

    :cond_4
    :goto_5
    and-int/lit8 v23, p18, 0x40

    const/high16 v14, 0x180000

    if-eqz v23, :cond_30

    or-int/2addr v4, v14

    :cond_5
    :goto_6
    and-int/lit16 v0, v1, 0x80

    move/from16 v22, v0

    const/high16 v0, 0xc00000

    if-nez v22, :cond_6

    and-int v0, v0, p16

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x30000000

    and-int v0, p16, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_a

    move/from16 v0, v29

    invoke-interface {v3, v0}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/high16 v0, 0x20000000

    if-nez v5, :cond_b

    :cond_a
    const/high16 v0, 0x10000000

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v9, v1, 0x400

    move/from16 v5, p17

    if-eqz v9, :cond_2e

    or-int/lit8 v6, p17, 0x6

    :goto_7
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_2d

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_2c

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_2b

    or-int/lit16 v6, v6, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_10
    :goto_b
    const v0, 0x8000

    and-int v7, p18, v0

    if-eqz v7, :cond_29

    or-int/2addr v6, v15

    :cond_11
    :goto_c
    and-int v21, p18, v21

    if-eqz v21, :cond_28

    or-int/2addr v6, v14

    :cond_12
    :goto_d
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    const v15, 0x92493

    and-int/2addr v15, v6

    const v0, 0x92492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v3, v4, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, LX/Svn;->GI1()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v3}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v3}, LX/Svn;->GGs()V

    invoke-static {v1, v4}, LX/294;->A07(II)I

    move-result v4

    :cond_15
    :goto_e
    invoke-static {v3}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v7, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:171)"

    const v0, 0x4cf6d4d

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v35, :cond_1a

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_19

    const v0, 0x45da97c4

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    move-object/from16 v0, p15

    invoke-static {v3, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v40, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v8, v0, 0xc00

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v8, v0

    and-int/lit16 v0, v4, 0x380

    invoke-static {v8, v0, v4}, LX/345;->A00(III)I

    move-result p7

    const/high16 v0, 0x70000000

    and-int/2addr v0, v4

    or-int p7, p7, v0

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v8, v0, 0x30

    shr-int/lit8 v0, v6, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v8, v0, v6}, LX/279;->A05(III)I

    move-result v0

    invoke-static {v6, v0}, LX/256;->A04(II)I

    move-result p8

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v42, v20

    move-object/from16 p0, v33

    move-object/from16 p1, v32

    move-object/from16 p2, p14

    move-object/from16 p3, v16

    move-object/from16 p4, p13

    move/from16 p5, v31

    move/from16 p6, v30

    move/from16 p9, v27

    move/from16 p10, v29

    move/from16 p11, v26

    move/from16 p12, v28

    invoke-static/range {v36 .. v55}, LX/Oi4;->A01(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v6, v0, 0xe

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    move-object/from16 v4, v20

    move-object/from16 v0, v34

    invoke-static {v3, v4, v0, v6}, LX/Oi4;->A0I(LX/Svn;LX/SdO;Ljava/lang/CharSequence;I)V

    move/from16 v0, v26

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move/from16 v0, v27

    invoke-static {v3, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1ff83a3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_11
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v0, LX/RhL;

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, p15

    move-object/from16 v42, v20

    move-object/from16 p0, v35

    move-object/from16 p1, v34

    move-object/from16 p2, v33

    move-object/from16 p3, v32

    move-object/from16 p4, p14

    move-object/from16 p5, v16

    move-object/from16 p6, p13

    move/from16 p7, v31

    move/from16 p8, v30

    move/from16 p9, v2

    move/from16 p10, v5

    move/from16 p11, v1

    move/from16 p12, v29

    move/from16 p13, v28

    invoke-direct/range {v36 .. v56}, LX/RhL;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x45e5ce6a

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/4H5;->A02(LX/Svn;)F

    move-result v7

    const/16 p1, 0x0

    move-object/from16 v0, p15

    invoke-static {v0, v7}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v40

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v7

    and-int/lit16 v0, v4, 0x380

    invoke-static {v7, v0, v4}, LX/345;->A00(III)I

    move-result v0

    invoke-static {v4, v0}, LX/256;->A03(II)I

    move-result p7

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 p8, v0, 0x30

    shr-int/lit8 v0, v6, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int p8, p8, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p8, p8, v0

    const p9, 0xc000

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v42, v20

    move-object/from16 p0, v33

    move-object/from16 p2, p14

    move-object/from16 p3, p1

    move-object/from16 p4, p13

    move/from16 p5, v31

    move/from16 p6, v30

    move/from16 p10, v29

    move/from16 p11, v27

    move/from16 p12, v28

    invoke-static/range {v36 .. v55}, LX/Oi4;->A01(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    goto/16 :goto_10

    :cond_1a
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgS()Z

    move-result v0

    goto/16 :goto_f

    :cond_1b
    if-eqz v25, :cond_1c

    sget-object v20, LX/PQY;->A00:LX/PQY;

    :cond_1c
    if-eqz v24, :cond_1d

    const/16 v31, 0x1

    :cond_1d
    if-eqz v23, :cond_1e

    const/16 v30, 0x1

    :cond_1e
    if-eqz v22, :cond_1f

    sget-object v19, LX/EgS;->A04:LX/EgS;

    :cond_1f
    if-eqz v8, :cond_20

    sget-object v18, LX/EgT;->A02:LX/EgT;

    :cond_20
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_21

    move/from16 v8, v30

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/120;->A0P(II)Z

    move-result v29

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_21
    if-eqz v9, :cond_22

    invoke-static {v3}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Sxn;

    move-object/from16 v17, v0

    :cond_22
    if-eqz v10, :cond_23

    const/16 v35, 0x0

    :cond_23
    if-eqz v11, :cond_24

    const/16 v33, 0x0

    :cond_24
    if-eqz v12, :cond_25

    const/16 v34, 0x0

    :cond_25
    if-eqz v13, :cond_26

    const/16 v32, 0x0

    :cond_26
    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    if-eqz v21, :cond_15

    const/16 v28, 0x1

    goto/16 :goto_e

    :cond_27
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_28
    and-int v0, p17, v14

    if-nez v0, :cond_12

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_d

    :cond_29
    and-int v0, p17, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_2a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_2b
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_2c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_2d
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_2e
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p17, v0

    goto/16 :goto_7

    :cond_2f
    move v6, v5

    goto/16 :goto_7

    :cond_30
    and-int v0, p16, v14

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_31
    and-int v0, p16, v15

    if-nez v0, :cond_4

    move/from16 v0, v31

    invoke-static {v3, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p15

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p14

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p16

    goto/16 :goto_0

    :cond_37
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V
    .locals 41

    move/from16 v20, p12

    move/from16 v19, p13

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v21, p8

    move-object/from16 v8, p10

    const v0, -0x2dd9a058

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p16

    and-int/lit8 v1, p16, 0x1

    move-object/from16 v29, p5

    move/from16 v2, p14

    if-eqz v1, :cond_2a

    or-int/lit8 v5, p14, 0x6

    :goto_0
    and-int/lit8 v1, p16, 0x2

    move-object/from16 p13, p11

    if-eqz v1, :cond_29

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p16, 0x4

    move-object/from16 p5, p9

    if-eqz v1, :cond_28

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p16, 0x8

    move-object/from16 p14, p4

    if-eqz v1, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p16, 0x10

    const/16 v13, 0x2000

    move-object/from16 p2, p6

    if-eqz v1, :cond_26

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p16, 0x20

    const/high16 v17, 0x30000

    if-eqz v18, :cond_25

    or-int v5, v5, v17

    :cond_4
    :goto_5
    and-int/lit8 v16, p16, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_5

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/31V;->A06(LX/Svn;I)I

    move-result v1

    :cond_5
    or-int/2addr v5, v1

    :cond_6
    and-int/lit16 v9, v0, 0x80

    const/high16 v1, 0xc00000

    if-nez v9, :cond_7

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    invoke-static {v3, v12}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v5, v1

    :cond_8
    and-int/lit16 v7, v0, 0x100

    const/high16 v1, 0x6000000

    if-nez v7, :cond_9

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    invoke-static {v3, v11}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v5, v1

    :cond_a
    and-int/lit16 v4, v0, 0x200

    const/high16 v1, 0x30000000

    move/from16 p12, p17

    if-nez v4, :cond_b

    and-int/2addr v1, v2

    if-nez v1, :cond_c

    move/from16 v1, p12

    invoke-static {v3, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_b
    or-int/2addr v5, v1

    :cond_c
    and-int/lit16 v4, v0, 0x400

    move-object/from16 p1, p0

    move/from16 v1, p15

    if-eqz v4, :cond_23

    or-int/lit8 v4, p15, 0x6

    :goto_6
    and-int/lit16 v6, v0, 0x800

    move/from16 p10, p18

    if-eqz v6, :cond_22

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v6, v0, 0x1000

    move/from16 p11, p19

    if-eqz v6, :cond_21

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v6, v0, 0x2000

    move-object/from16 p3, p7

    if-eqz v6, :cond_20

    or-int/lit16 v4, v4, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_1e

    or-int/lit16 v4, v4, 0x6000

    :cond_10
    :goto_a
    const v6, 0x8000

    and-int v13, p16, v6

    if-eqz v13, :cond_1d

    or-int v4, v4, v17

    :cond_11
    :goto_b
    const v6, 0x12492493

    and-int v14, v5, v6

    const v6, 0x12492492

    if-ne v14, v6, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v4

    const v14, 0x12492

    const/4 v6, 0x0

    if-eq v15, v14, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    invoke-static {v3, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v18, :cond_14

    const/16 v20, 0x1

    :cond_14
    if-eqz v16, :cond_15

    const/16 v19, 0x1

    :cond_15
    if-eqz v9, :cond_16

    sget-object v12, LX/EgS;->A04:LX/EgS;

    :cond_16
    if-eqz v7, :cond_17

    sget-object v11, LX/EgT;->A02:LX/EgT;

    :cond_17
    if-eqz v10, :cond_18

    const/16 v21, 0x0

    :cond_18
    invoke-static {v8, v13}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v7, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:362)"

    const v6, 0x24c9e50a

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    move-object/from16 v6, v29

    iget-object v6, v6, LX/3iV;->A01:LX/3iX;

    invoke-static {v6}, LX/239;->A09(LX/3iX;)I

    move-result p7

    invoke-static/range {p7 .. p7}, LX/021;->A1S(I)Z

    move-result p9

    const/16 v30, 0x0

    const/high16 v7, 0x42580000    # 54.0f

    move-object/from16 v6, p14

    invoke-static {v6, v7}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v26

    const/16 v40, 0x0

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v9

    iget-object v9, v9, LX/2Vo;->A00:LX/2Vw;

    iget v9, v9, LX/2Vw;->A00:I

    invoke-static {v10, v9, v6, v7}, LX/2Vo;->A04(LX/2Vo;IJ)LX/2Vo;

    move-result-object v28

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A09:J

    invoke-static {v6, v7}, LX/239;->A0s(J)LX/3IN;

    move-result-object v27

    const/16 p8, 0x1

    new-instance v6, LX/SAX;

    move-object/from16 p0, v6

    move-object/from16 p4, v21

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p10}, LX/SAX;-><init>(LX/Sxn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const v7, 0xb9d158b

    invoke-static {v3, v6, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v33

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v7

    shl-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v7, v6

    shr-int/lit8 v6, v5, 0x3

    invoke-static {v6, v7}, LX/295;->A06(II)I

    move-result v7

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    shl-int/lit8 v6, v5, 0x9

    invoke-static {v6, v7}, LX/256;->A03(II)I

    move-result v36

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v37, v5, 0xe

    or-int v37, v37, v17

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v37, v37, v4

    const/16 v38, 0x1810

    move-object/from16 v31, p13

    move-object/from16 v32, v30

    move/from16 v34, v19

    move/from16 v35, v20

    move/from16 v39, p11

    move/from16 p0, p12

    move-object/from16 v22, p1

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    invoke-static/range {v22 .. v41}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, -0x4b64f5b1

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_c
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v3, LX/RgN;

    move-object/from16 v22, v3

    move-object/from16 v23, p1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, p14

    move-object/from16 v27, v29

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v30, v21

    move-object/from16 v31, p5

    move-object/from16 v32, v8

    move-object/from16 v33, p13

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v0

    move/from16 v39, p12

    move/from16 v40, p10

    move/from16 p0, p11

    invoke-direct/range {v22 .. v41}, LX/RgN;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/3iV;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_c

    :cond_1d
    and-int v6, p15, v17

    if-nez v6, :cond_11

    invoke-static {v3, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_b

    :cond_1e
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, v21

    invoke-interface {v3, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v13, 0x4000

    :cond_1f
    or-int/2addr v4, v13

    goto/16 :goto_a

    :cond_20
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_f

    move-object/from16 v6, p3

    invoke-static {v3, v6}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_9

    :cond_21
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_e

    move/from16 v6, p11

    invoke-static {v3, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_8

    :cond_22
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_d

    move/from16 v6, p10

    invoke-static {v3, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_24

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, p15, v4

    goto/16 :goto_6

    :cond_24
    move v4, v1

    goto/16 :goto_6

    :cond_25
    and-int v1, v2, v17

    if-nez v1, :cond_4

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p14

    invoke-static {v3, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v3, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p13

    invoke-static {v3, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_2b

    move-object/from16 v1, v29

    invoke-static {v3, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    goto/16 :goto_0

    :cond_2b
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 48

    move/from16 v31, p14

    move/from16 v30, p15

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move/from16 v29, p19

    move-object/from16 v35, p6

    move-object/from16 v17, p0

    move-object/from16 v32, p9

    move-object/from16 v34, p7

    move-object/from16 v20, p5

    move/from16 v28, p20

    move-object/from16 v33, p8

    move-object/from16 v16, p12

    const/16 v27, 0x0

    move-object/from16 v1, p10

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 p9, p11

    move-object/from16 p11, p4

    move-object/from16 p8, p13

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v0, p11

    invoke-static {v5, v2, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7ec21751

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v2, p16

    if-eqz v0, :cond_36

    or-int/lit8 v4, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_34

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_33

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p18, 0x10

    if-eqz v26, :cond_32

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p18, 0x20

    const/high16 v21, 0x10000

    const/high16 v15, 0x30000

    if-eqz v25, :cond_31

    or-int/2addr v4, v15

    :cond_4
    :goto_5
    and-int/lit8 v24, p18, 0x40

    const/high16 v14, 0x180000

    if-eqz v24, :cond_30

    or-int/2addr v4, v14

    :cond_5
    :goto_6
    and-int/lit16 v0, v1, 0x80

    move/from16 v23, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_6

    and-int v0, v0, p16

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    move/from16 v22, v0

    const/high16 v0, 0x6000000

    if-nez v22, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x30000000

    and-int v0, p16, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_a

    move/from16 v0, v29

    invoke-interface {v3, v0}, LX/Svn;->AJg(Z)Z

    move-result v6

    const/high16 v0, 0x20000000

    if-nez v6, :cond_b

    :cond_a
    const/high16 v0, 0x10000000

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v9, v1, 0x400

    move/from16 v6, p17

    if-eqz v9, :cond_2e

    or-int/lit8 v7, p17, 0x6

    :goto_7
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_2d

    or-int/lit8 v7, v7, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_2c

    or-int/lit16 v7, v7, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_2b

    or-int/lit16 v7, v7, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_10
    :goto_b
    const v0, 0x8000

    and-int v8, p18, v0

    if-eqz v8, :cond_29

    or-int/2addr v7, v15

    :cond_11
    :goto_c
    and-int v21, p18, v21

    if-eqz v21, :cond_28

    or-int/2addr v7, v14

    :cond_12
    :goto_d
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    const v15, 0x92493

    and-int/2addr v15, v7

    const v0, 0x92492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v3, v4, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, LX/Svn;->GI1()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v3}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v3}, LX/Svn;->GGs()V

    invoke-static {v1, v4}, LX/294;->A07(II)I

    move-result v4

    :cond_15
    :goto_e
    invoke-static {v3}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v8, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:100)"

    const v0, 0x50334c15

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v35, :cond_1a

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_19

    const v0, 0x45b8bb64

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v11, v9, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v40, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v9, v0, 0xc00

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v4, 0x380

    invoke-static {v9, v0, v4}, LX/345;->A00(III)I

    move-result p2

    const/high16 v0, 0x70000000

    and-int/2addr v0, v4

    or-int p2, p2, v0

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v9, v0, 0x30

    shr-int/lit8 v0, v7, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v9, v0

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v9, v0, v7}, LX/279;->A05(III)I

    move-result v0

    invoke-static {v7, v0}, LX/256;->A04(II)I

    move-result p3

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v41, v20

    move-object/from16 v42, v33

    move-object/from16 v43, v32

    move-object/from16 v44, p10

    move-object/from16 v45, p9

    move-object/from16 v46, v16

    move-object/from16 v47, p8

    move/from16 p0, v31

    move/from16 p1, v30

    move/from16 p4, v27

    move/from16 p5, v29

    move/from16 p6, v5

    move/from16 p7, v28

    invoke-static/range {v36 .. v55}, LX/Oi4;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move-object/from16 v4, v20

    move-object/from16 v0, v34

    invoke-static {v3, v4, v0, v7}, LX/Oi4;->A0I(LX/Svn;LX/SdO;Ljava/lang/CharSequence;I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move/from16 v0, v27

    invoke-static {v3, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x72c38edc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_11
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v0, LX/RhK;

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v40, p11

    move-object/from16 v41, v20

    move-object/from16 v42, v35

    move-object/from16 v43, v34

    move-object/from16 v44, v33

    move-object/from16 v45, v32

    move-object/from16 v46, p10

    move-object/from16 v47, p9

    move-object/from16 p0, v16

    move-object/from16 p1, p8

    move/from16 p2, v31

    move/from16 p3, v30

    move/from16 p4, v2

    move/from16 p5, v6

    move/from16 p6, v1

    move/from16 p7, v29

    move/from16 p8, v28

    invoke-direct/range {v36 .. v56}, LX/RhK;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x45c3f20a

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/4H5;->A02(LX/Svn;)F

    move-result v5

    const/16 v43, 0x0

    move-object/from16 v0, p11

    invoke-static {v0, v5}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v40

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v5

    and-int/lit16 v0, v4, 0x380

    invoke-static {v5, v0, v4}, LX/345;->A00(III)I

    move-result v0

    invoke-static {v4, v0}, LX/256;->A03(II)I

    move-result p2

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 p3, v0, 0x30

    shr-int/lit8 v0, v7, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int p3, p3, v0

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p3, p3, v0

    const p4, 0xc000

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v41, v20

    move-object/from16 v42, v33

    move-object/from16 v44, p10

    move-object/from16 v45, p9

    move-object/from16 v46, v43

    move-object/from16 v47, p8

    move/from16 p0, v31

    move/from16 p1, v30

    move/from16 p5, v29

    move/from16 p6, v27

    move/from16 p7, v28

    invoke-static/range {v36 .. v55}, LX/Oi4;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    goto/16 :goto_10

    :cond_1a
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgS()Z

    move-result v0

    goto/16 :goto_f

    :cond_1b
    if-eqz v26, :cond_1c

    sget-object v20, LX/PQY;->A00:LX/PQY;

    :cond_1c
    if-eqz v25, :cond_1d

    const/16 v31, 0x1

    :cond_1d
    if-eqz v24, :cond_1e

    const/16 v30, 0x1

    :cond_1e
    if-eqz v23, :cond_1f

    sget-object v19, LX/EgS;->A04:LX/EgS;

    :cond_1f
    if-eqz v22, :cond_20

    sget-object v18, LX/EgT;->A02:LX/EgT;

    :cond_20
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_21

    move/from16 v0, v30

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v29

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_21
    if-eqz v9, :cond_22

    invoke-static {v3}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Sxn;

    move-object/from16 v17, v0

    :cond_22
    if-eqz v10, :cond_23

    const/16 v35, 0x0

    :cond_23
    if-eqz v11, :cond_24

    const/16 v33, 0x0

    :cond_24
    if-eqz v12, :cond_25

    const/16 v34, 0x0

    :cond_25
    if-eqz v13, :cond_26

    const/16 v32, 0x0

    :cond_26
    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    if-eqz v21, :cond_15

    const/16 v28, 0x1

    goto/16 :goto_e

    :cond_27
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_28
    and-int v0, p17, v14

    if-nez v0, :cond_12

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_29
    and-int v0, p17, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_2a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_2b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_2c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_2d
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_2e
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p17, v0

    goto/16 :goto_7

    :cond_2f
    move v7, v6

    goto/16 :goto_7

    :cond_30
    and-int v0, p16, v14

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_31
    and-int v0, p16, v15

    if-nez v0, :cond_4

    move/from16 v0, v31

    invoke-static {v3, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p16

    goto/16 :goto_0

    :cond_37
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V
    .locals 42

    move/from16 v13, p12

    move-object/from16 v11, p2

    move/from16 v12, p13

    move-object/from16 v8, p1

    move-object/from16 v41, p7

    move-object/from16 v39, p10

    const v0, -0x3221b565

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v23, p8

    move/from16 v3, p14

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p14, 0x6

    :goto_0
    and-int/lit8 v2, p16, 0x2

    move-object/from16 v38, p11

    if-eqz v2, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p16, 0x4

    move-object/from16 v40, p9

    if-eqz v2, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p16, 0x8

    move-object/from16 p2, p4

    if-eqz v2, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p16, 0x10

    const/16 v14, 0x2000

    move-object/from16 p1, p5

    if-eqz v2, :cond_27

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p16, 0x20

    const/high16 v18, 0x30000

    if-eqz v19, :cond_26

    or-int v0, v0, v18

    :cond_4
    :goto_5
    and-int/lit8 v17, p16, 0x40

    const/high16 v2, 0x180000

    if-nez v17, :cond_5

    and-int v2, p14, v2

    if-nez v2, :cond_6

    invoke-static {v4, v12}, LX/31V;->A06(LX/Svn;I)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v9, v1, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_7

    and-int v2, v2, p14

    if-nez v2, :cond_8

    invoke-static {v4, v11}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v7, v1, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_9

    and-int v2, v2, p14

    if-nez v2, :cond_a

    invoke-static {v4, v8}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v5, v1, 0x200

    const/high16 v2, 0x30000000

    move/from16 v37, p17

    if-nez v5, :cond_b

    and-int v2, v2, p14

    if-nez v2, :cond_c

    move/from16 v2, v37

    invoke-static {v4, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v5, v1, 0x400

    move-object/from16 p3, p0

    move/from16 v2, p15

    if-eqz v5, :cond_24

    or-int/lit8 v5, p15, 0x6

    :goto_6
    and-int/lit16 v6, v1, 0x800

    move/from16 v35, p18

    if-eqz v6, :cond_23

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v6, v1, 0x1000

    move/from16 v36, p19

    if-eqz v6, :cond_22

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v6, v1, 0x2000

    move-object/from16 p0, p6

    if-eqz v6, :cond_21

    or-int/lit16 v5, v5, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_1f

    or-int/lit16 v5, v5, 0x6000

    :cond_10
    :goto_a
    const v6, 0x8000

    and-int v16, p16, v6

    if-eqz v16, :cond_1e

    or-int v5, v5, v18

    :cond_11
    :goto_b
    const v6, 0x12492493

    and-int v14, v0, v6

    const v6, 0x12492492

    if-ne v14, v6, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v5

    const v14, 0x12492

    const/4 v6, 0x0

    if-eq v15, v14, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    invoke-static {v4, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v19, :cond_14

    const/4 v13, 0x1

    :cond_14
    if-eqz v17, :cond_15

    const/4 v12, 0x1

    :cond_15
    if-eqz v9, :cond_16

    sget-object v11, LX/EgS;->A04:LX/EgS;

    :cond_16
    if-eqz v7, :cond_17

    sget-object v8, LX/EgT;->A02:LX/EgT;

    :cond_17
    const/16 v22, 0x0

    if-eqz v10, :cond_18

    move-object/from16 v41, v22

    :cond_18
    if-eqz v16, :cond_19

    move-object/from16 v39, v22

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v7, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:305)"

    const v6, 0x1f546e60

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static/range {v32 .. v32}, LX/021;->A1S(I)Z

    move-result v34

    const/high16 v7, 0x42580000    # 54.0f

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v19

    const/16 v33, 0x0

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v9

    iget-object v9, v9, LX/2Vo;->A00:LX/2Vw;

    iget v9, v9, LX/2Vw;->A00:I

    invoke-static {v10, v9, v6, v7}, LX/2Vo;->A04(LX/2Vo;IJ)LX/2Vo;

    move-result-object v21

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A09:J

    invoke-static {v6, v7}, LX/239;->A0s(J)LX/3IN;

    move-result-object v20

    new-instance v6, LX/SAX;

    move-object/from16 v25, v6

    move-object/from16 v26, p3

    move-object/from16 v27, p1

    move-object/from16 v28, p0

    move-object/from16 v29, v41

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    invoke-direct/range {v25 .. v35}, LX/SAX;-><init>(LX/Sxn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const v7, -0x20916c82

    invoke-static {v4, v6, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v7

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v7, v6

    shr-int/lit8 v6, v0, 0x3

    invoke-static {v6, v7}, LX/295;->A06(II)I

    move-result v7

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    shl-int/lit8 v6, v0, 0x9

    invoke-static {v6, v7}, LX/256;->A03(II)I

    move-result v29

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v30, v0, 0xe

    or-int v30, v30, v18

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v30, v30, v0

    const/16 v31, 0x1810

    move-object/from16 v24, v38

    move-object/from16 v25, v22

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v36

    move/from16 v34, v37

    move-object/from16 v15, p3

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v34}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a5d684

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_c
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v0, LX/RgM;

    move-object v14, v0

    move-object/from16 v15, p3

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v41

    move-object/from16 v22, v23

    move-object/from16 v23, v40

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v37

    move/from16 v32, v35

    move/from16 v33, v36

    invoke-direct/range {v14 .. v33}, LX/RgM;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_c

    :cond_1e
    and-int v6, p15, v18

    if-nez v6, :cond_11

    move-object/from16 v6, v39

    invoke-static {v4, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_b

    :cond_1f
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, v41

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v14, 0x4000

    :cond_20
    or-int/2addr v5, v14

    goto/16 :goto_a

    :cond_21
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_f

    move-object/from16 v6, p0

    invoke-static {v4, v6}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_9

    :cond_22
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_e

    move/from16 v6, v36

    invoke-static {v4, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_8

    :cond_23
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_d

    move/from16 v6, v35

    invoke-static {v4, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v5, p15, 0x6

    if-nez v5, :cond_25

    move-object/from16 v5, p3

    invoke-static {v4, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, p15, v5

    goto/16 :goto_6

    :cond_25
    move v5, v2

    goto/16 :goto_6

    :cond_26
    and-int v2, p14, v18

    if-nez v2, :cond_4

    invoke-static {v4, v13}, LX/295;->A0E(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v4, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v4, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-static {v4, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v38

    invoke-static {v4, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    goto/16 :goto_0

    :cond_2c
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 19

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v18, p16

    move-object/from16 v4, p3

    move/from16 v17, p15

    move-object/from16 v3, p2

    move/from16 v16, p14

    move-object/from16 v1, p1

    move/from16 v15, p13

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A05(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZ)V
    .locals 35

    move-object/from16 v18, p5

    move/from16 v30, p12

    move/from16 v29, p13

    move-object/from16 v16, p11

    move/from16 v28, p17

    move-object/from16 v17, p0

    move/from16 v27, p18

    move-object/from16 v33, p6

    move-object/from16 v32, p7

    move-object/from16 v34, p1

    move-object/from16 v1, p10

    move-object/from16 v31, p8

    const/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 p8, p9

    move-object/from16 p18, p4

    move-object/from16 v3, p2

    move-object/from16 v2, p8

    move-object/from16 v0, p18

    invoke-static {v3, v2, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v0, 0x51dc846

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v3, p14

    if-eqz v0, :cond_33

    or-int/lit8 v5, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_32

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_31

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, p16, 0x8

    const/16 v13, 0x400

    if-eqz v23, :cond_30

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, p16, 0x10

    if-eqz v22, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v21, :cond_2e

    or-int/2addr v5, v14

    :cond_4
    :goto_5
    and-int/lit8 v20, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_5

    and-int v0, p14, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v6, v2, 0x80

    const/high16 v0, 0xc00000

    if-eqz v6, :cond_2d

    or-int/2addr v5, v0

    :cond_7
    :goto_6
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_8

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v6

    const/high16 v0, 0x4000000

    if-nez v6, :cond_9

    :cond_8
    const/high16 v0, 0x2000000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-eqz v10, :cond_2c

    or-int/2addr v5, v0

    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x400

    move/from16 v6, p15

    if-eqz v9, :cond_2a

    or-int/lit8 v7, p15, 0x6

    :goto_8
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_29

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_9
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_28

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_a
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_b
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_25

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_c
    const v0, 0x8000

    and-int v19, p16, v0

    if-eqz v19, :cond_24

    or-int/2addr v7, v14

    :cond_10
    :goto_d
    const v0, 0x12492493

    and-int v14, v5, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_11

    const v15, 0x12493

    and-int/2addr v15, v7

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_12

    :cond_11
    const/4 v14, 0x1

    :cond_12
    invoke-static {v4, v5, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_13

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_13
    :goto_e
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v8, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:241)"

    const v0, 0x6f0ef3b3

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz v33, :cond_18

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_17

    const v0, 0x45fba4f3

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    move-object/from16 v0, p18

    invoke-static {v4, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v9, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p4, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v9, v0, 0x180

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v9, v0

    and-int/lit16 v0, v5, 0x1c00

    invoke-static {v9, v0, v5}, LX/345;->A00(III)I

    move-result p12

    const/high16 v0, 0x70000000

    and-int/2addr v0, v5

    or-int p12, p12, v0

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v0}, LX/239;->A03(II)I

    move-result v9

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v9, v0, v7}, LX/279;->A05(III)I

    move-result p13

    move-object/from16 p0, v17

    move-object/from16 p1, v34

    move-object/from16 p5, v18

    move-object/from16 p6, v32

    move-object/from16 p7, v31

    move-object/from16 p9, v16

    move/from16 p10, v30

    move/from16 p11, v29

    move/from16 p14, v25

    move/from16 p15, v28

    move/from16 p16, v24

    move/from16 p17, v27

    invoke-static/range {p0 .. p17}, LX/Oi4;->A06(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZ)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move-object/from16 v0, v18

    invoke-static {v4, v0, v1, v7}, LX/Oi4;->A0I(LX/Svn;LX/SdO;Ljava/lang/CharSequence;I)V

    move/from16 v0, v24

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move/from16 v0, v25

    invoke-static {v4, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x6e57551c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_11
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v0, LX/RfZ;

    move-object/from16 p3, p18

    move-object/from16 p4, v18

    move-object/from16 p5, v33

    move-object/from16 p6, v32

    move-object/from16 p7, v31

    move-object/from16 p9, v1

    move-object/from16 p10, v16

    move/from16 p11, v30

    move/from16 p12, v29

    move/from16 p13, v3

    move/from16 p14, v6

    move/from16 p15, v2

    move/from16 p16, v28

    move/from16 p17, v27

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v52}, LX/RfZ;-><init>(LX/Sxn;LX/EgS;LX/OXN;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v0, 0x4606a1b7

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, p18

    invoke-static {v4, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p4

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v8

    and-int/lit16 v0, v5, 0x1c00

    invoke-static {v8, v0, v5}, LX/345;->A00(III)I

    move-result p12

    const/high16 v0, 0x70000000

    and-int/2addr v0, v5

    or-int p12, p12, v0

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v0}, LX/239;->A03(II)I

    move-result p13

    const/16 p14, 0x6000

    move-object/from16 p0, v17

    move-object/from16 p1, v34

    move-object/from16 p5, v18

    move-object/from16 p6, v32

    move-object/from16 p7, v26

    move-object/from16 p9, v26

    move/from16 p10, v30

    move/from16 p11, v29

    move/from16 p15, v28

    move/from16 p16, v25

    move/from16 p17, v27

    invoke-static/range {p0 .. p17}, LX/Oi4;->A06(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZ)V

    goto :goto_10

    :cond_18
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgS()Z

    move-result v0

    goto/16 :goto_f

    :cond_19
    if-eqz v23, :cond_1a

    sget-object v18, LX/PQY;->A00:LX/PQY;

    :cond_1a
    if-eqz v22, :cond_1b

    const/16 v30, 0x1

    :cond_1b
    if-eqz v21, :cond_1c

    const/16 v29, 0x1

    :cond_1c
    if-eqz v20, :cond_1d

    sget-object v34, LX/EgS;->A04:LX/EgS;

    :cond_1d
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1e

    move/from16 v14, v29

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/120;->A0P(II)Z

    move-result v28

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-static {v4}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Sxn;

    move-object/from16 v17, v0

    :cond_1f
    if-eqz v9, :cond_20

    const/16 v33, 0x0

    :cond_20
    if-eqz v11, :cond_21

    const/16 v32, 0x0

    :cond_21
    invoke-static {v1, v12}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_22

    const/16 v31, 0x0

    :cond_22
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    if-eqz v19, :cond_13

    const/16 v27, 0x1

    goto/16 :goto_e

    :cond_23
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_11

    :cond_24
    and-int v0, p15, v14

    if-nez v0, :cond_10

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_25
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_26
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v31

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v13, 0x800

    :cond_27
    or-int/2addr v7, v13

    goto/16 :goto_b

    :cond_28
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d

    invoke-static {v4, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_29
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_2a
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p15, v0

    goto/16 :goto_8

    :cond_2b
    move v7, v6

    goto/16 :goto_8

    :cond_2c
    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_2d
    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2e
    and-int v0, p14, v14

    if-nez v0, :cond_4

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p18

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    goto/16 :goto_0

    :cond_34
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZ)V
    .locals 38

    move/from16 v6, p10

    move/from16 v5, p11

    move-object/from16 v13, p9

    move-object/from16 v21, p1

    move-object/from16 v20, p7

    const/16 v18, 0x0

    const v0, 0x57b23b6c

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    move-object/from16 v15, p2

    if-eqz v0, :cond_2a

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    const/16 v8, 0x80

    move-object/from16 p11, p4

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p14, 0x10

    if-eqz v17, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v7, v5}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v14, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v14, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v21

    invoke-static {v7, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v2, 0x80

    const/high16 v1, 0xc00000

    if-eqz v3, :cond_25

    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x100

    const/high16 v1, 0x6000000

    move/from16 v19, p15

    if-nez v3, :cond_9

    and-int v1, v1, p12

    if-nez v1, :cond_a

    move/from16 v1, v19

    invoke-static {v7, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v3, v2, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 p2, p0

    if-eqz v3, :cond_24

    or-int/2addr v0, v1

    :cond_b
    :goto_6
    and-int/lit16 v1, v2, 0x400

    move/from16 p10, p16

    move/from16 v3, p13

    if-eqz v1, :cond_22

    or-int/lit8 v10, p13, 0x6

    :goto_7
    and-int/lit16 v1, v2, 0x800

    move/from16 v37, p17

    if-eqz v1, :cond_21

    or-int/lit8 v10, v10, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_1f

    or-int/lit16 v10, v10, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_1e

    or-int/lit16 v10, v10, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_1d

    or-int/lit16 v10, v10, 0x6000

    :cond_f
    :goto_b
    const v1, 0x12492493

    and-int v11, v0, v1

    const v1, 0x12492492

    if-ne v11, v1, :cond_10

    and-int/lit16 v12, v10, 0x2493

    const/16 v11, 0x2492

    const/4 v1, 0x0

    if-eq v12, v11, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v17, :cond_12

    const/4 v6, 0x1

    :cond_12
    if-eqz v16, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v14, :cond_14

    sget-object v21, LX/EgS;->A04:LX/EgS;

    :cond_14
    if-eqz v8, :cond_15

    const/16 v20, 0x0

    :cond_15
    invoke-static {v13, v9}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v8, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:418)"

    const v1, 0x474673a4

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_17

    const/16 v8, 0x2e

    new-instance v1, LX/AqH;

    invoke-direct {v1, v15, v8}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v9

    :cond_17
    check-cast v9, LX/AR9;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_18

    const/16 v8, 0x2d

    new-instance v1, LX/AqH;

    invoke-direct {v1, v15, v8}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v8

    :cond_18
    check-cast v8, LX/AR9;

    const/high16 v11, 0x42580000    # 54.0f

    move-object/from16 v1, p11

    invoke-static {v1, v11}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v30

    const/16 p0, 0x0

    invoke-static {v7}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    invoke-static {v7}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-object v1, v1, LX/2Vo;->A00:LX/2Vw;

    iget v1, v1, LX/2Vw;->A00:I

    invoke-static {v14, v1, v11, v12}, LX/2Vo;->A04(LX/2Vo;IJ)LX/2Vo;

    move-result-object v32

    if-eqz p15, :cond_1b

    sget-object v1, LX/PBg;->A00:LX/PBg;

    :goto_c
    check-cast v1, LX/Sql;

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v11

    iget-wide v11, v11, LX/2VG;->A09:J

    invoke-static {v11, v12}, LX/239;->A0s(J)LX/3IN;

    move-result-object v31

    new-instance v26, LX/PBe;

    move-object/from16 p1, v26

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p7, v20

    move-object/from16 p9, v13

    invoke-direct/range {p1 .. p10}, LX/PBe;-><init>(LX/Sxn;LX/AR9;LX/AR9;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    and-int/lit8 v8, v0, 0xe

    shl-int/lit8 v9, v10, 0x3

    and-int/lit16 v9, v9, 0x380

    invoke-static {v9, v8, v0}, LX/279;->A07(III)I

    move-result v34

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v0

    or-int v34, v34, v8

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v35, v0, 0xe

    const/16 v36, 0x5218

    move-object/from16 v22, v18

    move-object/from16 v23, p2

    move-object/from16 v24, v21

    move-object/from16 v25, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 v33, v18

    invoke-static/range {v22 .. v38}, LX/EgV;->A01(LX/4GX;LX/Sxn;LX/EgS;LX/enj;LX/Sgm;LX/Sql;LX/OXN;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x21122652

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_d
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Req;

    move-object/from16 v23, v20

    move-object/from16 v24, p8

    move-object/from16 v25, v13

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v19

    move/from16 v32, p10

    move/from16 v33, v37

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, v21

    move-object/from16 v19, v15

    move-object/from16 v20, p11

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    invoke-direct/range {v16 .. v33}, LX/Req;-><init>(LX/Sxn;LX/EgS;LX/OXN;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    new-instance v1, LX/PBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/PBf;->A01:I

    iput v5, v1, LX/PBf;->A00:I

    const/4 v11, 0x1

    if-gt v11, v6, :cond_2c

    if-gt v6, v5, :cond_2c

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :cond_1c
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_1d
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_f

    invoke-static {v7, v13}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_b

    :cond_1e
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_a

    :cond_1f
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_d

    move-object/from16 v1, p6

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v8, 0x100

    :cond_20
    or-int/2addr v10, v8

    goto/16 :goto_9

    :cond_21
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_c

    move/from16 v1, v37

    invoke-static {v7, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_8

    :cond_22
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_23

    move/from16 v1, p10

    invoke-static {v7, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v10, p13, v1

    goto/16 :goto_7

    :cond_23
    move v10, v3

    goto/16 :goto_7

    :cond_24
    and-int v1, v1, p12

    if-nez v1, :cond_b

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_25
    and-int v1, p12, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v6}, LX/295;->A0D(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v7, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p11

    invoke-static {v7, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2b

    invoke-static {v7, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_2b
    move v0, v4

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 \u2264 minHeightInLines \u2264 maxHeightInLines, were "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Sxn;LX/Svn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 22

    move-object/from16 v3, p6

    move-object/from16 v8, p4

    const v0, 0x2f8a35db

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p11

    move/from16 v7, p9

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 p4, p5

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move-object/from16 v15, p2

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 p6, p0

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move/from16 v4, p12

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move/from16 p2, p8

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move/from16 v1, p2

    invoke-static {v9, v1}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p5, p3

    if-nez v2, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p5

    invoke-static {v9, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p3, p7

    if-nez v2, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-static {v9, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    invoke-static {v9, v8}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v10, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v10, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    invoke-static {v9, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/297;->A1S(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-static {v3, v10}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsFormFieldDecorationBox (IgdsFormField.kt:468)"

    const v1, 0x776dfeae

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, p6

    invoke-static {v1, v9, v2}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v21, 0x0

    if-eqz p11, :cond_11

    :cond_10
    const/16 v21, 0x1

    :cond_11
    if-eqz p12, :cond_17

    const v1, -0xe4f4d7c

    invoke-static {v9, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    instance-of v1, v15, LX/EsI;

    if-eqz v1, :cond_15

    const v1, 0x100e06d8

    invoke-static {v9, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0K:J

    :goto_5
    invoke-static {v9}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v11

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v12, v11, v10, v1, v2}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v10, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    :cond_12
    :goto_6
    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v13

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v13, v9, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v11, v1, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v1, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    shr-int/lit8 v1, v0, 0x3

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v1

    shl-int/lit8 v11, v0, 0x3

    invoke-static {v11, v1}, LX/297;->A02(II)I

    move-result v1

    invoke-static {v11, v1}, LX/256;->A06(II)I

    move-result v20

    move-object v13, v9

    move-object/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    move/from16 v19, p2

    move/from16 p1, v4

    invoke-static/range {v13 .. v23}, LX/Oi4;->A0C(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZZZ)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x15

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result v18

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/Oi4;->A0J(LX/Svn;LX/SdO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5a82eb18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/RWA;

    move v11, v7

    move v12, v6

    move v13, v5

    move v14, v4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v7, p4

    move-object v8, v3

    move-object/from16 v9, p3

    move/from16 v10, p2

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v4, v15

    invoke-direct/range {v2 .. v14}, LX/RWA;-><init>(LX/Sxn;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x100e1011

    invoke-static {v9, v1}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v1

    goto/16 :goto_5

    :cond_16
    const v1, 0x100e1695

    invoke-static {v9, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0N:J

    goto/16 :goto_5

    :cond_17
    const v1, -0xe4753f7

    invoke-static {v9, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.compose.igds.components.formfield.indicatorLine (IgdsFormField.kt:510)"

    const v1, -0x36029ac6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    const/4 v2, 0x0

    new-instance v1, LX/RnM;

    invoke-direct {v1, v10, v2}, LX/RnM;-><init>(ZI)V

    invoke-static {v12, v1}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x68ed9324

    invoke-static {v2}, LX/2TK;->A00(I)V

    goto/16 :goto_6

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v9, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-static {v9, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    invoke-static {v9, v5}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1f
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;III)V
    .locals 15

    const v0, 0x5cb4affe

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v13, p2

    if-nez v0, :cond_7

    invoke-static {v4, v13}, LX/145;->A03(LX/Svn;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.compose.igds.components.formfield.IgFormFieldCharacterCount (IgdsFormField.kt:685)"

    const v0, -0x6d9ddef2

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v0, v13, v14}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/2Ww;->A01:LX/Oa1;

    invoke-static {v0, v12, v1}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v5

    if-le v13, v14, :cond_5

    const v0, 0x2c73793c

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v10, v0, LX/2VG;->A0K:J

    :goto_1
    invoke-static {v4, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, LX/7zl;->A0h(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x522597d4    # -2.4829992E-11f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x3

    new-instance v11, LX/RkM;

    invoke-direct/range {v11 .. v16}, LX/RkM;-><init>(LX/AIT;IIII)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x2c737f57

    invoke-static {v4, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v10

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v3, p0

    goto :goto_0
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 20

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v9, v0

    move-object v12, v0

    move/from16 p0, v19

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 20

    const v18, 0x12780

    const/4 v0, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move/from16 p0, v19

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 20

    const/4 v0, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v9, v0

    move-object v12, v0

    move/from16 p0, v19

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0C(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZZZ)V
    .locals 24

    const v0, -0x74285473

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v22, p4

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v21, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v6, p8

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p4, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 p0, p9

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v5, p10

    if-nez v0, :cond_4

    invoke-static {v9, v5}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 p2, p6

    if-nez v0, :cond_5

    move/from16 v0, p2

    invoke-static {v9, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 v8, p3

    if-nez v0, :cond_6

    invoke-static {v9, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move-object/from16 p3, p5

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const v1, 0x2492493

    and-int/2addr v1, v10

    const v0, 0x2492492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldLabelAndTextField (IgdsFormField.kt:538)"

    const v0, -0x5afb243b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v6}, LX/27V;->A03(I)F

    move-result v0

    invoke-static {v9, v0}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/295;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, LX/PFo;

    invoke-direct {v3, v2, v8, v6, v5}, LX/PFo;-><init>(LX/AR9;Ljava/lang/Integer;ZZ)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    const/16 v18, 0x0

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v11, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v12, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v0, "Label"

    new-instance v14, LX/B9c;

    invoke-direct {v14, v0}, LX/B9c;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v15, v0, 0x180

    and-int/lit8 v0, v10, 0x70

    or-int/2addr v15, v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v15, v0, v1}, LX/279;->A05(III)I

    move-result v23

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move/from16 p1, v5

    invoke-static/range {v19 .. v25}, LX/Oi4;->A0D(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;IZZ)V

    if-eqz p8, :cond_d

    if-eqz v8, :cond_d

    if-eqz p10, :cond_d

    const v0, 0x463f40a8

    invoke-static {v9, v8, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v15

    const-string v0, "CharacterCount"

    new-instance v14, LX/B9c;

    invoke-direct {v14, v0}, LX/B9c;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v16, v10, 0x12

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, v16, 0x70

    or-int/2addr v1, v0

    move/from16 v0, p2

    invoke-static {v9, v14, v0, v15, v1}, LX/Oi4;->A08(LX/Svn;LX/AIT;III)V

    :goto_1
    move/from16 v0, v18

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v1, "TextField"

    new-instance v0, LX/B9c;

    invoke-direct {v0, v1}, LX/B9c;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v11, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v9, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v3, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v10, 0x18

    move-object/from16 v0, p3

    invoke-static {v9, v0, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4fab56d6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    new-instance v9, LX/RLA;

    move-object/from16 v13, p3

    move-object/from16 v14, v22

    move/from16 v15, p2

    move/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, p0

    move/from16 v20, v5

    move-object/from16 v10, p4

    move-object/from16 v11, v21

    move-object v12, v8

    invoke-direct/range {v9 .. v20}, LX/RLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x4642a00e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A0D(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;IZZ)V
    .locals 10

    const v0, 0x346f18b1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p3

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v8, p5

    if-nez v0, :cond_2

    invoke-static {p0, p5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p4, 0x6000

    move/from16 v9, p6

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.formfield.IgFormFieldLabel (IgdsFormField.kt:646)"

    const v0, -0x1f084a2b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_9

    const v0, -0xb9a5fec

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, p1, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object p1

    instance-of v0, p2, LX/EsI;

    if-eqz v0, :cond_7

    const v0, 0x733d2aa2

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p5, v0, LX/2VG;->A0K:J

    :goto_1
    invoke-static {p0, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p2

    and-int/lit8 p4, v1, 0xe

    invoke-static/range {p0 .. p6}, LX/7zl;->A0m(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {p0, v7}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6886e643

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/QqZ;

    invoke-direct/range {v2 .. v9}, LX/QqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz p5, :cond_8

    const v0, 0x733d32db

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p5

    goto :goto_1

    :cond_8
    const v0, 0x733d36dd

    invoke-static {p0, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p5

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/EsI;

    if-eqz v0, :cond_a

    const v0, -0xb930984

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, v4

    check-cast v0, LX/EsI;

    iget-object p3, v0, LX/EsI;->A00:Ljava/lang/String;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, p1, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide p4

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/7zl;->A0v(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    const v0, -0xb8f32d7

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, p1, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v0, 0x0

    const/4 v14, 0x0

    const v18, 0x1ffe0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v16, p6

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v12, v0

    move v15, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0F(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 p0, p6

    move/from16 p1, p7

    move/from16 p3, p8

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v12, v0

    move/from16 p2, v14

    move/from16 p4, v14

    move/from16 p5, v14

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0G(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xdb0

    const v18, 0x1fff0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v12, v0

    move v15, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0H(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xd80

    const v18, 0x1fff0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v12, v0

    move v15, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v20}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0I(LX/Svn;LX/SdO;Ljava/lang/CharSequence;I)V
    .locals 7

    const v0, -0x6d223a47

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldDetailText (IgdsFormField.kt:744)"

    const v0, -0x77e7d128

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/EsI;

    if-eqz v0, :cond_4

    const v0, -0x538a5d3b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, p1

    check-cast v0, LX/EsI;

    iget-object v5, v0, LX/EsI;->A00:Ljava/lang/String;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v6

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdf699b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    invoke-static {v1, p2, p1, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x53858c22

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    instance-of v0, p2, LX/3iX;

    if-eqz v0, :cond_5

    const v0, -0x53851a10

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v4, p2

    check-cast v4, LX/3iX;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_3
    invoke-static {v2}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v0, -0x53802eb0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    const v0, -0x537b71b1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A0J(LX/Svn;LX/SdO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v12, p2

    const v0, -0x99a7fa4

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v10, p1

    move/from16 v7, p4

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-object/from16 v5, p3

    if-eqz v4, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    move-object v12, v11

    :cond_2
    if-nez v4, :cond_3

    move-object v11, v5

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.compose.igds.components.formfield.IgdsFormFieldIcon (IgdsFormField.kt:705)"

    const v1, 0x5498d8f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object p0

    sget-object v1, LX/PQY;->A00:LX/PQY;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7c5c3992

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v13}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x47049919

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0x1e

    new-instance v6, LX/Rma;

    invoke-direct/range {v6 .. v12}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/PQN;->A00:LX/PQN;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7c5c400c

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object p1

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    const/16 p2, 0x46

    move/from16 p3, v2

    invoke-static/range {v13 .. v19}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/PQL;->A00:LX/PQL;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7c5c59ca

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820fc

    invoke-static {v13, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1A:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v13, p0, v0, v2}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    goto :goto_3

    :cond_9
    sget-object v1, LX/PQM;->A00:LX/PQM;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7c5c7efe

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    if-eqz v12, :cond_c

    const v1, 0xf33c23f

    invoke-static {v13, v12, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x3

    invoke-static {v13, v1, v2}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v3

    invoke-static {v0}, LX/279;->A1S(I)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x2c

    invoke-static {v13, v11, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v1

    :cond_b
    invoke-static {p0, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v13}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v13, v2, v0, v3}, LX/3Ij;->A03(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    :goto_5
    invoke-static {v13}, LX/132;->A1O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const v0, 0xf38649a

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_d
    instance-of v0, p1, LX/EsI;

    if-eqz v0, :cond_13

    const v0, 0x7c5cb20e

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082211

    invoke-static {v13, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {v13}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v13, p0, v0, v2}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    move-object v11, v5

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_0

    :cond_13
    const v0, 0x7c5c389d

    invoke-static {v13, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
