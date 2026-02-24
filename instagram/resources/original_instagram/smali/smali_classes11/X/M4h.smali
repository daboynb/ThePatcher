.class public abstract LX/M4h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/SpA;LX/NII;LX/417;I)V
    .locals 46

    const/4 v12, 0x0

    move-object/from16 v13, p3

    move-object/from16 v0, p1

    invoke-static {v12, v0, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, 0x20356ca

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v34, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    move-object/from16 v2, p1

    move/from16 v1, v34

    invoke-static {v0, v2, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v34

    and-int/lit16 v1, v1, 0x180

    move-object/from16 p0, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.DirectCustomOpenGroupInvitesCreation (DirectCustomOpenGroupInvitesCreation.kt:46)"

    const v1, 0x73c83cd6

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v13, LX/417;->A06:LX/NsU;

    const/16 v33, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v32

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v31

    sget-object v30, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    sget-object v29, LX/2Xr;->A07:LX/Sju;

    sget-object v28, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v4, v29

    move-object/from16 v3, v28

    invoke-static {v4, v0, v3, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v6, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v27, LX/2Xw;->A00:LX/2Xw;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v14, v27

    move/from16 v5, v26

    move-object/from16 v4, v30

    invoke-virtual {v14, v4, v5, v8}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v5

    sget-object v25, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v4, v25

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v4, v29

    invoke-static {v4, v0, v5}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v10, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v30 .. v30}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v25

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v24, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v24

    invoke-static {v4, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v10, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v14, v9}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v20

    const v4, 0x7f0820d7

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v17

    move-object/from16 v5, v30

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v16

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v23, v2, 0xe

    const/16 v22, 0x4

    move/from16 v5, v23

    move/from16 v4, v22

    if-eq v5, v4, :cond_3

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_8

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_3
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v4, v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_5

    :cond_4
    const/16 v14, 0x24

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v0, v5, v4, v14}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v33

    move-object/from16 v4, v16

    invoke-static {v4, v14, v14, v15, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    const/high16 v21, 0x40800000    # 4.0f

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    move-object/from16 v15, v19

    move-wide/from16 v4, v17

    invoke-static {v0, v14, v15, v4, v5}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    const v4, 0x7f132a95

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v30

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v36

    const/16 v4, 0x11

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide v44

    invoke-static {v0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v37

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v42

    const/16 v18, 0x3

    const v41, 0xbf70

    const/16 v40, 0xc00

    move-object/from16 v35, v0

    move/from16 v39, v18

    invoke-static/range {v35 .. v45}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    move-object/from16 v4, v32

    invoke-static {v1, v4, v8}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2Z;

    iget-object v4, v4, LX/B2Z;->A02:Ljava/io/File;

    move-object/from16 v17, v4

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v4

    iget-boolean v4, v4, LX/B2Z;->A0C:Z

    move/from16 v16, v4

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v4

    iget-object v15, v4, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v4

    iget-object v4, v4, LX/B2Z;->A07:LX/0RS;

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v40

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v4

    iget-boolean v5, v4, LX/B2Z;->A0A:Z

    shl-int/lit8 v14, v2, 0x9

    move/from16 v4, v23

    invoke-static {v14, v4}, LX/256;->A05(II)I

    move-result v41

    move-object/from16 v36, v15

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v17

    move/from16 v42, v16

    move/from16 v43, v5

    invoke-static/range {v35 .. v43}, LX/OWY;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SpA;LX/NII;Ljava/io/File;LX/0RS;IZZ)V

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v4

    iget-object v4, v4, LX/B2Z;->A05:Ljava/lang/String;

    move-object v15, v4

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v4

    iget v5, v4, LX/B2Z;->A00:I

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    move/from16 v17, v4

    or-int/lit16 v14, v4, 0x6000

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v14, v4

    move-object/from16 v36, p1

    move-object/from16 v37, p0

    move-object/from16 v38, v15

    move/from16 v39, v5

    move/from16 v40, v14

    move/from16 v41, v12

    move/from16 v42, v8

    invoke-static/range {v35 .. v42}, LX/OWY;->A03(LX/Svn;LX/SpA;LX/NII;Ljava/lang/String;IIIZ)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v14, v27

    move/from16 v5, v26

    move-object/from16 v4, v30

    invoke-virtual {v14, v4, v5, v8}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v4, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v16

    invoke-static {v0, v3, v10, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v32

    invoke-static {v0, v4, v5, v9}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2Z;

    iget-object v4, v4, LX/B2Z;->A08:LX/0RS;

    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v39

    move-object/from16 v4, v31

    invoke-static {v0, v15, v13, v4}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LX/Mm3;

    move-object/from16 v14, v31

    move/from16 v4, v18

    invoke-direct {v5, v4, v14, v15, v13}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v40, v4, 0x70

    or-int v40, v40, v17

    move-object/from16 v38, v5

    invoke-static/range {v35 .. v41}, LX/OQv;->A02(LX/Svn;LX/SpA;LX/NII;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/HZM;->A02(LX/Svn;)LX/HZz;

    move-result-object v4

    invoke-static {v4, v5}, LX/HcK;->A00(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v14, v5, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v19

    move-object/from16 v15, v29

    move-object/from16 v4, v28

    invoke-static {v15, v0, v4, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v18

    invoke-static {v0, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v16

    invoke-static {v0, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v4, v17

    invoke-static {v0, v3, v10, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v32

    invoke-static {v0, v4, v15, v9}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2Z;

    iget-object v4, v4, LX/B2Z;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v4, 0x1

    if-eq v15, v4, :cond_a

    const/4 v4, 0x2

    if-eq v15, v4, :cond_e

    const v2, -0xb415dde

    invoke-static {v0, v1, v2, v12}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move/from16 v2, v34

    goto/16 :goto_0

    :cond_a
    const v4, -0x5cdea3b8

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v4, v25

    invoke-static {v4, v5, v14}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    sget-object v14, LX/2Xr;->A01:LX/Sjs;

    const/16 v5, 0x186

    invoke-static {v14, v0, v15, v5}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v5

    const v3, 0x7f13248c

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    move/from16 v4, v26

    move-object/from16 v3, v30

    invoke-virtual {v5, v3, v4, v8}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static/range {v32 .. v32}, LX/297;->A0e(LX/AR9;)LX/B2Z;

    move-result-object v3

    iget-boolean v5, v3, LX/B2Z;->A0D:Z

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    move-object/from16 v3, v20

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v3, 0x27

    invoke-static {v0, v13, v3}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x1c

    move-object/from16 v36, v33

    move-object/from16 v37, v4

    move/from16 v38, v12

    move/from16 v40, v5

    move/from16 v42, v12

    invoke-static/range {v35 .. v42}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_e
    const v4, -0x5ce92b63

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v15, v25

    invoke-static {v15, v4, v14}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v14, v5, v5, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v0, v12}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v0, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v6, v16

    invoke-static {v0, v3, v10, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v14, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v7

    const v3, 0x7f13248d

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    move/from16 v6, v26

    move-object/from16 v3, v30

    invoke-virtual {v7, v3, v6, v8}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    move/from16 v3, v21

    invoke-static {v6, v4, v5, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f132a97

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/IbU;->A00:LX/IbU;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v8, v12}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v6

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v4, v23

    move/from16 v3, v22

    if-eq v4, v3, :cond_f

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/4 v9, 0x1

    :cond_10
    move-object/from16 v2, v31

    invoke-static {v0, v2, v7, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    move-object/from16 v2, v20

    if-ne v4, v2, :cond_12

    :cond_11
    const/16 v7, 0x18

    new-instance v4, LX/MlC;

    move-object/from16 v3, v31

    move-object/from16 v2, p1

    invoke-direct {v4, v7, v3, v13, v2}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v25

    invoke-static {v0, v2, v6, v5, v4}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x4e70302

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v4, 0x5

    new-instance v0, LX/Mo0;

    move-object v2, v0

    move/from16 v3, v34

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, LX/Mo0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
