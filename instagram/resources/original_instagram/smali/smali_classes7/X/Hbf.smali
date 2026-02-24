.class public abstract LX/Hbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Eyr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p1

    invoke-static {v9, v8, v10}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x10688335

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenCustomPresetScreen (MovieGenCustomPresetScreen.kt:46)"

    const v1, 0x36d4564a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v6, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v3, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    new-instance v15, LX/EkX;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/EkX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/16 p1, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    invoke-static {v1, v12, v12, v12, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x43440000    # 196.0f

    const/high16 v12, 0x43af0000    # 350.0f

    invoke-static {v14, v13, v12}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v13

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v12

    invoke-static {v13, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v23

    const/16 p3, 0xc

    move-object/from16 v22, v11

    move-object/from16 p0, v15

    move/from16 p2, v20

    move/from16 p4, v20

    invoke-static/range {v22 .. v28}, LX/Fgh;->A00(LX/Svn;LX/AIT;LX/EkX;LX/EyW;IIZ)V

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    sget-object v14, LX/2Xr;->A06:LX/Sju;

    sget-object v13, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, v16

    invoke-virtual {v12, v13, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v14, v11, v15}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v11, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v19

    invoke-static {v11, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v11, v2, v1, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v17

    invoke-static {v11, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    move-object/from16 v0, p5

    invoke-static {v11, v9, v0, v2}, LX/Hbf;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v11, v10, v0}, LX/Hbf;->A01(LX/Svn;LX/Eyr;I)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6930f8e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v22, 0x4

    new-instance v0, LX/MlY;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, p5

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v11, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v11, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Eyr;I)V
    .locals 10

    const v0, 0xb2ecafd

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.FooterText (MovieGenCustomPresetScreen.kt:105)"

    const v0, 0x48945ab7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/Eys;->A03:LX/Eys;

    const v0, 0x7f1349d4

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x1b0

    const/16 p1, 0x10

    invoke-static/range {v4 .. v11}, LX/Fpz;->A00(LX/Svn;LX/AIT;LX/Eys;LX/Eyr;Ljava/lang/String;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5543479a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v7, p2, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 44

    const v0, -0x3fd03bc8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_b

    invoke-static {v3, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.PromptBar (MovieGenCustomPresetScreen.kt:70)"

    const v0, 0x41707ace

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8TL;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    if-ne v10, v2, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v6, LX/3iV;

    invoke-direct {v6, v11, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v6, v3}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3iV;

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1349cd

    new-instance v15, LX/1bm;

    invoke-direct {v15, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v24

    sget-object v26, LX/Hiy;->A07:LX/Hiy;

    sget-object v0, LX/EgS;->A04:LX/EgS;

    const/4 v14, 0x1

    const/4 v1, -0x1

    iget-object v0, v0, LX/EgS;->A03:Ljava/lang/Boolean;

    new-instance v13, LX/EgS;

    invoke-direct {v13, v0, v1, v14, v1}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    const/16 v39, 0x0

    invoke-static {v0, v1, v8}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v20

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    const/16 v0, 0x3a

    invoke-static {v3, v10, v0}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v9, 0x70

    const/16 v0, 0x20

    if-ne v9, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v8, 0x23

    new-instance v0, LX/AVA;

    invoke-direct {v0, v10, v7, v8}, LX/AVA;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v33, 0x31180006

    const v34, 0x40006d86

    const/16 v35, 0x30

    const v36, 0x3d5091e

    const-wide/16 v37, 0x0

    move-object/from16 v17, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 p0, v39

    move/from16 p1, v39

    move/from16 p2, v39

    move/from16 p3, v39

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v47}, LX/Hj2;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/8TL;LX/3em;LX/3iV;LX/339;LX/339;LX/Hiy;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIIJZZZZZZZZZ)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    const/16 v0, 0x3b

    invoke-static {v3, v4, v0}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2086a37a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/MOg;

    invoke-direct {v0, v7, v11, v5, v1}, LX/MOg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v9, v5

    goto/16 :goto_0
.end method
