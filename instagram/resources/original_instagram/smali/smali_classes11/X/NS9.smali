.class public abstract LX/NS9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;IIII)V
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    const v0, -0x5e8fc5e4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v8, p6, 0x1

    move/from16 v1, p5

    if-eqz v8, :cond_c

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v4, p3

    if-eqz v0, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v2, p4

    if-eqz v0, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_3

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v7, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.aistudio.creation.ugc.uploadimagenux.ExampleImageColumn (UgcEnhancedCreationUploadImageNuxScreen.kt:113)"

    const v0, 0x3dabad22

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v7, v11, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v11, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v11, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v7, v6, 0x3

    invoke-static {v11, v7, v4}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x42a40000    # 82.0f

    const/high16 v7, 0x43120000    # 146.0f

    invoke-static {v9, v8, v7}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object p2

    sget-object p4, LX/3IF;->A00:LX/NoH;

    const/16 v16, 0x8

    const/16 p6, 0x6008

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v6, v7, 0x70

    or-int p6, p6, v6

    const/4 v12, 0x0

    move-object/from16 p1, v11

    move-object/from16 p5, v5

    invoke-static/range {p1 .. p6}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v11, v7, v2}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v13

    const/16 v17, 0x1e

    const-wide/16 v18, 0x0

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6356e81f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LX/QoA;

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v1

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v20}, LX/QoA;-><init>(LX/AIT;Ljava/lang/String;IIII)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v2}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v11, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_d
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v22, p1

    move-object/from16 v1, v22

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v1, 0x4d59dbd9    # 2.2844149E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v3, v2, 0x13

    const/16 v1, 0x12

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.aistudio.creation.ugc.uploadimagenux.UgcEnhancedCreationUploadImageNuxScreen (UgcEnhancedCreationUploadImageNuxScreen.kt:33)"

    const v1, -0x30cef64b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v5

    sget-object v18, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v3, v18

    invoke-static {v1, v3, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/16 v23, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v5}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v5, v5, v5, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v1, v5, v5, v7, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    const v11, 0x7f081f51

    const v12, 0x7f0820fc

    const/4 v13, 0x6

    const/16 v14, 0x8

    move-object v8, v0

    move-object/from16 v10, v23

    invoke-static/range {v8 .. v14}, LX/NS9;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIII)V

    invoke-static {v1, v7, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    const v11, 0x7f081f52

    const v12, 0x7f08211f

    invoke-static/range {v8 .. v14}, LX/NS9;->A00(LX/Svn;LX/AIT;Ljava/lang/String;IIII)V

    move/from16 v7, v19

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v1, v7, v5, v5, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v5, v16

    invoke-virtual {v5, v6, v7}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v6

    const v5, 0x7f130704

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    move-object v5, v0

    move/from16 v10, v19

    invoke-static/range {v5 .. v12}, LX/7zl;->A0h(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    const v5, 0x7f082272

    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const v5, 0x7f130668

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130669

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v6, v5}, LX/Ev2;->A0S(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f08259d

    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const v5, 0x7f13066a

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f13066b

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v6, v5}, LX/Ev2;->A0S(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f082045

    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const v5, 0x7f130666

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130667

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v6, v5}, LX/Ev2;->A0S(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v0, v1, v5}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v21

    invoke-static {v2}, LX/279;->A1P(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    :cond_2
    const/16 v5, 0x32

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 v27, 0x6000

    const p0, 0xbfe8

    move-object/from16 v20, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v23

    move/from16 v26, v1

    move/from16 p1, v10

    invoke-static/range {v20 .. v29}, LX/IZk;->A08(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v3, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x32397b9f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v3, 0x3

    new-instance v2, LX/Rmh;

    move-object/from16 v1, v22

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v0, v4, v3}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v2, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, v4

    goto/16 :goto_0
.end method
