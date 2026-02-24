.class public abstract LX/LO5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V
    .locals 44

    move-object/from16 v36, p1

    move-object/from16 v10, p2

    move/from16 v27, p17

    move-wide/from16 v20, p11

    move-object/from16 v35, p3

    move/from16 v32, p7

    move-wide/from16 v18, p13

    move/from16 v33, p6

    move-wide/from16 v16, p15

    move-object/from16 v28, p4

    const v1, 0x11fe85a1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v1, p10, 0x1

    move/from16 v5, p8

    move/from16 v34, p5

    if-eqz v1, :cond_35

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_34

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p10, 0x4

    if-nez v3, :cond_1

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x80

    :cond_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_6

    and-int/lit8 v3, p10, 0x8

    if-nez v3, :cond_4

    move-wide/from16 v3, v20

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v3, 0x800

    if-nez v4, :cond_5

    :cond_4
    const/16 v3, 0x400

    :cond_5
    or-int/2addr v1, v3

    :cond_6
    and-int/lit8 v31, p10, 0x10

    if-eqz v31, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v26, p10, 0x20

    const/high16 v3, 0x30000

    if-nez v26, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-wide/from16 v3, v18

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v3}, LX/132;->A05(I)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit8 v25, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v25, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v12, v2, 0x80

    const/high16 v3, 0xc00000

    if-nez v12, :cond_c

    and-int v3, v3, p8

    if-nez v3, :cond_d

    move-wide/from16 v3, v16

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v3}, LX/140;->A09(I)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v14, v2, 0x100

    const/high16 v3, 0x6000000

    if-nez v14, :cond_e

    and-int v3, v3, p8

    if-nez v3, :cond_f

    move/from16 v3, v33

    invoke-static {v0, v3}, LX/295;->A0C(LX/Svn;F)I

    move-result v3

    :cond_e
    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v13, v2, 0x200

    const/high16 v3, 0x30000000

    if-nez v13, :cond_10

    and-int v3, v3, p8

    if-nez v3, :cond_11

    move/from16 v3, v32

    invoke-interface {v0, v3}, LX/Svn;->AJc(F)Z

    move-result v3

    invoke-static {v3}, LX/132;->A04(I)I

    move-result v3

    :cond_10
    or-int/2addr v1, v3

    :cond_11
    and-int/lit16 v11, v2, 0x400

    move/from16 p2, p9

    if-eqz v11, :cond_31

    or-int/lit8 v30, p9, 0x6

    :goto_3
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v3, 0x12492492

    const/16 v29, 0x1

    if-ne v4, v3, :cond_12

    and-int/lit8 v6, v30, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v6, v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_22

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v0, v2, v1}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_14

    and-int/lit16 v1, v1, -0x1c01

    :cond_14
    :goto_4
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "com.instagram.compose.ui.progressindicator.CircularProgressIndicator (CircularProgressIndicator.kt:47)"

    const v3, -0x7a32ee7e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v3, 0x0

    cmpg-float v3, p5, v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p5, v3

    const/high16 v14, 0x40000000    # 2.0f

    if-nez v3, :cond_17

    :cond_16
    const/4 v14, 0x0

    :cond_17
    const/high16 v13, 0x43b40000    # 360.0f

    mul-float v13, v13, p5

    sget-object v4, LX/2UN;->A03:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v3, v32

    invoke-static {v6, v4, v3}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v26

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    move/from16 v3, v26

    invoke-interface {v0, v3}, LX/Svn;->AJc(F)Z

    move-result v3

    invoke-static {v0, v13, v14, v3}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v22

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v8, 0x800

    if-le v3, v8, :cond_18

    move-wide/from16 v3, v20

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    and-int/lit16 v3, v1, 0xc00

    const/4 v4, 0x0

    if-ne v3, v8, :cond_1a

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    or-int v22, v22, v4

    invoke-static/range {v30 .. v30}, LX/295;->A19(I)Z

    move-result v3

    or-int v22, v22, v3

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_1b

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    and-int/lit16 v3, v1, 0x180

    if-eq v3, v4, :cond_1c

    const/16 v29, 0x0

    :cond_1c
    or-int v22, v22, v29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v22, :cond_1d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, LX/QgT;

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    move/from16 v39, v26

    move/from16 v40, v13

    move/from16 v41, v14

    move-wide/from16 v42, v20

    move/from16 p0, v27

    invoke-direct/range {v37 .. v44}, LX/QgT;-><init>(LX/88a;FFFJZ)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v8, v3, 0xe

    move-object/from16 v3, v36

    invoke-static {v0, v3, v4, v8}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15, v3}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v25

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide p14

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v12, v3, LX/2WC;->A04:LX/2Vo;

    const/16 p8, 0x3

    const/16 p10, 0x2

    const/high16 v3, 0x40800000    # 4.0f

    add-float v8, v32, v3

    const/16 p6, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v8, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p4

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 p11, v9, 0xe

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int p11, p11, v4

    const/16 p12, 0x186

    const p13, 0xab70

    const/4 v11, 0x1

    move-object/from16 p3, v0

    move-object/from16 p5, v12

    move-object/from16 p7, v35

    move/from16 p9, v11

    move-wide/from16 p16, v18

    invoke-static/range {p3 .. p17}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    const v4, -0x6ad722ea

    invoke-static {v0, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p14

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p5

    move/from16 v4, v33

    invoke-static {v7, v3, v4, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v8, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 p11, v1, 0xe

    and-int/lit16 v1, v9, 0x1c00

    or-int p11, p11, v1

    move-object/from16 p7, v28

    move/from16 p10, v11

    move-wide/from16 p16, v16

    invoke-static/range {p3 .. p17}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    :goto_5
    invoke-static {v6, v11}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x6c846468

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/RcR;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 v39, v10

    move-object/from16 v40, v35

    move-object/from16 v41, v28

    move/from16 v42, v34

    move/from16 v43, v33

    move/from16 p0, v32

    move/from16 p1, v5

    move/from16 p3, v2

    move-wide/from16 p4, v20

    move-wide/from16 p6, v18

    move-wide/from16 p8, v16

    move/from16 p10, v27

    invoke-direct/range {v37 .. v54}, LX/RcR;-><init>(LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v1, -0x6ad0dc3e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_22
    if-eqz v7, :cond_23

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v4, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v36

    :cond_23
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2f

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v8, v3, LX/2VG;->A0W:J

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v6, v3, LX/2VG;->A0V:J

    const/16 v24, 0xc

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v4, "com.instagram.compose.ui.progressindicator.rememberSweepingGradientBrush (CircularProgressIndicator.kt:125)"

    const v3, 0x6cdd751e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-interface {v0, v8, v9}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v3}, LX/140;->A1J(I)Z

    move-result v4

    const/16 v15, 0x20

    invoke-interface {v0, v6, v7}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v3}, LX/140;->A1J(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_25

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_26

    :cond_25
    invoke-static {v8, v9}, LX/3fR;->A01(J)I

    move-result v4

    invoke-static {v6, v7}, LX/3fR;->A01(J)I

    move-result v3

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v4, v3}, LX/0EC;->A04(FII)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v15

    sget-wide v22, LX/3em;->A01:J

    const/4 v15, 0x0

    invoke-static {v15, v3, v4}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v22

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15, v6, v7}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v7

    invoke-static {v10, v3, v4}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v10

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v8, v9}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v4}, LX/295;->A0v(FJ)LX/1tc;

    move-result-object v4

    move-object/from16 v3, v22

    filled-new-array {v3, v7, v10, v8, v4}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/3Hq;->A05([LX/1tc;)LX/BsI;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, LX/88a;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x4db40352

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_27
    and-int/lit16 v1, v1, -0x381

    :goto_7
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_28

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v20

    and-int/lit16 v1, v1, -0x1c01

    :cond_28
    if-eqz v31, :cond_29

    const-string v35, ""

    :cond_29
    if-eqz v26, :cond_2a

    const/16 v3, 0x1a

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v18

    :cond_2a
    if-eqz v25, :cond_2b

    const-string v28, ""

    :cond_2b
    if-eqz v12, :cond_2c

    invoke-static/range {v24 .. v24}, LX/2Vr;->A05(I)J

    move-result-wide v16

    :cond_2c
    if-eqz v14, :cond_2d

    const/high16 v33, 0x40800000    # 4.0f

    :cond_2d
    if-eqz v13, :cond_2e

    const/high16 v32, 0x41400000    # 12.0f

    :cond_2e
    if-eqz v11, :cond_14

    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_2f
    const/16 v24, 0xc

    goto :goto_7

    :cond_30
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_32

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v30, p9, v3

    goto/16 :goto_3

    :cond_32
    move/from16 v30, p2

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_7

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_36

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/295;->A08(LX/Svn;F)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_36
    move v1, v5

    goto/16 :goto_0
.end method
