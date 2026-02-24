.class public abstract LX/L2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;I)V
    .locals 42

    const v1, -0x73c78fb1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v23, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v27, p1

    if-nez v1, :cond_13

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v26, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v25, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 p6, p4

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x6000

    move-object/from16 v24, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiRemixCharacterCard (AiRemixCharacterCard.kt:48)"

    const v1, 0x44ed166f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vo;

    invoke-static {v3}, LX/279;->A02(LX/2Vo;)F

    move-result v17

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/OXi;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    invoke-static {v12, v0, v4}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    if-nez p1, :cond_11

    sget-object v5, LX/PLZ;->A00:LX/PLZ;

    :goto_1
    check-cast v5, LX/Mq0;

    shl-int/lit8 v38, v2, 0x3

    const v16, 0xe000

    and-int v38, v38, v16

    const v4, 0x30c30

    or-int v38, v38, v4

    const v40, 0xffc4

    const/16 v18, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, p6

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move/from16 v37, v6

    move/from16 v39, v6

    move/from16 v41, v6

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p5, v6

    invoke-static/range {v28 .. v47}, LX/NR6;->A00(LX/Svn;LX/Mq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    if-nez v26, :cond_10

    const v4, 0x538fc0f3

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v12, v0, v6}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x42e20000    # 113.0f

    move/from16 v4, v17

    invoke-static {v3, v5, v4}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v9

    sget-object v4, LX/OBk;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RQ;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_5

    invoke-static {v0, v6}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v32, 0x437a0000    # 250.0f

    const-wide/16 v35, 0xfa0

    const v33, 0x36180

    const/16 v34, 0xa

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v10

    invoke-static/range {v28 .. v36}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v5

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A02:LX/2WJ;

    invoke-static {v0, v9, v4, v5}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-nez v25, :cond_f

    const v4, 0x539d9d7b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/4 v10, 0x0

    :cond_6
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static {v3, v9, v9, v9, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v4, 0x6

    invoke-static {v12, v0, v13, v4}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x42e20000    # 113.0f

    move/from16 v4, v17

    invoke-static {v3, v5, v4}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v13

    const/high16 v32, 0x437a0000    # 250.0f

    sget-object v4, LX/OBk;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0RQ;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_7

    invoke-static {v0, v7}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v35, 0xfa0

    const v33, 0x36180

    const/16 v34, 0xa

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v9

    invoke-static/range {v28 .. v36}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v5

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A02:LX/2WJ;

    invoke-static {v0, v13, v4, v5}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    if-lt v10, v4, :cond_6

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    if-nez v24, :cond_a

    const v2, 0x53ad4d8d

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v1, v6, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x134fda9c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Qqq;

    move-object v7, v0

    move-object/from16 v8, v27

    move-object/from16 v9, v24

    move-object/from16 v10, v26

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move/from16 v13, v23

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/Qqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v4, 0x53ad4d8e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v3, v14}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v5, LX/2Xr;->A01:LX/Sjs;

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    const/4 v15, 0x3

    invoke-static {v5, v0, v4, v6}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0J:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v9

    invoke-static {v3, v9, v4, v5}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    and-int v2, v2, v16

    invoke-static {v2}, LX/294;->A1E(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_c

    :cond_b
    const/16 v5, 0x25

    move-object/from16 v4, v24

    invoke-static {v0, v4, v5}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v18

    invoke-static {v10, v5, v5, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    sget-object v13, LX/2Xr;->A02:LX/NoO;

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    const/16 v4, 0x1b0

    shr-int/2addr v4, v15

    and-int/lit8 v17, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v4, v17, v4

    invoke-static {v13, v0, v12, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v3, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v10}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    const v4, 0x7f082672

    const/16 v16, 0x2

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v9, v9, v10, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const v4, 0x7f1306b1

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v0, v15, v4, v5}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v14}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0J:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v14

    invoke-static {v3, v14, v4, v5}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4, v9, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v2}, LX/294;->A1E(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_e

    :cond_d
    const/16 v4, 0x26

    move-object/from16 v2, v24

    invoke-static {v0, v2, v4}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v14

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v18

    invoke-static {v5, v4, v4, v14, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    or-int/lit8 v2, v17, 0x30

    invoke-static {v13, v0, v12, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v0, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v8, v2, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v4, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v10}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    const v4, 0x7f081feb

    move/from16 v2, v16

    invoke-static {v0, v4, v6, v2, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v0, v5, v2}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v3, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v9, v9, v10, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const v2, 0x7f1306ad

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_f
    const v4, 0x53a7f6e4

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/16 v33, 0x2

    invoke-static {v3}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v29

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v36

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v34, v4, 0x30

    const v35, 0xeb78

    const/16 v32, 0x5

    move-object/from16 v30, v18

    move-object/from16 v31, v25

    invoke-static/range {v28 .. v37}, LX/7zl;->A0X(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_10
    const v4, 0x5399455b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v29

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v33

    invoke-static {v2}, LX/297;->A01(I)I

    move-result v32

    move-object/from16 v31, v26

    invoke-static/range {v28 .. v34}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_11
    new-instance v5, LX/B2u;

    move-object/from16 v4, v27

    invoke-direct {v5, v4}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_13
    move/from16 v2, v23

    goto/16 :goto_0
.end method
