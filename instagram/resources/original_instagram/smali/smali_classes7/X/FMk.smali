.class public abstract LX/FMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFI)V
    .locals 30

    const/4 v6, 0x0

    const/16 v18, 0x3

    move-object/from16 v4, p2

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move-object/from16 v27, p5

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7cdc2b47

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v26, p6

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v25, p7

    if-nez v0, :cond_1

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v5, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.PersonalityQuizAddYourOwnTemplateCard (PersonalityQuizAddYourOwnTemplateCard.kt:45)"

    const v0, -0x12c0e199

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, LX/AsX;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v0, 0xa68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    if-eq v13, v0, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_8

    const v0, 0x7fcbba2a

    invoke-static {v5, v0, v6}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move v11, v3

    goto/16 :goto_0

    :cond_8
    const v0, 0x7fcbd4e5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v16, :cond_9

    const v0, 0x7fcbd99d

    invoke-static {v5, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v22

    :goto_1
    invoke-static {v5, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_9
    const v0, 0x7fcbdddb

    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v22

    goto :goto_1

    :cond_a
    const v0, 0x7fcbcbbb

    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v22

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_c
    const v0, 0x7fcbc27d

    invoke-static {v5, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v22

    :goto_2
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    sget-object v17, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v17

    invoke-static {v7, v8, v10, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    move/from16 v7, v26

    invoke-static {v8, v7}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    move/from16 v7, v25

    invoke-static {v8, v7}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v7, LX/FEY;->A03:LX/FEY;

    if-ne v4, v7, :cond_17

    const v7, 0x7fcbfc4f

    invoke-static {v5, v7}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A16:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v14

    invoke-static {v9, v14, v7, v8}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    :goto_3
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_15

    const v7, 0x7fcc64dc

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    sget-object v7, LX/FEY;->A02:LX/FEY;

    invoke-static {v4, v7}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, v29

    invoke-static {v9, v12, v12, v7, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_d

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_e

    :cond_d
    const/4 v8, 0x1

    new-instance v7, LX/MNg;

    invoke-direct {v7, v0, v1, v8}, LX/MNg;-><init>(JI)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    :goto_4
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v16, :cond_14

    const v0, -0x42d949fb

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    sget-object v13, LX/2Xr;->A00:LX/Sjs;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x36

    invoke-static {v13, v5, v1, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11}, LX/145;->A1S(I)Z

    move-result v0

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v11}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_10

    :cond_f
    const/4 v13, 0x2

    new-instance v11, LX/LzH;

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-direct {v11, v13, v1, v4, v0}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v14, v11}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const v0, 0x7f082719

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5, v13, v11, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v11, LX/2Xr;->A02:LX/NoO;

    const/16 v1, 0x1b6

    shr-int v1, v1, v18

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v11, v5, v13, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v9, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AsX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    const v0, -0x4817fce4

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v20

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v20

    move-object/from16 v18, v5

    move-object/from16 v21, v24

    invoke-static/range {v18 .. v23}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x27624cbb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/MRb;

    move-object v5, v0

    move-object/from16 v6, p0

    move-object v7, v4

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move/from16 v11, v26

    move/from16 v12, v25

    move v13, v3

    invoke-direct/range {v5 .. v13}, LX/MRb;-><init>(LX/AsX;LX/FEY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x4814562b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_14
    const v0, -0x42d09f6c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_15
    const v0, 0x7fccc25c

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/FEY;->A02:LX/FEY;

    invoke-static {v4, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v28

    invoke-static {v9, v12, v12, v0, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    if-eqz v13, :cond_16

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v7

    invoke-static {v9, v7, v8, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    const/4 v8, 0x0

    goto :goto_8

    :cond_17
    const v7, 0x7fcc057c

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_3
.end method
