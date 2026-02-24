.class public abstract LX/L1T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Mq0;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 44

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v43, p1

    move-object/from16 v42, p3

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v5, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v40, p5

    invoke-static/range {v40 .. v40}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v41, p4

    invoke-static/range {v41 .. v41}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x47b3d802

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_f

    invoke-static {v3, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v39, p6

    if-nez v0, :cond_1

    move/from16 v0, v39

    invoke-static {v3, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.AiEditProfilePictureScreen (AiEditProfilePictureScreen.kt:43)"

    const v0, 0x2a016079

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v20

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    invoke-static {v9, v3, v6}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v12

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v13, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    iget-object v8, v2, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    invoke-static {v8, v6, v7}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v16

    iget-object v15, v2, LX/EIG;->A01:Ljava/lang/String;

    iget-boolean v7, v2, LX/EIG;->A05:Z

    if-eqz v7, :cond_d

    const v7, 0x62072c98

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    iget-object v10, v2, LX/EIG;->A00:Ljava/lang/String;

    iget-boolean v7, v2, LX/EIG;->A04:Z

    if-eqz v7, :cond_b

    const v7, 0x620a826d

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v2, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7, v10, v8, v5}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v8

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v7, v16

    invoke-static {v3, v7, v15, v8}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v8, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:247)"

    const v7, -0x67fe10b0

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v7, v3}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v7

    iget-object v8, v7, LX/HZN;->A0E:LX/HbE;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7833edd0

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_7
    invoke-static {v8, v11}, LX/HcK;->A00(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v20

    invoke-static {v7, v8}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    const/16 v8, 0x30

    invoke-static {v9, v3, v10, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v3, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v3, v0, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v19

    invoke-static {v3, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v18

    invoke-static {v3, v12, v7, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v17

    invoke-static {v3, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/2Xr;->A02:LX/NoO;

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v8, v3, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v3, v0, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v19

    invoke-static {v3, v10, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v18

    invoke-static {v3, v12, v7, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v17

    invoke-static {v3, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v29, v10, 0xe

    const v7, 0x180c30

    or-int v29, v29, v7

    const v31, 0xffb4

    const/16 v28, 0x118

    move-object/from16 v19, v3

    move-object/from16 v20, v43

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v30, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-static/range {v19 .. v38}, LX/NR6;->A00(LX/Svn;LX/Mq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/PLZ;->A00:LX/PLZ;

    move-object/from16 v8, v43

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const v8, 0x1e2e2acb

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v9}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    const v8, 0x7f130653

    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    move-object v11, v3

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v43

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v13, v6, 0x1

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v10, 0x70

    or-int/2addr v7, v6

    shr-int/lit8 v4, v4, 0x6

    invoke-static {v4, v7}, LX/132;->A07(II)I

    move-result v12

    move-object v7, v3

    move-object/from16 v9, v42

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    invoke-static/range {v7 .. v13}, LX/L08;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v5}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x574ee1aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v12, 0x2

    new-instance v0, LX/QtN;

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v6, v43

    move-object/from16 v7, v40

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move v10, v1

    move/from16 v11, v39

    invoke-direct/range {v4 .. v12}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v8, 0x1e3375f4

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    const v7, 0x620c1fd7

    invoke-static {v3, v7}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    const/16 v7, 0x42

    invoke-static {v3, v7}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const v7, 0x6211fc6e

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v21

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    move v4, v1

    goto/16 :goto_0
.end method
