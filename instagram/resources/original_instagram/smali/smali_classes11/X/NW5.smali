.class public abstract LX/NW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/J08;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0RQ;II)V
    .locals 34

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v30, p6

    invoke-static/range {v30 .. v30}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, 0x51cd55ac

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v21, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v5, p7

    if-eqz v1, :cond_12

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 v20, p2

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_6

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingPreview (ThreadsCrosspostingPreview.kt:49)"

    const v2, -0x6446aab9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v18 .. v18}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v11, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x439b0000    # 310.0f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v14

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v3

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v13

    invoke-static {v14, v13, v7, v3, v4}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    invoke-static {v0, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2Xw;->A00:LX/2Xw;

    const/16 v9, 0x1d

    move-object/from16 v3, v33

    invoke-static {v3, v9}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v9

    const v3, -0x105ae295

    invoke-static {v0, v9, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    sget-object v27, LX/MYK;->A00:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v28, v3, 0x6

    const v29, 0x3fffc

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v31

    move-object/from16 v25, v24

    invoke-static/range {v22 .. v29}, LX/BQi;->A0P(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static/range {v32 .. v32}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x41dff77b

    invoke-static {v0, v3}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v24

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v28

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-virtual {v4, v9, v7, v8}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v23

    and-int/lit8 v26, v1, 0xe

    const v27, 0xaff8

    move-object/from16 v25, v32

    invoke-static/range {v22 .. v29}, LX/7zl;->A0i(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v16

    move/from16 v4, v18

    invoke-static {v7, v3, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v3, v1, 0x30

    move-object/from16 v1, v30

    invoke-static {v0, v4, v1, v3, v6}, LX/NW5;->A01(LX/Svn;LX/AIT;LX/0RQ;II)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p2, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    const v1, 0x45c3a3d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f136897

    :goto_6
    invoke-static {v0, v2, v1, v6}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0, v1, v7, v3, v4}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x26a06a7c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v13, LX/Qwr;

    move-object/from16 v14, v33

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move/from16 v20, v5

    move/from16 v22, v6

    invoke-direct/range {v13 .. v22}, LX/Qwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v1, 0x45c4c5e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f136896

    goto :goto_6

    :cond_b
    const v1, -0x78d155b3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v7, ""

    goto :goto_7

    :cond_c
    const v3, 0x41e4494f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f136895

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_13
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/0RQ;II)V
    .locals 13

    move-object v11, p1

    const v0, 0x47d2317b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v12, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.MediaPreview (ThreadsCrosspostingPreview.kt:122)"

    const v0, 0x6dcf20a1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/PLp;->A00:LX/PLp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x21

    invoke-static {v11, p2, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x2ee79f23

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/O4F;->A00(LX/Svn;LX/SdI;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x75d8300a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x26

    new-instance v10, LX/Rmi;

    invoke-direct/range {v10 .. v15}, LX/Rmi;-><init>(LX/AIT;LX/0RQ;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v5, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto :goto_0

    :cond_8
    move v0, p0

    goto :goto_0
.end method
