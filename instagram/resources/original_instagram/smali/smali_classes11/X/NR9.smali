.class public abstract LX/NR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HnE;LX/B1g;LX/EFH;LX/E1x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 51

    move/from16 v18, p13

    move/from16 v17, p14

    move-object/from16 v21, p1

    move-object/from16 v19, p9

    move/from16 v16, p15

    const/16 v20, 0x1

    const/16 v35, 0x2

    move-object/from16 p1, p3

    move/from16 v1, v35

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v49, p6

    move-object/from16 v48, p7

    move-object/from16 v47, p8

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v2, v1, v0, v12}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    const v1, 0x7b4a4de9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p12

    and-int/lit8 v11, p12, 0x1

    move/from16 v8, p10

    if-eqz v11, :cond_34

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v2, p12, 0x2

    move-object/from16 v50, p5

    if-eqz v2, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_30

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p12, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v10, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v10, :cond_6

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v9, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v6, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p10

    if-nez v2, :cond_b

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v5, v7, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_c

    and-int v2, v2, p10

    if-nez v2, :cond_d

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v2, v7, 0x400

    move/from16 v36, p11

    move-object/from16 p0, p4

    if-eqz v2, :cond_2e

    or-int/lit8 v4, p11, 0x6

    :goto_5
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_2d

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_6
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v2, 0x12492492

    if-ne v3, v2, :cond_f

    and-int/lit8 v4, v4, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v4, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v11, :cond_11

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_11
    move/from16 v2, v18

    invoke-static {v10, v2}, LX/256;->A1T(IZ)Z

    move-result v18

    move/from16 v2, v17

    invoke-static {v9, v2}, LX/256;->A1T(IZ)Z

    move-result v17

    move/from16 v2, v16

    invoke-static {v6, v2}, LX/256;->A1T(IZ)Z

    move-result v16

    if-eqz v5, :cond_13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v3, :cond_12

    const/16 v2, 0x37

    invoke-static {v0, v2}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v19

    :cond_12
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationAvatarScreen (AiProfileFirstCreationAvatarScreen.kt:77)"

    const v2, -0x51a8a7dc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/B1g;->A09:Z

    move/from16 v24, v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v41, 0x0

    invoke-static {v0, v2}, LX/OLI;->A01(LX/Svn;Z)LX/444;

    move-result-object v23

    if-eqz v24, :cond_2b

    const v2, -0x144624b4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_7
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v3

    sget-object v34, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v9, v34

    move-object/from16 v6, v21

    invoke-static {v6, v9, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v33, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v10, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v4, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v3, v50

    iget-object v3, v3, LX/E1x;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v12}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v6

    move-object/from16 v3, v50

    iget-object v3, v3, LX/E1x;->A00:Ljava/lang/String;

    invoke-static {v0, v6, v3}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/16 v22, 0x36

    move/from16 v6, v35

    invoke-static {v0, v6, v13}, LX/NWT;->A00(LX/Svn;II)V

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v13

    const v3, 0x7f1304fc

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f130563

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v0, v3, v12}, LX/IYM;->A03(LX/Sul;LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v32, LX/AIT;->A00:LX/3gP;

    sget-object v31, LX/2Wu;->A02:LX/2Wv;

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v13, v31

    move/from16 v12, v30

    move/from16 v3, v20

    invoke-virtual {v4, v13, v12, v3}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v3, v6, v6, v6}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    sget-object v26, LX/2Xr;->A02:LX/NoO;

    move-object/from16 v12, v26

    move/from16 v4, v22

    invoke-static {v12, v0, v15, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v28

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v32 .. v32}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v3

    move-object/from16 v12, v34

    invoke-static {v13, v12, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v3, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v3

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v12

    invoke-static {v13, v12, v6, v3, v4}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v28

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v12

    if-eqz v24, :cond_22

    const v3, 0x61207ce9

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v12, v26

    move/from16 v4, v22

    invoke-static {v12, v0, v15, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v28

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v32

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/345;->A0H(LX/Svn;LX/AIT;LX/444;)V

    move/from16 v3, v20

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move/from16 v3, v20

    invoke-static {v2, v3}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v32

    invoke-static {v3, v6, v6, v6}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v31

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v3, LX/2Ww;->A05:LX/Sgt;

    const/4 v12, 0x6

    move-object/from16 v4, v26

    invoke-static {v4, v0, v3, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v28

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v29

    invoke-static {v0, v9, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v27

    invoke-static {v0, v6, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v18, :cond_21

    if-nez v16, :cond_21

    const v6, -0x596ce2de

    move-object/from16 v4, p2

    invoke-static {v0, v4, v6}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_16

    :cond_15
    const/16 v6, 0x10

    move-object/from16 v4, p2

    invoke-static {v0, v4, v6}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v6

    :cond_16
    move-object/from16 v4, v32

    invoke-static {v4, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v38

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    const v40, 0x7f0821fe

    const v41, 0x7f13060d

    move-object/from16 v37, v0

    move-object/from16 v39, v49

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v24

    invoke-static/range {v37 .. v44}, LX/NR9;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v4, v32

    invoke-static {v0, v4, v6}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    :goto_9
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v15, v0, v3, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v28

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v29

    invoke-static {v0, v9, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v27

    invoke-static {v0, v6, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v40, 0x7f08249e

    const v41, 0x7f13060b

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_18

    :cond_17
    const/16 v6, 0x2e

    move-object/from16 v4, p2

    invoke-static {v0, v4, v6}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_18
    move-object/from16 v4, v32

    invoke-static {v4, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v38

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    move-object/from16 v37, v0

    move-object/from16 v39, v48

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v24

    invoke-static/range {v37 .. v44}, LX/NR9;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    move/from16 v4, v20

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_20

    const v4, -0x595c1ef1

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v40, 0x7f08257b

    const v41, 0x7f130610

    invoke-static/range {v32 .. v32}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1a

    :cond_19
    const/16 v6, 0x2f

    move-object/from16 v4, p2

    invoke-static {v0, v4, v6}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_1a
    invoke-static {v12, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v38

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v39, v47

    move/from16 v42, v1

    invoke-static/range {v37 .. v44}, LX/NR9;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    :goto_a
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v20

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/EFH;->A03:Z

    if-eqz v1, :cond_1f

    const v1, -0x741475d9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v32 .. v32}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v15, v0, v3, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v28

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v29

    invoke-static {v0, v9, v1, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v3, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v6, v1, LX/EFH;->A00:Ljava/lang/String;

    iget-boolean v4, v1, LX/EFH;->A02:Z

    sget-object v3, LX/2Ww;->A03:LX/Sgt;

    move-object/from16 v1, v32

    invoke-virtual {v9, v3, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    const/16 v3, 0xb

    move-object/from16 v1, p0

    invoke-static {v0, v1, v3}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v6, v3, v4}, LX/IZk;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move/from16 v1, v20

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    move/from16 v1, v20

    invoke-static {v2, v5, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7e0ff0b8

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/RcX;

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, p2

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v50

    move-object/from16 v31, v49

    move-object/from16 v32, v48

    move-object/from16 v33, v47

    move-object/from16 v34, v19

    move/from16 v35, v8

    move/from16 v37, v7

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v16

    invoke-direct/range {v25 .. v40}, LX/RcX;-><init>(LX/AIT;LX/HnE;LX/B1g;LX/EFH;LX/E1x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v1, -0x740ed81a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_20
    const v1, -0x5953cab9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_21
    const v4, -0x5964d5f9

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_22
    const v3, 0x6135df32

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v25, LX/2Wu;->A01:LX/2Wv;

    sget-object v13, LX/3IF;->A01:LX/NoH;

    move-object/from16 v4, v25

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3, v13}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    if-eqz v18, :cond_2a

    if-eqz v16, :cond_2a

    const v3, 0x6138ed57

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f13060d

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v42

    sget-object v40, LX/ITS;->A04:LX/ITS;

    const v4, 0x7f0821fe

    move/from16 v3, v35

    invoke-static {v0, v4, v3}, LX/OMT;->A01(LX/Svn;II)LX/GXV;

    move-result-object v39

    invoke-static/range {v32 .. v32}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v12, v3}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_23

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_24

    :cond_23
    const/16 v4, 0xf

    move-object/from16 v3, p2

    invoke-static {v0, v3, v4}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v3

    :cond_24
    invoke-static {v12, v3}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v38

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    const v45, 0x1f6f8

    move-object/from16 v37, v0

    move-object/from16 v43, v49

    move/from16 v44, v3

    move/from16 v46, v5

    invoke-static/range {v37 .. v46}, LX/Oj2;->A07(LX/Svn;LX/AIT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_d
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_29

    const v3, 0x6146198f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v31 .. v31}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    invoke-static {v3, v0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v28

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v32 .. v32}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v15, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v28

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v22, LX/3em;->A0C:J

    sget-object v14, LX/2WH;->A00:LX/2WJ;

    move/from16 v13, v30

    move-object/from16 v12, v25

    move-wide/from16 v3, v22

    invoke-static {v12, v14, v13, v3, v4}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v3, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, p1

    iget-object v3, v3, LX/B1g;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v3, LX/3IF;->A00:LX/NoH;

    invoke-static {v0, v4, v3, v12}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v3, v20

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v32 .. v32}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060280

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3}, LX/6hY;->A06(IF)I

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v33

    move-object/from16 v12, v34

    invoke-static {v13, v12, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v13}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sxn;

    invoke-static {v1}, LX/31V;->A1Q(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_25

    if-ne v3, v13, :cond_26

    :cond_25
    const/16 v4, 0xa

    move-object/from16 v3, v19

    invoke-static {v0, v3, v4}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v3

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14, v3}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_27

    if-ne v3, v13, :cond_28

    :cond_27
    const/16 v12, 0x2d

    move-object/from16 v3, p2

    invoke-static {v0, v3, v12}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v3

    :cond_28
    invoke-static {v4, v3}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-static {v15, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v28

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v29

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v32 .. v32}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v38

    const v4, 0x7f082183

    move/from16 v3, v35

    invoke-static {v0, v4, v5, v3, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v39

    const/16 v40, 0xd88

    move-object/from16 v37, v0

    move-wide/from16 v41, v22

    invoke-static/range {v37 .. v42}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    move/from16 v3, v20

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_29
    const v3, 0x61675028

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_e

    :cond_2a
    const v3, 0x61447028

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_2b
    const v2, -0x14462121

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/B1g;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v23

    goto/16 :goto_7

    :cond_2c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_2d
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_6

    :cond_2e
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_2f

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p11, v2

    goto/16 :goto_5

    :cond_2f
    move/from16 v4, v36

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_35

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_35
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 14

    move-object v10, p1

    const v0, -0x4a7dbee7

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v12, p3

    move/from16 p0, p5

    if-eqz v0, :cond_e

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v13, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v4, p7

    if-eqz v0, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.PillButton (AiProfileFirstCreationAvatarScreen.kt:311)"

    const v0, 0x1bdc6035

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v7, LX/2WG;->A02:LX/2WJ;

    invoke-static {v10, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v3, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v6, v7, v3, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    xor-int/lit8 v1, p7, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v11, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v2, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v5, v12}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/27V;->A02(I)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v9, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v7, v6, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_8

    const v0, -0x3a7dde07

    invoke-static {v2, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide p6

    :goto_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p3

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p7}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x15e67966

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x1

    new-instance v9, LX/RlN;

    move/from16 p3, v4

    invoke-direct/range {v9 .. v17}, LX/RlN;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x3a7dd561

    invoke-static {v2, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p6

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v2, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_f
    move v5, p0

    goto/16 :goto_0
.end method
