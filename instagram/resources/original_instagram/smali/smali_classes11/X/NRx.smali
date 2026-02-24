.class public abstract LX/NRx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 48

    const/4 v3, 0x0

    move-object/from16 v34, p2

    move-object/from16 v36, p7

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v27, 0x4

    move-object/from16 v47, p3

    move-object/from16 v1, v47

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v46, p4

    move-object/from16 v45, p5

    move-object/from16 v44, p6

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x46ac14b4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v6, p1

    if-nez v1, :cond_19

    invoke-static {v0, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move/from16 v29, p10

    if-nez v2, :cond_2

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    if-nez v2, :cond_6

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p9

    move/from16 v43, p8

    if-nez v2, :cond_7

    move/from16 v2, v43

    invoke-static {v0, v2}, LX/295;->A0G(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p9, v2

    move/from16 v42, p11

    if-nez v2, :cond_8

    move/from16 v2, v42

    invoke-static {v0, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    invoke-static {v1}, LX/31V;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.AiEditInstructionScreen (AiEditInstructionScreen.kt:50)"

    const v2, 0x635c5c3e

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v26

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v5, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v2

    sget-object v7, LX/2UN;->A0C:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    sget-object v24, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v13, v0, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v22

    invoke-static {v0, v10, v7, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v20

    invoke-static {v0, v9, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    iget-object v9, v6, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x3

    const/16 v18, 0x0

    invoke-static {v9, v3, v7}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v16

    iget-object v9, v6, LX/EIG;->A01:Ljava/lang/String;

    iget-boolean v7, v6, LX/EIG;->A05:Z

    if-eqz v7, :cond_17

    const v7, -0x22f0b1c3

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget-object v14, v6, LX/EIG;->A00:Ljava/lang/String;

    iget-boolean v7, v6, LX/EIG;->A04:Z

    if-eqz v7, :cond_15

    const v7, -0x22ed5bee

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v6, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    move/from16 v7, v28

    invoke-static {v15, v14, v10, v7}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v7, v16

    invoke-static {v0, v7, v9, v10}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    sget-object v17, LX/2Wu;->A00:LX/2Wv;

    move-object/from16 v7, v17

    invoke-interface {v10, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v7, v26

    invoke-static {v7, v9}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_a

    if-ne v15, v5, :cond_b

    :cond_a
    const/16 v7, 0x19

    invoke-static {v0, v8, v7}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v18

    move/from16 v8, v42

    move-object/from16 v7, v16

    invoke-static {v7, v14, v14, v15, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v13, v0, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v0, v7, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v22

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move-object/from16 v8, v20

    invoke-static {v0, v8, v14, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v1, 0x18

    and-int/lit8 v9, v7, 0x70

    move/from16 v8, v28

    move/from16 v7, v42

    invoke-static {v0, v9, v8, v3, v7}, LX/OFY;->A00(LX/Svn;IIZZ)V

    move-object/from16 v7, v17

    invoke-interface {v10, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v7, v8, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-static {v13, v0, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v23

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v22

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v21

    move-object/from16 v7, v20

    invoke-static {v0, v7, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f130651

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v10, v9, v8, v9, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v14

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v7, 0x7f130677

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v24

    invoke-static {v7, v8, v8, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v31

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v8, v9, 0xe

    const v7, 0x1b0c00

    invoke-static {v8, v7, v9}, LX/239;->A06(III)I

    move-result v39

    shr-int/lit8 v7, v1, 0x12

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v40, v7, 0x30

    const v41, 0x1e790

    move-object/from16 v30, v0

    move-object/from16 v32, v18

    move/from16 v37, v27

    move/from16 v38, v27

    invoke-static/range {v30 .. v41}, LX/Oi4;->A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    if-eqz p10, :cond_14

    const v7, -0x391e6051

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f130642

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/EeV;->A03:LX/EeV;

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    if-ne v10, v5, :cond_d

    :cond_c
    const/16 v9, 0x29

    new-instance v10, LX/BM6;

    move-object/from16 v8, v47

    move-object/from16 v7, v25

    invoke-direct {v10, v7, v8, v9}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc00

    const/16 v17, 0x34

    move-object v11, v0

    move-object/from16 v12, v18

    move-object v15, v10

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_3
    move/from16 v7, v28

    invoke-static {v2, v7}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v8, v7

    move-object/from16 v7, v25

    invoke-static {v2, v7, v8}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, -0x39c30f8d

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-interface/range {v46 .. v46}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_e

    const/16 v8, 0x1a

    move-object/from16 v7, v25

    invoke-static {v0, v7, v8}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_f

    if-ne v7, v5, :cond_10

    :cond_f
    const/16 v7, 0x1b

    move-object/from16 v5, v45

    invoke-static {v0, v5, v7}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v7

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v5, v1, 0x6

    move-object/from16 v1, v44

    invoke-static {v0, v9, v7, v1, v5}, LX/NRx;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x15eb8b48

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, LX/RbH;

    move-object/from16 v8, v44

    move-object v9, v6

    move-object/from16 v10, v36

    move-object/from16 v11, v45

    move-object/from16 v12, v47

    move-object/from16 v13, v46

    move-object/from16 v14, v34

    move v15, v4

    move/from16 v16, v43

    move/from16 v17, v3

    move/from16 v18, v29

    move/from16 v19, v42

    invoke-direct/range {v7 .. v19}, LX/RbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v1, -0x39bf3f89

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_14
    const v7, -0x391985c6

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_15
    const v7, -0x22ebbe84

    invoke-static {v0, v7}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_16

    const/16 v7, 0x41

    invoke-static {v0, v7}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const v7, -0x22e5de4a

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_19
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, 0x48fa7655

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_b

    invoke-static {p0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiEditInstructionScreen.kt:143)"

    const v0, 0x408c0ef2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v7, v10, 0xe

    invoke-static {v7, v9}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x1c

    invoke-static {p0, v5, v0}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f130643

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v6, 0x7f131eb6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v12, v1, v4, v6, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v13

    invoke-static {v10}, LX/294;->A1I(I)Z

    move-result v0

    if-eq v7, v9, :cond_5

    const/4 v11, 0x0

    :cond_5
    or-int/2addr v0, v11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x2a

    new-instance v7, LX/BM6;

    invoke-direct {v7, v3, v5, v0}, LX/BM6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xe

    const/4 v1, 0x0

    const v0, 0x7f131027

    invoke-static {v12, v1, v7, v0, v6}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v14

    const/16 p4, 0x3fe4

    move-object/from16 p2, v8

    move-object/from16 p1, v1

    invoke-static/range {v12 .. v19}, LX/OXv;->A04(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4f666d47

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v9, 0xc

    new-instance v0, LX/RmP;

    move-object v6, v4

    move-object v7, v3

    move v8, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/RmP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v10, v2

    goto/16 :goto_0
.end method
