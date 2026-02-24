.class public abstract LX/FT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FFIIIIJJ)V
    .locals 25

    move-wide/from16 v17, p10

    move/from16 v20, p3

    move-wide/from16 v10, p8

    move/from16 v12, p2

    move-object/from16 v21, p1

    const v0, -0x50a06950

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v24, p4

    move/from16 v6, p6

    if-eqz v0, :cond_17

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v19, p5

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {v7, v10, v11}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v0, 0x4000

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_a

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_8

    move-wide/from16 v2, v17

    invoke-interface {v7, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_9

    :cond_8
    const/high16 v0, 0x80000

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    const v0, 0x92493

    and-int v2, v1, v0

    const v0, 0x92492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p6, 0x1

    const v3, -0x380001

    const v2, -0xe001

    if-eqz v0, :cond_f

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v1, v2

    :cond_b
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_c

    :goto_4
    and-int/2addr v1, v3

    :cond_c
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.barcelona.common.ui.facepiles.HorizontalIcons (HorizontalIcons.kt:33)"

    const v0, -0x1ed29e2d

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v5, v5

    add-float/2addr v4, v12

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    move/from16 v0, v20

    neg-float v0, v0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v9, v2, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3cac73d8

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    add-int/lit8 v15, p5, -0x1

    if-ltz v15, :cond_19

    const/4 v2, 0x0

    :cond_e
    const v0, -0x58e19ae4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v14, v1, 0xe

    move/from16 v0, v24

    invoke-static {v7, v0, v14}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p5

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v13, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p4

    sget-object p6, LX/3IF;->A05:LX/NoH;

    const/16 p8, 0x6038

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int p8, p8, v0

    const/16 p7, 0x0

    move-object/from16 p3, v7

    move/from16 p9, v16

    move-wide/from16 p10, v17

    invoke-static/range {p3 .. p11}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    :goto_5
    move/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v2, v15, :cond_19

    add-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    const v0, -0x58dd7869

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v24

    invoke-static {v7, v0, v14}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p5

    invoke-static {v13, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v5, v10, v11}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v0

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v8, v9}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v10, v11}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p4

    invoke-static/range {p3 .. p11}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v5, :cond_11

    const/high16 v12, 0x41800000    # 16.0f

    :cond_11
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v10

    and-int/2addr v1, v2

    :cond_12
    if-eqz v4, :cond_13

    const/high16 v20, 0x40800000    # 4.0f

    :cond_13
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v17

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_18
    move v1, v6

    goto/16 :goto_0

    :cond_19
    move/from16 v0, v16

    invoke-static {v3, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x9cffe2f    # -8.92462E32f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_1b
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/MVf;

    move/from16 p1, v6

    move-wide/from16 p3, v10

    move-wide/from16 p5, v17

    move/from16 v22, v12

    move/from16 v23, v20

    move/from16 p0, v19

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/MVf;-><init>(LX/AIT;FFIIIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
