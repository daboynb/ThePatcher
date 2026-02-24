.class public abstract LX/OGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/UL3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V
    .locals 49

    move/from16 v25, p9

    move-object/from16 v30, p0

    move-object/from16 v26, p2

    const/4 v2, 0x0

    move-object/from16 p0, p6

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/16 v28, 0x3

    const/16 v27, 0x4

    move-object/from16 v47, p8

    move/from16 v1, v27

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v48, p7

    invoke-static/range {v48 .. v48}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x3076b4a8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v1, p10

    if-eqz v3, :cond_22

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v3, p11, 0x2

    move-object/from16 p2, p4

    if-eqz v3, :cond_21

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_20

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p11, 0x8

    move-object/from16 p1, p5

    if-eqz v3, :cond_1f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_1e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p11, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, v3, p10

    if-nez v3, :cond_5

    move-object/from16 v3, v48

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v7, v3

    :cond_5
    and-int/lit8 v6, p11, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, v3, p10

    if-nez v3, :cond_7

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v7, v3

    :cond_7
    const/high16 v3, 0xc00000

    and-int v3, p10, v3

    if-nez v3, :cond_a

    and-int/lit16 v3, v5, 0x80

    if-nez v3, :cond_8

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x800000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v3, 0x400000

    :cond_9
    or-int/2addr v7, v3

    :cond_a
    and-int/lit16 v4, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_b

    and-int v3, v3, p10

    if-nez v3, :cond_c

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/295;->A0C(LX/Svn;F)I

    move-result v3

    :cond_b
    or-int/2addr v7, v3

    :cond_c
    invoke-static {v7}, LX/31V;->A1P(I)Z

    move-result v3

    invoke-static {v0, v7, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_1a

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v0}, LX/Svn;->GGs()V

    invoke-static {v5, v7}, LX/294;->A08(II)I

    move-result v7

    :cond_d
    :goto_5
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontsBottomSheet (TextComposerImportFontsBottomSheet.kt:77)"

    const v3, 0x6e6cbd05

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v24, 0x41800000    # 16.0f

    const/16 v23, 0x0

    move/from16 v6, v24

    move-object/from16 v4, v26

    move/from16 v3, v23

    invoke-static {v4, v8, v6, v8, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v22, LX/2Ww;->A00:LX/Oa1;

    sget-object v21, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-static {v4, v0, v3}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v6

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v9, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/OWE;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v4, v3}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v4, v19

    move/from16 v3, v23

    invoke-static {v13, v4, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v34

    sget-object v32, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f130bf7

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v35

    const/16 v31, 0x0

    move-object/from16 v37, p2

    move/from16 v38, v29

    move-object/from16 v33, v31

    invoke-static/range {v32 .. v38}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    sget-object v18, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v18

    invoke-static {v3, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v3, v16

    invoke-static {v0, v8, v15, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f130bf2

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    sget-object v3, LX/2WB;->A07:LX/2WB;

    invoke-static {v4, v3}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v16

    move-object v14, v3

    move-wide/from16 v3, v16

    invoke-static {v0, v14, v13, v3, v4}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v3, v29

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, p3

    iget-object v3, v3, LX/UL3;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const v3, 0x2413ed53

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Wu;->A00:LX/2Wv;

    move-object/from16 v3, v18

    invoke-static {v3, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3, v6, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v16

    const/16 v14, 0x186

    move-object/from16 v13, v21

    move/from16 v7, v28

    move-object/from16 v4, v22

    invoke-static {v13, v0, v4, v14, v7}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f130bf6

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v9

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_10

    :cond_f
    const/16 v4, 0xb

    invoke-static {v0, v8, v4}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v7

    :cond_10
    invoke-static {v9, v7, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v16

    move-object v12, v0

    move-object v15, v8

    invoke-static/range {v12 .. v17}, LX/7zl;->A0x(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v6}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    const v4, 0x7f130bf5

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v6

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    const/16 v3, 0xc

    invoke-static {v0, v7, v3}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v4

    :cond_12
    invoke-static {v6, v4, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v16

    move-object v15, v7

    invoke-static/range {v12 .. v17}, LX/7zl;->A0x(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v3, v29

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move/from16 v3, v29

    invoke-static {v11, v2, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x478e766f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v0, LX/RAc;

    move-object v6, v0

    move-object/from16 v7, v30

    move-object/from16 v8, v26

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v48

    move-object/from16 v14, v47

    move/from16 v15, v25

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, LX/RAc;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AIT;LX/UL3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v4, 0x242bffc9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v6}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v37

    move/from16 v6, v19

    move/from16 v4, v23

    invoke-static {v4, v6}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v33

    invoke-static/range {v24 .. v24}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v32

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/297;->A1N(I)Z

    move-result v8

    or-int/2addr v8, v4

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v4

    or-int/2addr v8, v4

    and-int/lit8 v6, v7, 0xe

    move/from16 v4, v27

    if-eq v6, v4, :cond_16

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_19

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_16
    const/4 v4, 0x1

    :goto_8
    or-int/2addr v8, v4

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v7}, LX/154;->A0V(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_17

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_18

    :cond_17
    new-instance v6, LX/MMy;

    move-object v12, v6

    move-object/from16 v13, p0

    move-object/from16 v14, v48

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v47

    move-object/from16 v18, p1

    move/from16 v19, v25

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/MMy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v7, 0xf

    and-int/lit16 v4, v3, 0x380

    const v3, 0x1b0c06

    or-int/2addr v4, v3

    const/16 v44, 0x790

    const-string v39, "Basel_TextComposerImportFontsBottomSheet"

    move-object/from16 v34, v30

    move-object/from16 v35, v0

    move-object/from16 v36, v22

    move-object/from16 v38, v31

    move-object/from16 v40, v6

    move-object/from16 v41, v31

    move/from16 v42, v4

    move/from16 v43, v2

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-static/range {v31 .. v46}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    goto/16 :goto_6

    :cond_19
    const/4 v4, 0x0

    goto :goto_8

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_1b
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_1c

    move/from16 v3, v28

    invoke-static {v0, v2, v2, v2, v3}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v30

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_1c
    if-eqz v4, :cond_d

    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_23

    move-object/from16 v3, p3

    invoke-static {v0, v3, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_23
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 48

    move/from16 v10, p8

    move-object/from16 v23, p1

    const/16 v22, 0x1

    move-object/from16 v46, p5

    invoke-static/range {v46 .. v46}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v47, p4

    invoke-static/range {v47 .. v47}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x5d25c952

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v44, p7

    and-int/lit8 v7, p7, 0x1

    move/from16 v6, p6

    if-eqz v7, :cond_25

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p1, p2

    if-eqz v2, :cond_24

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_23

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 p0, p3

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v3, 0x12492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v7, :cond_6

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v5, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontListItemBottomSheetFormatItem (TextComposerImportFontsBottomSheet.kt:212)"

    const v3, 0x183dd9f3

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v23 .. v23}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v8}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v21

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/6SL;->A00:LX/6SL;

    const v3, -0x5e43f09b

    invoke-static {v0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    invoke-static {v0, v9}, LX/OWE;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    if-eqz v10, :cond_9

    invoke-static {v0, v9}, LX/OWE;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_9
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v11

    and-int/lit16 v3, v1, 0x380

    move/from16 v45, v3

    invoke-static/range {v45 .. v45}, LX/294;->A1F(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_a
    const/4 v4, 0x7

    new-instance v3, LX/QjP;

    invoke-direct {v3, v10, v4}, LX/QjP;-><init>(ZI)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11, v3, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v25

    const v3, 0x7f080241

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v26

    const v3, 0x7f1371b3

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    if-eqz v10, :cond_1f

    const v3, -0x5e43ad97

    invoke-static {v0, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v28

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v14, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const v4, 0x7f1371b2

    move-object/from16 v3, p1

    invoke-static {v0, v3, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v2, :cond_c

    const/4 v11, 0x0

    :cond_c
    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v4

    invoke-static {v0, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8TL;

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const v13, -0x6a28b038

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v31

    invoke-static {v8, v9, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_e

    if-ne v7, v3, :cond_f

    :cond_e
    const/16 v7, 0x9

    invoke-static {v0, v12, v7}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v7

    :cond_f
    invoke-static {v8, v7, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v7

    invoke-static {v7, v11}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v28

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v32

    sget-object v33, LX/2WB;->A07:LX/2WB;

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v35

    const v34, 0xfffffa

    const-wide/16 v37, 0x0

    move-wide/from16 v39, v37

    invoke-static/range {v32 .. v40}, LX/2Vo;->A0F(LX/2Vo;LX/2WB;IJJJ)LX/2Vo;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/239;->A0s(J)LX/3IN;

    move-result-object v29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    const/16 v7, 0x10

    invoke-static {v0, v4, v7}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v7

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v40, 0xbed8

    const v38, 0x6000030

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v39, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v22

    invoke-static/range {v24 .. v43}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v3, :cond_12

    :cond_11
    const/16 v11, 0xa

    new-instance v8, LX/9R7;

    move-object/from16 v7, p0

    invoke-direct {v8, v7, v14, v11}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v8, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v9}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v8, v21

    invoke-static {v0, v5, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v19

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    invoke-static {v0, v12, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_13

    if-ne v8, v3, :cond_14

    :cond_13
    const/16 v9, 0x11

    move-object/from16 v8, v46

    invoke-static {v4, v7, v8, v15, v9}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v11, v8}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-static/range {v45 .. v45}, LX/294;->A1F(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_15

    if-ne v8, v3, :cond_16

    :cond_15
    const/16 v4, 0x8

    new-instance v8, LX/QjP;

    invoke-direct {v8, v10, v4}, LX/QjP;-><init>(ZI)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v9, v8, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v17

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v2, 0x7f080273

    if-eqz v4, :cond_17

    const v2, 0x7f080226

    :cond_17
    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v18

    const v2, 0x7f1371b4

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v20, LX/2VE;->A0W:J

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_18

    const/16 v2, 0x11

    invoke-static {v0, v7, v2}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v4

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    const/16 v2, 0x15

    invoke-static {v0, v15, v2}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v2

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b0

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v13, v47

    move-object v14, v4

    move v15, v1

    invoke-static/range {v11 .. v16}, LX/OGV;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    move/from16 v1, v22

    invoke-static {v5, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x56f1ae3f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v45, 0x4

    new-instance v0, LX/Qwd;

    move-object/from16 v37, v0

    move-object/from16 v38, v23

    move-object/from16 v39, p0

    move-object/from16 v40, v47

    move-object/from16 v41, v46

    move-object/from16 v42, p1

    move/from16 v43, v6

    move/from16 v46, v10

    invoke-direct/range {v37 .. v46}, LX/Qwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v11, -0x6a1b47d1

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v8, v9, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1d

    if-ne v7, v3, :cond_1e

    :cond_1d
    const/16 v7, 0xa

    invoke-static {v0, v12, v7}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v7

    :cond_1e
    invoke-static {v11, v7, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v25

    invoke-static {v4}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    sget-object v7, LX/2WB;->A07:LX/2WB;

    invoke-static {v8, v7}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v26

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v30

    move/from16 v28, v22

    move/from16 v29, v22

    invoke-static/range {v24 .. v31}, LX/7zl;->A0h(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    goto/16 :goto_6

    :cond_1f
    const v3, -0x5e43a97c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v28, LX/2VE;->A0W:J

    goto/16 :goto_5

    :cond_20
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_21
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_26
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0x7b418723

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p5

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/149;->A0B(LX/Svn;Z)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.EditFontContextMenu (TextComposerImportFontsBottomSheet.kt:338)"

    const v0, 0x72cbeaa9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v0, v2, v11

    invoke-static {v2, v3, v0, v1}, LX/27V;->A0G(JJ)J

    move-result-wide p3

    invoke-static {v9}, LX/294;->A1L(I)Z

    move-result v2

    invoke-static {v9}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v11}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x2a

    new-instance p0, LX/QkP;

    invoke-direct {p0, v6, p1, v5, v0}, LX/QkP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v0, 0x14

    invoke-static {v12, v5, v0}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v13

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    new-instance p1, LX/AS7;

    invoke-direct {p1, v8, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 p2, v9, 0xc

    const v0, 0xe000

    and-int p2, p2, v0

    const/high16 v0, 0x30000

    or-int p2, p2, v0

    invoke-static/range {v12 .. v19}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x657e064c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x5

    new-instance v11, LX/Rkc;

    move-object v12, v6

    move-object v13, v5

    move-object p0, v7

    move p1, v4

    move/from16 p3, v10

    invoke-direct/range {v11 .. v17}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v9, v4

    goto/16 :goto_0
.end method
