.class public abstract LX/L9L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIIIIJZZZZ)V
    .locals 37

    move-object/from16 v30, p1

    move/from16 v26, p17

    move/from16 v29, p16

    move-object/from16 v28, p3

    move-object/from16 v27, p2

    move/from16 v25, p18

    move-wide/from16 v16, p13

    move/from16 v33, p5

    const/16 v31, 0x4

    move-object/from16 p18, p4

    move-object/from16 v1, p18

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1a5d6dd4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p10

    move/from16 v8, p15

    if-eqz v0, :cond_42

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p12, 0x2

    move/from16 p17, p7

    if-eqz v1, :cond_41

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p12, 0x4

    move/from16 p16, p8

    if-eqz v1, :cond_40

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p12, 0x8

    const/16 v7, 0x400

    move/from16 p15, p9

    if-eqz v1, :cond_3f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_3e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v18, :cond_4

    and-int v1, v1, p10

    if-nez v1, :cond_5

    move-object/from16 v1, v30

    invoke-static {v4, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v6, p12, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0xc00000

    and-int v1, p10, v1

    if-nez v1, :cond_a

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_8

    move-wide/from16 v1, v16

    invoke-interface {v4, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_9

    :cond_8
    const/high16 v1, 0x400000

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v10, v3, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_b

    and-int v1, v1, p10

    if-nez v1, :cond_c

    move-object/from16 v1, v28

    invoke-static {v4, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v9, v3, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_d

    and-int v1, v1, p10

    if-nez v1, :cond_e

    move-object/from16 v1, v27

    invoke-static {v4, v1}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_d
    or-int/2addr v0, v1

    :cond_e
    and-int/lit16 v11, v3, 0x400

    move/from16 v32, p11

    if-eqz v11, :cond_3c

    or-int/lit8 v2, p11, 0x6

    :goto_5
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_3b

    or-int/lit8 v2, v2, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_3a

    or-int/lit16 v2, v2, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v14, v3, 0x2000

    move/from16 v19, p6

    if-eqz v14, :cond_38

    or-int/lit16 v2, v2, 0xc00

    :cond_11
    :goto_8
    const v1, 0x12492493

    and-int v7, v0, v1

    const v1, 0x12492492

    if-ne v7, v1, :cond_12

    and-int/lit16 v15, v2, 0x493

    const/16 v7, 0x492

    const/4 v1, 0x0

    if-eq v15, v7, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_33

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-interface {v4}, LX/Svn;->GGs()V

    invoke-static {v3, v0}, LX/294;->A08(II)I

    move-result v0

    :goto_9
    move/from16 v24, v19

    :cond_14
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v6, "com.instagram.barcelona.interactive.LikeAnimatedUfiButton (LikeAnimatedUfiButton.kt:65)"

    const v1, 0x1b16a5d5

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v19

    sget-object v1, LX/2UN;->A07:LX/BRl;

    invoke-static {v7, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_16

    invoke-static {v8}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_17

    new-instance v6, LX/NGi;

    invoke-direct {v6}, LX/NGi;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LX/NGi;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9, v1}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    if-ne v9, v1, :cond_18

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_18
    move-object/from16 v9, v22

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v9

    sget-object v13, LX/11C;->A00:LX/11C;

    move-object/from16 v9, p18

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_19

    if-ne v15, v1, :cond_1a

    :cond_19
    const/4 v11, 0x0

    const/16 v9, 0x21

    new-instance v15, LX/27O;

    move-object/from16 v14, p18

    move-object v12, v11

    move v11, v9

    move-object/from16 v9, v22

    invoke-direct {v15, v9, v12, v14, v11}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v4, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x6

    invoke-static {v4, v13, v15}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-nez v9, :cond_32

    if-eqz v8, :cond_32

    const v11, -0x19ed5c5c

    move-object/from16 v9, v18

    invoke-static {v4, v9, v11}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_1b

    if-ne v14, v1, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    const/16 v11, 0x26

    new-instance v14, LX/26V;

    move-object/from16 v9, v18

    invoke-direct {v14, v6, v9, v12, v11}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v4, v14, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    const/16 v20, 0x0

    move/from16 v9, v20

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v20 .. v20}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v9, v30

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, v19

    move/from16 v9, v20

    invoke-static {v11, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v11, 0x20810d71000f5413L    # 4.06986868208957E-152

    invoke-static {v9, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v25, :cond_2f

    const v9, 0x7f082db8

    :goto_b
    if-eqz v8, :cond_1d

    const v9, 0x7f082dbc

    :cond_1d
    :goto_c
    invoke-static {v4, v9}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p6

    if-eqz v8, :cond_2e

    const v9, -0x1c34ca4

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    const v11, 0x7f130b20

    :goto_d
    move/from16 v9, v20

    invoke-static {v4, v7, v11, v9}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p8

    sget-object v19, LX/AIT;->A00:LX/3gP;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1e

    const/16 v9, 0x14

    invoke-static {v4, v9}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v12

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    move-object/from16 v11, v19

    move/from16 v9, v18

    invoke-static {v11, v12, v9}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v36

    const v14, 0x3f666666    # 0.9f

    const v13, 0x44bb8000    # 1500.0f

    const/4 v12, 0x0

    if-nez v8, :cond_1f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v13, 0x44160000    # 600.0f

    const/high16 v12, 0x41700000    # 15.0f

    :cond_1f
    const v9, 0x461c4000    # 10000.0f

    new-instance v15, LX/6Sq;

    invoke-direct {v15, v14, v9, v13, v12}, LX/6Sq;-><init>(FFFF)V

    invoke-static/range {v20 .. v20}, LX/239;->A12(I)LX/7Jj;

    move-result-object p0

    move-object/from16 v9, v23

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v9, v31

    invoke-static {v0, v9}, LX/294;->A1Q(II)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-static {v0}, LX/297;->A1N(I)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_20

    if-ne v9, v1, :cond_21

    :cond_20
    const/16 p10, 0x2

    new-instance v9, LX/QbT;

    move-object/from16 p9, v9

    move-object/from16 p11, v23

    move-object/from16 p12, v28

    move-object/from16 p13, v10

    move/from16 p14, v8

    invoke-direct/range {p9 .. p14}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x0

    move-object/from16 v34, v15

    move-object/from16 p1, v35

    move-object/from16 p2, v35

    move-object/from16 p3, v35

    move-object/from16 p4, v9

    move/from16 p5, v29

    invoke-static/range {v34 .. v42}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_22

    const/16 v9, 0x30

    invoke-static {v4, v6, v9}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v9

    :cond_22
    invoke-static {v10, v9}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p5

    if-eqz v8, :cond_2d

    sget-wide p11, LX/2VD;->A0d:J

    :goto_e
    sget-object p7, LX/3IF;->A05:LX/NoH;

    const/16 p9, 0x6008

    move-object/from16 p4, v4

    move/from16 p10, v20

    invoke-static/range {p4 .. p12}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v13

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v9

    or-int/2addr v13, v9

    and-int/lit16 v10, v0, 0x1c00

    const/16 v9, 0x800

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_23

    if-ne v11, v1, :cond_24

    :cond_23
    new-instance v11, LX/QeZ;

    move/from16 v13, p17

    move/from16 v10, p16

    move/from16 v9, p15

    invoke-direct {v11, v6, v13, v10, v9}, LX/QeZ;-><init>(LX/NGi;III)V

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move/from16 v9, v21

    invoke-static {v4, v12, v11, v9}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_29

    const v0, -0x367830d7

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    new-instance v9, LX/54H;

    invoke-direct {v9, v0}, LX/54H;-><init>(LX/Ssm;)V

    const/high16 v10, 0x41b00000    # 22.0f

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v12

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_25

    if-ne v10, v1, :cond_26

    :cond_25
    new-instance v10, LX/QfI;

    move/from16 v2, v33

    move/from16 v1, v24

    move/from16 v0, v18

    invoke-direct {v10, v6, v2, v1, v0}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v11, v10}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    :goto_f
    move/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x38692b05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_27
    :goto_10
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/ReP;

    move-object/from16 v34, v28

    move-object/from16 v35, p18

    move/from16 v36, v33

    move/from16 p0, v24

    move/from16 p1, p17

    move/from16 p2, p16

    move/from16 p3, p15

    move/from16 p4, v5

    move/from16 p5, v32

    move/from16 p6, v3

    move-wide/from16 p7, v16

    move/from16 p9, v8

    move/from16 p10, v29

    move/from16 p11, v26

    move/from16 p12, v25

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v27

    invoke-direct/range {v31 .. v49}, LX/ReP;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIIIIJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    if-eqz v27, :cond_2c

    const v9, -0x366f781d

    invoke-static {v4, v9}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v10

    const/high16 v11, 0x41b00000    # 22.0f

    move-object/from16 v9, v19

    invoke-static {v9, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v12

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_2a

    if-ne v9, v1, :cond_2b

    :cond_2a
    const/4 v12, 0x2

    new-instance v9, LX/QfI;

    move/from16 v2, v33

    move/from16 v1, v24

    invoke-direct {v9, v6, v2, v1, v12}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v11, v9}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v27

    invoke-static {v4, v2, v10, v0, v1}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    goto :goto_f

    :cond_2c
    const v0, -0x3667d815

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_f

    :cond_2d
    move-wide/from16 p11, v16

    goto/16 :goto_e

    :cond_2e
    const v9, -0x1c341c6

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    const v11, 0x7f130b0c

    goto/16 :goto_d

    :cond_2f
    if-eqz v9, :cond_30

    const v9, 0x7f082dbd

    goto/16 :goto_b

    :cond_30
    if-eqz v26, :cond_31

    const v9, 0x7f080176

    if-eqz v8, :cond_1d

    const v9, 0x7f080174

    goto/16 :goto_c

    :cond_31
    const v9, 0x7f080175

    if-eqz v8, :cond_1d

    const v9, 0x7f080173

    goto/16 :goto_c

    :cond_32
    const v9, -0x19ec5596

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_33
    if-eqz v18, :cond_34

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_34
    move/from16 v1, v29

    invoke-static {v6, v1}, LX/256;->A1T(IZ)Z

    move-result v29

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_35

    invoke-static {v4}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v6

    sget-object v15, LX/EBe;->A00:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v15, v6, v7}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide v16

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_35
    move-object/from16 v1, v28

    invoke-static {v1, v10}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v28

    move-object/from16 v1, v27

    invoke-static {v1, v9}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    move/from16 v1, v26

    invoke-static {v11, v1}, LX/256;->A1T(IZ)Z

    move-result v26

    move/from16 v1, v25

    invoke-static {v12, v1}, LX/121;->A1Q(IZ)Z

    move-result v25

    if-eqz v13, :cond_36

    const/16 v33, 0x0

    :cond_36
    const/16 v24, 0x0

    if-nez v14, :cond_14

    goto/16 :goto_9

    :cond_37
    invoke-interface {v4}, LX/Svn;->GGs()V

    move/from16 v24, v19

    goto/16 :goto_10

    :cond_38
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_11

    move/from16 v1, v19

    invoke-interface {v4, v1}, LX/Svn;->AJc(F)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v7, 0x800

    :cond_39
    or-int/2addr v2, v7

    goto/16 :goto_8

    :cond_3a
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_10

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_7

    :cond_3b
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_f

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_6

    :cond_3c
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_3d

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v2, p11, v1

    goto/16 :goto_5

    :cond_3d
    move/from16 v2, v32

    goto/16 :goto_5

    :cond_3e
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p18

    invoke-static {v4, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_3f
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p15

    invoke-static {v4, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_40
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p16

    invoke-static {v4, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_41
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p17

    invoke-static {v4, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_42
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_43

    invoke-static {v4, v8}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_43
    move v0, v5

    goto/16 :goto_0
.end method
