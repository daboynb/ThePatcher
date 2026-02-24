.class public abstract LX/NS1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IIZ)V
    .locals 16

    move/from16 v4, p3

    const v0, 0x2365133a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p2

    and-int/lit8 v2, p2, 0x1

    move/from16 v6, p1

    if-eqz v2, :cond_b

    or-int/lit8 v1, p1, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.GradientProgressBar (AiPreparationScreen.kt:186)"

    const v0, 0x6eb94b4a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0X:J

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v8, v7, :cond_1

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v12, v8}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    if-eqz v4, :cond_8

    const v9, 0x49f091f1

    invoke-static {v12, v9}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_2

    const/16 v9, 0x42

    invoke-static {v12, v9}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v11

    invoke-static {v12}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_1
    const/16 v15, 0xc00

    const/16 p0, 0x14

    invoke-static/range {v11 .. v16}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v14

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_3

    const/4 v9, 0x4

    new-instance v10, LX/9R7;

    invoke-direct {v10, v8, v13, v9}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v12, v10, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v9, v8}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-interface {v12, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v9

    invoke-interface {v12, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v8

    invoke-static {v12, v14, v9, v8}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4

    if-ne v13, v7, :cond_5

    :cond_4
    const/16 p1, 0x1

    new-instance v13, LX/QfJ;

    move-wide/from16 p2, v0

    move-wide v15, v2

    invoke-direct/range {v13 .. v19}, LX/QfJ;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v12, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v10, v13}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x47b6b234

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Qkx;

    invoke-direct {v0, v4, v6, v5}, LX/Qkx;-><init>(ZII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v9, -0x5031d659

    invoke-static {v12, v9}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    const/16 v9, 0x43

    invoke-static {v12, v9}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v11

    invoke-static {v12}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p1

    goto/16 :goto_0

    :cond_c
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AtJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 48

    const/4 v11, 0x0

    move-object/from16 v47, p1

    move-object/from16 v46, p2

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v11, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    const/4 v1, 0x4

    move-object/from16 v45, p3

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x2e75d09a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v43, p5

    if-nez v1, :cond_0

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move/from16 v30, p6

    if-nez v1, :cond_1

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v45

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p4

    move/from16 v44, p7

    if-nez v1, :cond_4

    move/from16 v1, v44

    invoke-static {v0, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v7

    const v1, 0x12492

    const/16 v28, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiPreparationScreen (AiPreparationScreen.kt:54)"

    const v1, 0xe9dd1f5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x7f1305d3

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1305d5

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1305d4

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1305d2

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v27, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    if-ne v10, v1, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/3BX;->A05:LX/SbP;

    const/4 v1, 0x0

    new-instance v10, LX/3Bn;

    invoke-direct {v10, v2, v3, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/3Bn;

    sget-object v3, LX/2at;->A01:LX/2as;

    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v36

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-static {v0, v10, v15}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    const/16 v26, 0x0

    if-nez v2, :cond_7

    move-object/from16 v2, v27

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, LX/9XS;

    move/from16 v3, v29

    move-object/from16 v2, v26

    invoke-direct {v4, v10, v15, v2, v3}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v4, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A00:LX/2Wv;

    sget-object v25, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v2, v25

    invoke-static {v2, v0, v11}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v22, LX/2Xw;->A00:LX/2Xw;

    shr-int/lit8 v2, v7, 0xf

    and-int/lit8 v3, v2, 0xe

    move/from16 v2, v44

    invoke-static {v0, v3, v11, v2}, LX/NS1;->A00(LX/Svn;IIZ)V

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v14, 0x42380000    # 46.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/4 v2, 0x0

    move/from16 v13, v21

    invoke-static {v3, v14, v13, v14, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/high16 v14, 0x41a00000    # 20.0f

    sget-object v13, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v13, v14}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v14

    sget-object v20, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v13, v20

    invoke-static {v14, v0, v13}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v19

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    move-object/from16 v13, v16

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v24

    move-object/from16 v13, v19

    invoke-static {v0, v13, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v23

    move/from16 v13, v18

    invoke-static {v0, v6, v14, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v16

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v47

    iget-object v13, v13, LX/AtJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v13

    move-object/from16 v13, v47

    iget-object v14, v13, LX/AtJ;->A02:Ljava/lang/String;

    iget-object v13, v13, LX/AtJ;->A03:Ljava/lang/String;

    if-eqz v13, :cond_d

    const v13, -0x370fd57d

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    const v13, 0x7f1305de

    invoke-static {v0, v1, v13, v11}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v35

    :goto_1
    shl-int/lit8 v39, v7, 0x18

    const/high16 v13, 0x70000000

    and-int v39, v39, v13

    const v13, 0x186180

    or-int v39, v39, v13

    const/16 v40, 0xa0

    const v38, 0x3f19999a    # 0.6f

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v26

    move-object/from16 v37, v26

    move/from16 v41, v11

    move/from16 v42, v11

    invoke-static/range {v31 .. v43}, LX/FN0;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    move/from16 v13, v28

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_b

    const v13, -0x1a0cf832

    move-object/from16 v10, v22

    invoke-static {v10, v0, v4, v13}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v3, v10, v2, v2}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v14

    const/16 v13, 0x186

    move-object/from16 v10, v25

    move-object/from16 v3, v20

    move/from16 v2, v29

    invoke-static {v10, v0, v3, v13, v2}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v23

    invoke-static {v0, v6, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1305d7

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A04:LX/2Vo;

    invoke-static {v0, v2, v3}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v5

    const v2, 0x7f1305d6

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v0, v5, v2, v3}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v14

    const v2, 0x7f1305d8

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f1305d9

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v3, v2, 0x180

    shl-int/lit8 v2, v7, 0x9

    invoke-static {v2, v3}, LX/256;->A07(II)I

    move-result v19

    const/16 v20, 0x6000

    const v21, 0xbf38

    move-object v13, v0

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move/from16 v22, v11

    invoke-static/range {v13 .. v22}, LX/IZk;->A08(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    move/from16 v2, v28

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v2, v28

    invoke-static {v1, v11, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x6dbddfec

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Qsp;

    move-object v2, v0

    move-object/from16 v3, v45

    move-object/from16 v4, v47

    move-object/from16 v5, v46

    move v6, v12

    move v7, v11

    move/from16 v8, v43

    move/from16 v9, v30

    move/from16 v10, v44

    invoke-direct/range {v2 .. v10}, LX/Qsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v13, -0x19f39f63

    move-object/from16 v7, v22

    invoke-static {v7, v0, v4, v13}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v7

    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v24

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v23

    invoke-static {v0, v6, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v4, v6, v2, v6, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, v27

    if-ne v5, v3, :cond_c

    const/16 v3, 0x41

    invoke-static {v0, v3}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v38, LX/MVX;->A00:LX/4ba;

    const v39, 0x1861b0

    const/16 v40, 0x28

    const-string v35, "animated_content"

    move-object/from16 v32, v26

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v40}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    move/from16 v3, v28

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v6, v2, v6, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v22

    move-object/from16 v2, v20

    invoke-virtual {v3, v2, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    const v2, 0x7f1305d0

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_d
    const v13, 0x5517e6c1

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_f
    move v7, v12

    goto/16 :goto_0
.end method
