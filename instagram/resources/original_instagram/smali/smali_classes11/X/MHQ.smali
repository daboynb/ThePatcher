.class public abstract LX/MHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 44

    move-object/from16 v27, p2

    move-object/from16 v30, p1

    const v1, -0x10ed4453

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v29, p3

    move/from16 v28, p5

    if-eqz v1, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v30

    if-ne v1, v2, :cond_2

    const/16 v1, 0x42

    invoke-static {v0, v1}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v30

    :cond_2
    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v1

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_4

    const/16 v1, 0x43

    invoke-static {v0, v1}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v27

    :cond_4
    move-object/from16 v1, v27

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v1

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.stickers.util.StoriesTemplateCreationBottomsheetContent (StoriesTemplateCreationBottomsheetContent.kt:33)"

    const v1, 0x551776ae

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v26, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v6

    sget-object v25, LX/2Ww;->A04:LX/Sgt;

    const/16 v24, 0x36

    move-object/from16 v4, v25

    move/from16 v1, v24

    invoke-static {v6, v0, v4, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v9, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/6SL;->A00:LX/6SL;

    const/16 v20, 0x2

    const/16 v39, 0x0

    invoke-virtual {v13, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v6

    invoke-static {v3, v3, v3, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v4

    invoke-static {v11, v4, v6, v7}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    move-object/from16 v4, v30

    invoke-static {v6, v4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v6

    const/high16 v19, 0x40800000    # 4.0f

    move-object/from16 v7, v25

    move/from16 v4, v19

    invoke-static {v7, v4}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v11

    move-object/from16 v7, v26

    move/from16 v4, v24

    invoke-static {v11, v0, v7, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v23

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v0, v8, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v6, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f0824a9

    move/from16 v4, v20

    invoke-static {v0, v6, v5, v4, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v6, v11, v12}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const v4, 0x7f136c73

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v37

    const/16 v35, 0x3

    move-object/from16 v32, v0

    move/from16 v36, v20

    invoke-static/range {v32 .. v38}, LX/7zl;->A1T(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    const v4, 0x7f136c6b

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v37

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4, v7, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v38}, LX/7zl;->A0h(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    const/4 v6, 0x1

    invoke-static {v13, v1, v2, v6}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v11

    sget-object v18, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, v18

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    invoke-static {v0, v8, v11, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v21

    invoke-static {v0, v12, v11}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v17

    move-object/from16 v11, v18

    invoke-static {v11, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    invoke-static {v0, v8, v11, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v21

    invoke-static {v0, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v11

    invoke-static {v3, v3, v3, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v13

    invoke-static {v2, v13, v11, v12}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    move-object/from16 v11, v27

    invoke-static {v12, v11}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v16

    move-object/from16 v12, v25

    move/from16 v11, v19

    invoke-static {v12, v11}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v13

    move-object/from16 v12, v26

    move/from16 v11, v24

    invoke-static {v13, v0, v12, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v11, v16

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    invoke-static {v0, v8, v11, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v21

    invoke-static {v0, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f0823f1

    move/from16 v11, v20

    invoke-static {v0, v12, v5, v11, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    invoke-static {v2, v7, v3, v7, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v13, v11, v12}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const v3, 0x7f136c71

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v37

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v38}, LX/7zl;->A1T(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    const v3, 0x7f136c6a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v37

    invoke-static {v2, v4, v7, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    invoke-static/range {v31 .. v38}, LX/7zl;->A0h(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_9

    const v4, 0x747327d4

    move-object/from16 v3, v17

    invoke-static {v3, v0, v2, v4}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v4, v3, v2}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v2, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v23

    invoke-static {v0, v7, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v22

    invoke-static {v0, v8, v2, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v40, LX/IME;->A03:LX/IME;

    const/16 v43, 0x30

    const/16 p0, 0xd

    move-object/from16 v38, v0

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    invoke-static/range {v38 .. v44}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1, v6}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7d830c41

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0xe

    new-instance v0, LX/RmZ;

    move-object/from16 v43, v0

    move/from16 p0, v29

    move-object/from16 p3, v30

    move-object/from16 p4, v27

    invoke-direct/range {v43 .. v49}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v2, 0x74760f1a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move/from16 v2, v29

    goto/16 :goto_0
.end method
