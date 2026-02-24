.class public abstract LX/L1R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AwZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 35

    move-object/from16 v21, p1

    const/4 v4, 0x0

    move-object/from16 v34, p2

    move-object/from16 v30, p7

    move-object/from16 v1, v34

    move-object/from16 v0, v30

    invoke-static {v4, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v31, p6

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x552f0e93

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v6, p9

    if-eqz v0, :cond_21

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move/from16 v7, p8

    if-eqz v0, :cond_20

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 v25, p3

    if-eqz v0, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_a

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionScreen (AiCreationPersonalityQuizQuestionScreen.kt:25)"

    const v0, -0x1c8e6a66

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, v34

    iget-object v14, v0, LX/AwZ;->A00:LX/0RQ;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v15, :cond_e

    const v0, 0x29ddcb0c

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v4}, LX/L0t;->A00(LX/Svn;I)V

    :goto_5
    invoke-static {v8, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x62144589

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v8, LX/RLz;

    move-object/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v11, v21

    move-object/from16 v12, v34

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v25

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/RLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x29df4fa3

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v13, v8, v12, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v17

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v0, v17

    invoke-static {v8, v1, v10, v0}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    add-int/lit8 v0, p8, 0x2

    invoke-static {v8, v0, v4}, LX/L07;->A00(LX/Svn;II)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/16 v17, 0x2

    const/16 v23, 0x0

    const/16 v16, 0x1

    invoke-virtual {v1, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v8, v12, v4, v15}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v8, v9, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p8, :cond_17

    const/4 v0, 0x1

    if-eq v7, v0, :cond_12

    const/4 v0, 0x2

    if-eq v7, v0, :cond_f

    const v0, 0x26155d13

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, v33

    invoke-static {v8, v9, v0, v1}, LX/IZk;->A0L(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_f
    const v0, -0x1fcde6d5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Awy;

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v1, 0x1c

    move-object/from16 v0, v32

    invoke-static {v8, v0, v1}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x8

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v28}, LX/OL9;->A01(LX/Svn;LX/AIT;LX/Awy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_12
    const v0, -0x1fce303b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Awy;

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    const/16 v1, 0x1a

    move-object/from16 v0, v30

    invoke-static {v8, v0, v1}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/295;->A1E(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v1, 0x1b

    move-object/from16 v0, v31

    invoke-static {v8, v0, v1}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x10

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, LX/L1S;->A00(LX/Svn;LX/AIT;LX/Awy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_17
    const v0, -0x1fce7adb

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Awy;

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_19

    :cond_18
    const/16 v1, 0x18

    move-object/from16 v0, v30

    invoke-static {v8, v0, v1}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v10

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/295;->A1E(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v1, 0x19

    move-object/from16 v0, v31

    invoke-static {v8, v0, v1}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x10

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, LX/L1O;->A00(LX/Svn;LX/AIT;LX/Awy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_1d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_22
    move v2, v6

    goto/16 :goto_0
.end method
