.class public abstract LX/Fpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2Vo;Lkotlin/jvm/functions/Function0;IIIJJZZ)V
    .locals 29

    move-object/from16 v5, p2

    move/from16 v7, p11

    move/from16 v3, p10

    move-wide/from16 v18, p8

    move-wide/from16 v20, p6

    move-object/from16 v22, p1

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x532d725f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v15, p3

    move/from16 v4, p4

    if-eqz v0, :cond_1e

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_3

    move-wide/from16 v0, v20

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x80

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x400

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    :goto_1
    and-int/lit8 v8, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_a

    and-int v0, p4, v0

    if-nez v0, :cond_b

    invoke-static {v6, v7}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_c

    and-int v0, p4, v0

    if-nez v0, :cond_d

    invoke-static {v6, v5}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    and-int/lit8 v2, v2, -0x71

    :cond_e
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_f

    and-int/lit16 v2, v2, -0x381

    :cond_f
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    :goto_2
    move/from16 v17, v7

    :cond_11
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.newsfeed.compose.ui.SeeAllRow (SeeAllRow.kt:37)"

    const v0, -0x511f1d90

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-eqz v17, :cond_16

    move-object v0, v1

    move-object v13, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v7, v7, v5, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v1, v6, v10}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    const/4 v7, 0x0

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v6, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v11, v9, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    const/4 v11, 0x2

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v0, v12}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v14

    const-string v12, "activity_feed_see_all_row"

    invoke-static {v14, v12}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v24

    invoke-static {v6, v15}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    and-int/lit16 v14, v2, 0x380

    shl-int/lit8 v12, v2, 0x9

    const v16, 0xe000

    and-int v12, v12, v16

    or-int/lit16 v12, v12, 0x186

    const p2, 0xabf8

    move/from16 v28, v11

    move/from16 p0, v14

    move/from16 p1, v12

    move-wide/from16 p3, v20

    move-object/from16 v23, v6

    move-object/from16 v25, v22

    move/from16 v27, v8

    invoke-static/range {v23 .. v33}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    if-eqz v3, :cond_15

    const v12, 0x748e4b22

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    invoke-virtual {v9, v13}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v12}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v12, 0x7f0820dd

    invoke-static {v6, v12, v7, v11, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v25

    const/4 v11, 0x0

    invoke-static {v13, v11, v11, v0, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v10, v0, v9}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v24

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit8 v26, v0, 0x8

    move-wide/from16 v27, v18

    invoke-static/range {v23 .. v28}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_4
    invoke-static {v1, v7, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5bb1af86    # 1.0002812E17f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    move/from16 v7, v17

    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/MbG;

    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move-object/from16 p2, v5

    move/from16 p3, v15

    move/from16 p4, v4

    move-wide/from16 p6, v20

    move-wide/from16 p8, v18

    move/from16 p10, v3

    move/from16 p11, v7

    invoke-direct/range {p0 .. p11}, LX/MbG;-><init>(LX/2Vo;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v0, 0x74946101

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_16
    move-object v13, v1

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0, v0, v5, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v22

    and-int/lit8 v2, v2, -0x71

    :cond_18
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v20

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    const/16 v17, 0x0

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_9

    invoke-static {v6, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1f

    invoke-static {v6, v15}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1f
    move v2, v4

    goto/16 :goto_0
.end method
