.class public abstract LX/OHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/QLn;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.event.ui.getDisplayText (DirectEventFormBottomSheetContent.kt:200)"

    const v0, -0x6a24576c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0x40d24f0c

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x40d23662

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133241

    goto :goto_0

    :cond_2
    const v0, -0x40d24641

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133242

    goto :goto_0

    :cond_3
    const v0, -0x40d22681    # -0.6791f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133245

    :goto_0
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x937ede

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3em;LX/QLn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V
    .locals 52

    move-object/from16 v25, p1

    const/4 v2, 0x0

    move-object/from16 v51, p4

    move-object/from16 v0, v51

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    move-object/from16 v45, p10

    move-object/from16 v50, p5

    move-object/from16 v48, p7

    move/from16 v4, v27

    move-object/from16 v3, v45

    move-object/from16 v1, v50

    move-object/from16 v0, v48

    invoke-static {v4, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x4

    move-object/from16 v42, p13

    move-object/from16 v47, p8

    move-object/from16 v1, v47

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v43, p12

    move-object/from16 v44, p11

    move-object/from16 v46, p9

    move-object/from16 v3, v44

    move-object/from16 v1, v46

    move-object/from16 v0, v43

    invoke-static {v3, v1, v0}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2dbc0784

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p16

    and-int/lit8 v1, p16, 0x1

    move/from16 v6, p14

    if-eqz v1, :cond_2b

    or-int/lit8 v1, p14, 0x6

    :goto_0
    and-int/lit8 v3, p16, 0x2

    if-eqz v3, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p16, 0x4

    if-eqz v3, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p16, 0x8

    if-eqz v3, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p16, 0x10

    move-object/from16 v49, p6

    if-eqz v3, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p16, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, v3, p14

    if-nez v3, :cond_5

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p16, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p14, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v4, v5, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 v29, p3

    if-nez v4, :cond_8

    and-int v3, v3, p14

    if-nez v3, :cond_9

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v4, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_a

    and-int v3, v3, p14

    if-nez v3, :cond_b

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v4, v5, 0x200

    const/high16 v3, 0x30000000

    if-nez v4, :cond_c

    and-int v3, v3, p14

    if-nez v3, :cond_d

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v3, v5, 0x400

    move/from16 v28, p15

    if-eqz v3, :cond_25

    or-int/lit8 v4, p15, 0x6

    :goto_5
    and-int/lit16 v3, v5, 0x800

    move-object/from16 v30, p2

    if-eqz v3, :cond_24

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_7
    const v3, 0x12492493

    and-int v7, v1, v3

    const v3, 0x12492492

    if-ne v7, v3, :cond_10

    and-int/lit16 v9, v4, 0x93

    const/16 v7, 0x92

    const/4 v3, 0x0

    if-eq v9, v7, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v8, :cond_12

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v7, "com.instagram.direct.event.ui.DirectEventFormBottomSheetContent (DirectEventFormBottomSheetContent.kt:51)"

    const v3, -0x436c4ae4

    invoke-static {v7, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v9

    iget-object v3, v9, LX/4GX;->A04:LX/Syl;

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v3

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move/from16 v3, v26

    invoke-static {v4, v3}, LX/294;->A1Q(II)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    const/16 v24, 0x0

    if-nez v3, :cond_14

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_15

    :cond_14
    new-instance v8, LX/28W;

    move-object/from16 v7, v43

    move-object/from16 v4, v24

    move/from16 v3, v26

    invoke-direct {v8, v7, v4, v3, v11}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v8, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v23, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    invoke-static {v0, v3, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v3

    and-int/lit8 v20, v1, 0xe

    move/from16 v4, v20

    move/from16 v3, v26

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_16

    move-object/from16 v3, v23

    if-ne v8, v3, :cond_17

    :cond_16
    const/16 v10, 0xd

    new-instance v8, LX/32V;

    move-object/from16 v7, v21

    move-object/from16 v4, v51

    move-object/from16 v3, v24

    invoke-direct {v8, v7, v4, v3, v10}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v3, v51

    invoke-static {v0, v8, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v25

    invoke-interface {v3, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    if-nez p2, :cond_21

    const v3, 0x3488e6c2

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0G:J

    invoke-static {v0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_8
    invoke-static {v10, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v10

    sget-object v15, LX/2Xr;->A07:LX/Sju;

    sget-object v14, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v15, v0, v14, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v12, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v3}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    move/from16 v10, v16

    invoke-static {v9, v10, v3, v4}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v15, v0, v14, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v19

    invoke-static {v0, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    const v4, 0x7f13323c

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v40

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v8, v3, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    const/16 v35, 0x3

    const v39, 0xbb78

    const/16 v37, 0x30

    move-object/from16 v31, v0

    move/from16 v36, v27

    invoke-static/range {v31 .. v41}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    const v10, 0x7f13324b

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v8, v3, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static/range {v51 .. v51}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    const v10, 0x3f4330c

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f13324c

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LX/EsI;

    invoke-direct {v12, v10}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    check-cast v12, LX/SdO;

    move/from16 v10, v20

    or-int/lit16 v11, v10, 0xc00

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v11, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v51

    move-object/from16 v36, v45

    move/from16 v37, v11

    invoke-static/range {v31 .. v37}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v3, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v10, v11, 0xe

    or-int/lit8 v36, v10, 0x30

    and-int/lit16 v10, v1, 0x1c00

    or-int v36, v36, v10

    move-object/from16 v33, v50

    move-object/from16 v34, v24

    move-object/from16 v35, v48

    move/from16 v37, v26

    invoke-static/range {v31 .. v37}, LX/OQV;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v8, v3, v3, v4}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v32

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v36, v10, 0x30

    and-int/lit16 v10, v11, 0x1c00

    or-int v36, v36, v10

    move-object/from16 v33, v49

    move-object/from16 v35, v47

    invoke-static/range {v31 .. v37}, LX/OQV;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    if-nez p3, :cond_1f

    const v10, 0x40115a3

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_18
    const v10, -0x316b4cfd

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f133243

    const/4 v12, 0x0

    invoke-static {v0, v7, v10, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v33

    :goto_a
    invoke-static {v8, v3, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, v23

    if-ne v10, v4, :cond_19

    const/16 v10, 0x10

    move-object/from16 v4, v22

    invoke-static {v0, v4, v10}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v10

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0xc30

    move-object/from16 v35, v10

    invoke-static/range {v31 .. v37}, LX/OQV;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/16 v32, 0x14

    new-instance v10, LX/RrN;

    move-object/from16 v31, v10

    move-object/from16 v33, v22

    move-object/from16 v34, v44

    move-object/from16 v35, v29

    move-object/from16 v36, v42

    invoke-direct/range {v31 .. v36}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3ade6e40

    invoke-static {v0, v10, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    invoke-static {v9, v0, v4, v11}, LX/HfU;->A0A(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    const v4, 0x7f133235

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v4, v27

    invoke-static {v0, v4, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v4

    const/high16 v10, 0x41000000    # 8.0f

    move/from16 v2, v16

    invoke-static {v8, v3, v2, v3, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move/from16 v3, v20

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v3

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    or-int/2addr v3, v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1b

    move-object/from16 v1, v23

    if-ne v8, v1, :cond_1c

    :cond_1b
    const/16 v10, 0x1a

    new-instance v8, LX/QdB;

    move-object/from16 v3, v46

    move-object/from16 v2, v21

    move-object/from16 v1, v51

    invoke-direct {v8, v3, v2, v1, v10}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v4, v9, v8}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, v27

    invoke-static {v7, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x45df6487

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v7, LX/Rdg;

    move-object/from16 v8, v25

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, v51

    move-object/from16 v12, v50

    move-object/from16 v13, v49

    move-object/from16 v14, v48

    move-object/from16 v15, v47

    move-object/from16 v16, v46

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move/from16 v21, v6

    move/from16 v22, v28

    move/from16 v23, v5

    invoke-direct/range {v7 .. v23}, LX/Rdg;-><init>(LX/AIT;LX/3em;LX/QLn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v10, -0x316b51e2

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v10, v29

    invoke-static {v0, v10}, LX/OHw;->A00(LX/Svn;LX/QLn;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v33, :cond_18

    const/4 v12, 0x0

    const v10, -0x316b5441

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_20
    const v10, 0x3f6c7fa

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/PQY;->A00:LX/PQY;

    goto/16 :goto_9

    :cond_21
    const v3, 0x3488e2a4

    invoke-static {v0, v3, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object/from16 v3, v30

    iget-wide v3, v3, LX/3em;->A00:J

    goto/16 :goto_8

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_23
    move/from16 v3, v28

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v3, p15, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_26

    move-object/from16 v3, v43

    invoke-static {v0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v4, p15, v3

    goto/16 :goto_5

    :cond_26
    move/from16 v4, v28

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v49

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v48

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v50

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_2c

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_0

    :cond_2c
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v8, p1

    const v0, 0x32973799

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v14, p6

    if-eqz v0, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.ui.ReminderOptionRow (DirectEventFormBottomSheetContent.kt:176)"

    const v0, 0x705b11e0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1, v1, v10, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6SL;->A00:LX/6SL;

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p2

    if-eqz p6, :cond_8

    const v0, 0x467f4215

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    :goto_4
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v6, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p1

    and-int/lit8 p4, v5, 0xe

    move-object/from16 p3, v9

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v14, :cond_7

    const v0, -0x769539d5

    invoke-static {p0, v0}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v6

    invoke-static {p0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v0

    const-string v5, "\u2713"

    invoke-static {p0, v6, v5, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v3, v2, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3300f30e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x3

    new-instance v7, LX/RlJ;

    invoke-direct/range {v7 .. v14}, LX/RlJ;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x76932106

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_8
    const v0, 0x467f4653

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_e
    move v5, v11

    goto/16 :goto_0
.end method
