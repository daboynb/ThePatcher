.class public abstract LX/NRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 28

    const v0, 0x570b5be6

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v4, p1

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.GradientProgressBar (AiProfileFirstCreationPrepareScreen.kt:120)"

    const v0, -0x3ebf668

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    move-wide/from16 p1, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A0P:J

    mul-int/lit16 v13, v4, 0x3e8

    int-to-float v2, v13

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, v2, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v12

    const/high16 v9, 0x40400000    # 3.0f

    div-float v1, v2, v9

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v11

    const v1, 0x3f2aaaab

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v10

    add-int/lit16 v8, v12, 0x12c

    add-int/lit8 v1, v11, -0x1

    if-le v8, v1, :cond_1

    move v8, v1

    :cond_1
    add-int/lit16 v7, v11, 0x12c

    add-int/lit8 v1, v10, -0x1

    if-le v7, v1, :cond_2

    move v7, v1

    :cond_2
    add-int/lit16 v6, v10, 0x12c

    add-int/lit8 v1, v13, -0x1

    if-le v6, v1, :cond_3

    move v6, v1

    :cond_3
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-static {v5, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v26

    invoke-interface {v5, v13}, LX/Svn;->AJd(I)Z

    move-result v14

    invoke-interface {v5, v12}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v5, v8, v14, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v14

    invoke-interface {v5, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v5, v7, v14, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v14

    invoke-interface {v5, v10}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v5, v6, v14, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LX/QhY;

    move/from16 v25, v13

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v6

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/QhY;-><init>(IIIIIIII)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 p0, 0x14

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v28}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v9}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v8

    move-wide v0, v15

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v5, v6, v8, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, LX/QfJ;

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v6

    move-wide/from16 v10, p1

    move-wide v13, v15

    invoke-direct/range {v8 .. v14}, LX/QfJ;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xc78c048

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/E1x;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V
    .locals 38

    move-object/from16 v23, p1

    const/16 v22, 0x1

    const/4 v3, 0x3

    move-object/from16 v26, p4

    invoke-static/range {v26 .. v26}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x41f9dcf6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v37, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v4, p5

    if-eqz v5, :cond_10

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 p1, p2

    if-eqz v1, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 p2, p9

    if-eqz v1, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v25, p3

    if-eqz v1, :cond_d

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p6, 0x20

    const/high16 v1, 0x30000

    move-wide/from16 p3, p7

    if-nez v2, :cond_4

    and-int v1, v1, p5

    if-nez v1, :cond_5

    move-wide/from16 v1, p3

    invoke-interface {v0, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v1}, LX/132;->A05(I)I

    move-result v1

    :cond_4
    or-int/2addr v10, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v10

    const v1, 0x12492

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_6

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationPrepareScreen (AiProfileFirstCreationPrepareScreen.kt:50)"

    const v1, 0x753fb4db

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/2at;->A01:LX/2as;

    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v23 .. v23}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v21, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v8}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v2, p1

    iget-object v2, v2, LX/E1x;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    new-instance v9, LX/EtC;

    invoke-direct {v9, v2, v3}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/E1x;->A00:Ljava/lang/String;

    invoke-static {v0, v9, v2}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    move-wide/from16 v2, p3

    long-to-int v9, v2

    move/from16 p0, v9

    invoke-static {v0, v9, v8}, LX/NRO;->A00(LX/Svn;II)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const/high16 v12, 0x42380000    # 46.0f

    const/high16 v11, 0x42000000    # 32.0f

    const/4 v3, 0x0

    move-object/from16 v2, v17

    invoke-static {v2, v12, v11, v12, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const/high16 v11, 0x41a00000    # 20.0f

    sget-object v2, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v2, v11}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v11

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v11, v0, v2}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v19

    move/from16 v11, v16

    invoke-static {v0, v5, v12, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v13, v12, 0xe

    const v11, 0x186d80

    invoke-static {v13, v11, v12}, LX/239;->A06(III)I

    move-result v11

    shl-int/lit8 v10, v10, 0x15

    invoke-static {v10, v11}, LX/256;->A03(II)I

    move-result v32

    const v31, 0x3f19999a    # 0.6f

    const/16 v33, 0xa0

    move-object/from16 v24, v0

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, p2

    invoke-static/range {v24 .. v36}, LX/FN0;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    move/from16 v10, v22

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v14, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v11, v3, v10, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-interface {v11, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v11, v21

    invoke-static {v11, v0, v2}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v19

    invoke-static {v0, v5, v6, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v2, v9}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    const/16 v5, 0x3c

    invoke-static {v0, v5}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v6

    :cond_8
    invoke-static {v7, v6, v8}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v16

    const v6, 0x7f1305da

    move-object/from16 v5, v26

    invoke-static {v0, v5, v6}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v5, v22

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v9, v6, v3, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v6

    const v3, 0x7f1305d1

    move/from16 v2, p0

    invoke-static {v0, v2, v3}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x7b76063d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Qqw;

    move-object/from16 v31, v0

    move-object/from16 v32, v23

    move-object/from16 v33, p1

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move/from16 v36, v4

    move-wide/from16 p0, p3

    invoke-direct/range {v31 .. v40}, LX/Qqw;-><init>(LX/AIT;LX/E1x;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_11

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_11
    move v10, v4

    goto/16 :goto_0
.end method
