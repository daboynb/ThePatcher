.class public abstract LX/OWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DUR;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 26

    move-object/from16 v20, p1

    const v0, -0x16f47be7

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v21, p2

    move/from16 v5, p4

    if-eqz v0, :cond_12

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v19, p6

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v18, p7

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 p7, p3

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_4

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.projects.ui.SuggestedChapterItem (ProjectsScreen.kt:368)"

    const v0, -0x4add1a86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    if-nez p6, :cond_6

    const/4 v6, 0x1

    if-eqz v18, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v2, v17

    move-object/from16 v0, p7

    invoke-static {v7, v2, v2, v0, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v4, v0, v1}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v7

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v10, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v15, LX/6SL;->A00:LX/6SL;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v16 .. v16}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    const/4 v6, 0x2

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0824f7

    invoke-static {v4, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v4, v13, v14, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v13, 0x1

    move-object/from16 v0, v16

    invoke-static {v15, v2, v0, v13}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v4, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    iget-object v8, v0, LX/DUR;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v7, v8, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    iget-object v8, v0, LX/DUR;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x2c44162c

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v7, v8, v0, v1}, LX/7zl;->A1g(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_a

    const v0, 0x3e0b01b2

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v25

    invoke-static {v4}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p3

    const/16 p1, 0x6

    move-object/from16 v24, v4

    move-object/from16 p0, v17

    move/from16 p2, v6

    invoke-static/range {v24 .. v30}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    :goto_6
    invoke-static {v2, v3, v13}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x39fbb2a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v24, 0x8

    new-instance v0, LX/Qsh;

    move/from16 v22, v5

    move/from16 v25, v18

    move/from16 p0, v19

    move-object/from16 v19, p7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz p6, :cond_b

    const v0, 0x3e0d5463

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820fc

    invoke-static {v4, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    invoke-static {v4}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p5

    const/16 p3, 0x38

    const/16 p4, 0x14

    const-string p2, "Added"

    :goto_8
    move-object/from16 v24, v4

    move-object/from16 v25, v17

    move-object/from16 p1, v17

    invoke-static/range {v24 .. v32}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto :goto_6

    :cond_b
    const v0, 0x3e10c49e

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820f3

    invoke-static {v4, v0, v3, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    invoke-static {v4}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p5

    const/16 p3, 0x38

    const/16 p4, 0x14

    const-string p2, "Add chapter"

    goto :goto_8

    :cond_c
    const v0, -0x2c3fce08

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_13
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EZT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V
    .locals 55

    move-object/from16 v25, p1

    const/4 v4, 0x0

    move-object/from16 v54, p4

    move-object/from16 v8, p2

    move-object/from16 v0, v54

    invoke-static {v4, v8, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/16 v28, 0x2

    move-object/from16 v42, p19

    move/from16 v1, v28

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v52, p6

    move-object/from16 v53, p5

    move-object/from16 v45, p14

    move-object/from16 v3, v53

    move-object/from16 v2, v45

    move-object/from16 v1, v52

    invoke-static {v3, v2, v1, v0}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v27

    const/16 v26, 0x6

    move-object/from16 v39, p15

    move-object/from16 v2, v39

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v49, p10

    move-object/from16 v38, p9

    move-object/from16 v50, p8

    move-object/from16 v51, p7

    move-object/from16 v44, p16

    move-object/from16 v6, v51

    move-object/from16 v5, v50

    move-object/from16 v3, v38

    move-object/from16 v2, v44

    move-object/from16 v1, v49

    invoke-static {v6, v5, v3, v2, v1}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, p11

    move-object/from16 v37, p18

    move-object/from16 v43, p17

    move-object/from16 v3, v48

    move-object/from16 v2, v43

    move-object/from16 v1, v37

    invoke-static {v3, v2, v1}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v47, p12

    move-object/from16 v1, v47

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    move-object/from16 v46, p13

    move-object/from16 v1, v46

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x154805b9

    move-object/from16 v9, p0

    invoke-interface {v9, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p22

    and-int/lit8 v1, p22, 0x1

    move/from16 v7, p20

    if-eqz v1, :cond_35

    or-int/lit8 v11, p20, 0x6

    :goto_0
    and-int/lit8 v1, p22, 0x2

    if-eqz v1, :cond_34

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p22, 0x4

    if-eqz v1, :cond_33

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p22, 0x8

    if-eqz v1, :cond_32

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p22, 0x20

    const/high16 v14, 0x30000

    if-eqz v1, :cond_31

    or-int/2addr v11, v14

    :cond_3
    :goto_4
    and-int/lit8 v1, p22, 0x40

    const/high16 v13, 0x180000

    if-eqz v1, :cond_30

    or-int/2addr v11, v13

    :cond_4
    :goto_5
    and-int/lit16 v1, v5, 0x80

    const/high16 v12, 0xc00000

    if-eqz v1, :cond_2f

    or-int/2addr v11, v12

    :cond_5
    :goto_6
    and-int/lit16 v1, v5, 0x100

    const/high16 v3, 0x6000000

    if-eqz v1, :cond_2e

    or-int/2addr v11, v3

    :cond_6
    :goto_7
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_7

    and-int v1, v1, p20

    if-nez v1, :cond_8

    move-object/from16 v1, v38

    invoke-static {v9, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v11, v1

    :cond_8
    and-int/lit16 v1, v5, 0x400

    move/from16 v6, p21

    if-eqz v1, :cond_2c

    or-int/lit8 v10, p21, 0x6

    :goto_8
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_2b

    or-int/lit8 v10, v10, 0x30

    :cond_9
    :goto_9
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_2a

    or-int/lit16 v10, v10, 0x180

    :cond_a
    :goto_a
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_29

    or-int/lit16 v10, v10, 0xc00

    :cond_b
    :goto_b
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_28

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_c
    const v1, 0x8000

    and-int v1, v1, p22

    if-eqz v1, :cond_27

    or-int/2addr v10, v14

    :cond_d
    :goto_d
    const/high16 v1, 0x10000

    and-int v1, p22, v1

    move-object/from16 p0, p3

    if-eqz v1, :cond_26

    or-int/2addr v10, v13

    :cond_e
    :goto_e
    const/high16 v1, 0x20000

    and-int v1, p22, v1

    if-eqz v1, :cond_25

    or-int/2addr v10, v12

    :cond_f
    :goto_f
    const/high16 v1, 0x40000

    and-int v12, p22, v1

    if-eqz v12, :cond_24

    or-int/2addr v10, v3

    :cond_10
    :goto_10
    const v1, 0x12490493

    and-int v2, v11, v1

    const v1, 0x12490492

    if-ne v2, v1, :cond_11

    const v3, 0x2492493

    and-int/2addr v3, v10

    const v2, 0x2492492

    const/4 v1, 0x0

    if-eq v3, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v9, v11, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v12, :cond_13

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen (ProjectsScreen.kt:76)"

    const v1, 0x3a3e25bf

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v9, v4, v4, v4, v0}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v24

    invoke-static {v10}, LX/145;->A1S(I)Z

    move-result v3

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v24

    invoke-static {v9, v1, v3, v2}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v10}, LX/297;->A1U(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    :cond_15
    const/16 v17, 0x0

    const/16 v18, 0x7

    new-instance v2, LX/Q7A;

    move-object/from16 v13, v24

    move-object v14, v8

    move-object/from16 v15, p0

    move-object/from16 v16, v46

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v1, p0

    invoke-static {v9, v2, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/EZT;->A0C:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v8, LX/EZT;->A0E:Z

    if-nez v1, :cond_22

    const v1, 0x4ad748b

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v2, 0x32

    move-object/from16 v1, v48

    invoke-static {v9, v1, v2}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x30

    move-object/from16 v12, v24

    move-object v13, v9

    move-object v14, v2

    move v15, v0

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/Ayf;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    :goto_11
    invoke-static {v9, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v1, v25

    invoke-interface {v1, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v9}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v14, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v16

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v9, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    invoke-static {v9, v12, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v3, v16

    move-object/from16 v2, v21

    invoke-static {v9, v14, v2, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v15, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Xq;->A00:LX/2Xq;

    sget-object v17, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    move-object v15, v14

    move-object v14, v2

    move/from16 v2, v26

    invoke-static {v15, v9, v14, v2, v0}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v2

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v9, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-static {v9, v12, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v9, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v9, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    move/from16 v0, v16

    invoke-static {v9, v3, v2, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, LX/EZT;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v2, v8, LX/EZT;->A00:LX/Dth;

    if-eqz v2, :cond_21

    iget-object v14, v2, LX/Dth;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/Dth;->A06:Ljava/lang/String;

    :goto_12
    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v15, v0, 0x1c00

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v0, v15}, LX/132;->A06(II)I

    move-result v36

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v3

    move-object/from16 v34, v54

    move-object/from16 v35, v52

    invoke-static/range {v30 .. v36}, LX/OWh;->A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v8, LX/EZT;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_20

    const/4 v0, 0x1

    if-eq v14, v0, :cond_20

    const/4 v0, 0x3

    if-eq v14, v0, :cond_1d

    const v0, -0x615314a2

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v13, v0, 0xe

    move/from16 v11, v28

    move-object/from16 v0, v51

    invoke-static {v9, v1, v0, v13, v11}, LX/OWh;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    move/from16 v0, v29

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1c

    const v0, -0x3965be31

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/Dth;->A00:Ljava/lang/String;

    :cond_19
    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    and-int/lit8 v17, v10, 0x70

    move-object v13, v9

    move-object v15, v1

    move-object/from16 v16, v49

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/Frj;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_14
    move/from16 v0, v29

    invoke-static {v12, v4, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7ad010c0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_15
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v9, LX/Rhx;

    move-object/from16 v10, v25

    move-object v11, v8

    move-object/from16 v12, p0

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    move-object/from16 v16, v51

    move-object/from16 v17, v50

    move-object/from16 v18, v38

    move-object/from16 v19, v49

    move-object/from16 v20, v48

    move-object/from16 v21, v47

    move-object/from16 v22, v46

    move-object/from16 v23, v45

    move-object/from16 v24, v39

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    move-object/from16 v27, v37

    move-object/from16 v28, v42

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    invoke-direct/range {v9 .. v31}, LX/Rhx;-><init>(LX/AIT;LX/EZT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v0, -0x3962bca4

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_1d
    const v0, -0x617b9359

    invoke-static {v9, v8, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v15

    invoke-static {v11}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v11}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v15, v0

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v11}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v10}, LX/295;->A1D(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1f

    :cond_1e
    new-instance v14, LX/Qiz;

    move-object/from16 v30, v14

    move-object/from16 v31, v42

    move-object/from16 v32, v47

    move-object/from16 v33, v44

    move-object/from16 v34, v43

    move-object/from16 v35, v50

    move-object/from16 v36, v53

    move-object/from16 v40, v8

    move/from16 v41, v29

    invoke-direct/range {v30 .. v41}, LX/Qiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v11, "ProjectDetail"

    move-object/from16 v0, v24

    invoke-static {v0, v9, v13, v11, v14}, LX/EBz;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_20
    const v0, -0x617dfc90

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v29

    invoke-static {v9, v1, v4, v0}, LX/OYC;->A02(LX/Svn;LX/AIT;II)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_21
    const/4 v14, 0x0

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_22
    const v1, 0x4aea0db

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_11

    :cond_23
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_24
    and-int v1, p21, v3

    if-nez v1, :cond_10

    move-object/from16 v1, v25

    invoke-static {v9, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_10

    :cond_25
    and-int v1, p21, v12

    if-nez v1, :cond_f

    move-object/from16 v1, v46

    invoke-static {v9, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_f

    :cond_26
    and-int v1, p21, v13

    if-nez v1, :cond_e

    move-object/from16 v1, p0

    invoke-static {v9, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_e

    :cond_27
    and-int v1, p21, v14

    if-nez v1, :cond_d

    move-object/from16 v1, v47

    invoke-static {v9, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_d

    :cond_28
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v37

    invoke-static {v9, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_c

    :cond_29
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v43

    invoke-static {v9, v1}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_b

    :cond_2a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v48

    invoke-static {v9, v1}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_a

    :cond_2b
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v49

    invoke-static {v9, v1}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_9

    :cond_2c
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_2d

    move-object/from16 v1, v44

    invoke-static {v9, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p21, v1

    goto/16 :goto_8

    :cond_2d
    move v10, v6

    goto/16 :goto_8

    :cond_2e
    and-int v1, p20, v3

    if-nez v1, :cond_6

    move-object/from16 v1, v50

    invoke-static {v9, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_7

    :cond_2f
    and-int v1, p20, v12

    if-nez v1, :cond_5

    invoke-static {v9, v6}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_6

    :cond_30
    and-int v1, p20, v13

    if-nez v1, :cond_4

    move-object/from16 v1, v39

    invoke-static {v9, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_5

    :cond_31
    and-int v1, p20, v14

    if-nez v1, :cond_3

    move-object/from16 v1, v52

    invoke-static {v9, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v53

    invoke-static {v9, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v42

    invoke-static {v9, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v54

    invoke-static {v9, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_36

    invoke-static {v9, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v11, p20, v1

    goto/16 :goto_0

    :cond_36
    move v11, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v8, p1

    const/4 v3, 0x0

    const v0, -0x564eaad9

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move-object v9, p2

    move/from16 v10, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.projects.ui.ErrorContent (ProjectsScreen.kt:290)"

    const v1, 0x2c1e2043

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136a8e

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {p0, v1, v5}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v1, 0x7f136a8f

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v5}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v1, 0x7f136473

    invoke-static {v12, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v4, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v1, v5, v9, v0}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71a2d99

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v12, 0x45

    new-instance v7, LX/Rmi;

    invoke-direct/range {v7 .. v12}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Oow;II)V
    .locals 31

    move-object/from16 v19, p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v21, p5

    move-object/from16 v1, v21

    move-object/from16 v0, p6

    invoke-static {v4, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v0, 0x5e0a375b

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v20, p4

    move/from16 v2, p7

    if-eqz v0, :cond_e

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v23, p3

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 v22, p2

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v19

    invoke-static {v1, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_6

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v6, "com.instagram.projects.ui.SuggestedChaptersSection (ProjectsScreen.kt:325)"

    const v3, -0x7a81b3a3

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v19

    invoke-interface {v3, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    const/16 v17, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v8, v7, v3}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v1, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v6, v10}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v6

    iget-object v6, v6, LX/2WC;->A00:LX/2Vo;

    sget-object v9, LX/2WB;->A02:LX/2WB;

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    const v12, 0xbfda

    const-string v10, "More for you"

    const v11, 0x30006

    move-object v7, v1

    move-object v8, v6

    invoke-static/range {v7 .. v14}, LX/7zl;->A1J(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;IIJ)V

    const v7, 0x7f081fe6

    move/from16 v6, v18

    invoke-static {v1, v7, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v13

    invoke-static/range {v16 .. v16}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v8, v17

    move-object/from16 v6, v22

    invoke-static {v9, v8, v8, v6, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    const/16 v12, 0x38

    const/16 v30, 0x10

    const-string v11, "Refresh suggestions"

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x6a27af3b

    move-object/from16 v6, v20

    invoke-static {v1, v6, v7}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DUR;

    iget-object v7, v8, LX/DUR;->A02:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v6, p6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v9}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-static {v1, v10, v6}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v7

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v6

    invoke-static {v1, v8, v7, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v6, LX/QbR;

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v23

    move/from16 p3, v4

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/QbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 p0, v9

    move/from16 p1, v10

    invoke-static/range {v25 .. v32}, LX/OWh;->A00(LX/Svn;LX/AIT;LX/DUR;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_5

    :cond_a
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v22

    invoke-static {v1, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v21

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v5, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x69dc9529

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_12
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v26, 0x17

    new-instance v0, LX/RlZ;

    move/from16 v25, v2

    move-object/from16 v17, v0

    move-object/from16 v18, p6

    invoke-direct/range {v17 .. v26}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x452ff41

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.ProjectTitle (ProjectsScreen.kt:280)"

    const v0, -0x6963d687

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42e89e8a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, v6, p2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x33af8368    # -5.4653536E7f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x30

    move-object/from16 v4, p2

    if-nez v1, :cond_e

    invoke-static {v5, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v3, p3

    if-nez v1, :cond_0

    invoke-static {v5, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v2, p4

    if-nez v1, :cond_1

    invoke-static {v5, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    and-int/lit16 v6, v0, 0x6000

    const/16 v8, 0x4000

    move-object/from16 v1, p5

    if-nez v6, :cond_2

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v11, v6

    :cond_2
    and-int/lit16 v7, v11, 0x2491

    const/16 v6, 0x2490

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v5, v11, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.projects.ui.TopBar (ProjectsScreen.kt:203)"

    const v6, -0x1d4feef3

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5, v6, v7, v13}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v7, v13}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, -0x733ff48c

    invoke-static {v5, v6}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    const/16 v6, 0x33

    invoke-static {v5, v9, v6}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const-string v6, ""

    move-object/from16 v20, v4

    if-nez p2, :cond_5

    move-object/from16 v20, v6

    :cond_5
    move-object/from16 p0, v3

    if-nez p3, :cond_6

    move-object/from16 p0, v6

    :cond_6
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const v6, 0xe000

    invoke-static {v11, v6, v8}, LX/294;->A1R(III)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    const/16 v6, 0x26

    invoke-static {v5, v1, v9, v6}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v6, "Delete"

    new-instance v11, LX/ETU;

    invoke-direct {v11, v14, v6, v8}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    const/16 v6, 0x34

    invoke-static {v5, v9, v6}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v7, "Cancel"

    new-instance v6, LX/ETU;

    invoke-direct {v6, v14, v7, v8}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0x6006

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 p1, v12

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/OXv;->A03(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v5, v13}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide p3

    const/16 p0, 0x0

    const/16 v6, 0x9

    new-instance v7, LX/Ag5;

    invoke-direct {v7, v6, v2, v10, v9}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x76570d6

    invoke-static {v5, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/high16 p1, 0x1b0000

    const/16 p2, 0x1b

    const-wide/16 p5, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v27}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x66707ac5

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v14, 0x5

    new-instance v5, LX/Qqq;

    move-object v7, v5

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v15

    move-object v12, v3

    move v13, v0

    invoke-direct/range {v7 .. v14}, LX/Qqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v6, -0x7336162b

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v11, v0

    goto/16 :goto_0
.end method
