.class public abstract LX/Fkb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 39

    move-object/from16 v5, p4

    move-object/from16 v18, p1

    const/16 v20, 0x0

    move-object/from16 p4, p2

    move/from16 v2, v20

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0x2e32d1aa

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move/from16 p2, p5

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move/from16 p1, p6

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_6

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_7

    const/16 v3, 0x2e

    invoke-static {v1, v3}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.creator.agent.settings.fragment.ImproveAiCard (ImproveAiCard.kt:34)"

    const v3, 0x397119be

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v4, v18

    move/from16 v3, v20

    invoke-static {v7, v4, v3}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v10

    const/16 v17, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    sget-wide v11, LX/3eZ;->A00:J

    move-wide v13, v11

    invoke-static/range {v9 .. v14}, LX/OXi;->A06(LX/AIT;LX/Sgw;JJ)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0G:J

    invoke-static {v6, v8, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_b

    :cond_a
    const/16 v3, 0xe

    invoke-static {v1, v5, v3}, LX/AQC;->A01(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v17

    move/from16 v3, v19

    invoke-static {v9, v6, v6, v8, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    const/16 v3, 0x180

    invoke-static {v4, v1, v7, v3}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v7

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v11, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v4, LX/6SL;->A00:LX/6SL;

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v4, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v6, LX/2Ww;->A02:LX/Oa1;

    move/from16 v4, v20

    invoke-static {v14, v1, v6, v4}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v10, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v7, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v10

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v12

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0xc00

    const-wide/16 v32, 0x0

    move-object v6, v1

    move-object/from16 v8, p4

    move v9, v4

    invoke-static/range {v6 .. v13}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v27

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v29

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move/from16 v4, v16

    invoke-static {v15, v6, v4, v7, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const v26, 0xbff0

    const/16 v9, 0x8

    move-object/from16 v21, v1

    move-object/from16 v24, p3

    move/from16 v25, v0

    invoke-static/range {v21 .. v30}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    move/from16 v0, v19

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v4, p1

    int-to-float v4, v4

    div-float/2addr v0, v4

    const v8, 0x7f133d49

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v8}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x7f133d48

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v34

    invoke-static {v9}, LX/2Vr;->A05(I)J

    move-result-wide v36

    const/high16 v28, 0x40c00000    # 6.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v15, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v22

    const/16 v31, 0x40c

    const v29, 0x36c30030

    move-object/from16 v23, v17

    move/from16 v26, v0

    move/from16 v27, v6

    move/from16 v30, v20

    move/from16 v38, v20

    invoke-static/range {v21 .. v38}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x22eb7a86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/MTd;

    move-object/from16 v31, v0

    move-object/from16 v32, v18

    move-object/from16 v33, p4

    move-object/from16 v34, p3

    move-object/from16 v35, v5

    move/from16 v36, p2

    move/from16 v37, p1

    move/from16 v38, v2

    invoke-direct/range {v31 .. v39}, LX/MTd;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, p1

    invoke-static {v1, v3}, LX/149;->A08(LX/Svn;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p2

    invoke-static {v1, v3}, LX/149;->A07(LX/Svn;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method
