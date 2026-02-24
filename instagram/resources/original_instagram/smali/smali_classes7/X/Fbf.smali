.class public abstract LX/Fbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZZ)V
    .locals 31

    move-object/from16 v22, p4

    move/from16 v21, p10

    move-object/from16 v6, p3

    move/from16 v10, p9

    move-wide/from16 p9, p7

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    const v0, 0x4276fccc

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v29, p6

    and-int/lit8 v13, p6, 0x1

    move/from16 v3, p5

    if-eqz v13, :cond_25

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_24

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v0, p9

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_23

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_22

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v5, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v1, 0x92493

    and-int/2addr v1, v2

    const v0, 0x92492

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    :goto_4
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldSectionDisplay (DebugFieldDisplay.kt:179)"

    const v0, -0x271f1d69

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v7, 0x0

    invoke-static {v1, v4, v0, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v0, -0x397aec74

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/11C;->A00:LX/11C;

    const v1, 0xe000

    and-int/2addr v1, v2

    const/16 v0, 0x4000

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0xb

    new-instance v1, LX/PED;

    invoke-direct {v1, v6, v0}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v1, v9}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    if-eqz v10, :cond_f

    sget-object v0, LX/GGO;->A00:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk8;

    iget-wide v0, v0, LX/Bk8;->A02:J

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_f
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v4, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v16

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v5, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v16

    move-object/from16 v0, v20

    invoke-static {v4, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v4, v12, v0, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    const/4 v0, 0x0

    if-eqz v10, :cond_10

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_10
    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v12

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sly;

    move-wide/from16 v0, p9

    invoke-interface {v13, v0, v1}, LX/Sly;->GLa(J)F

    move-result v0

    sub-float/2addr v0, v11

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    if-eqz v21, :cond_18

    const v1, 0x6551acb8

    invoke-static {v4, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v13, v1, LX/2WC;->A05:LX/2Vo;

    :goto_5
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_17

    if-nez v10, :cond_17

    move-object/from16 p0, v8

    :goto_6
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 p3, v1, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int p3, p3, v1

    const p4, 0xbff0

    move-object/from16 v30, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v23

    move-wide/from16 p7, p9

    invoke-static/range {v30 .. v39}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    const v1, 0x7f08022c

    invoke-static {v4, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x17

    invoke-static {v4, v12, v0}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    if-eqz v21, :cond_16

    const v0, 0x6551ef7d

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Y:J

    :goto_7
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v15, 0x38

    const/16 v8, 0x169

    invoke-static {v8}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v4

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_15

    const v0, 0xa32353b

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v2, 0x12

    move-object/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_8
    invoke-static {v5, v7, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x424c23dc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_9
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/MWe;

    move-object/from16 v25, v23

    move-object/from16 v26, v6

    move-object/from16 v27, v22

    move/from16 v28, v3

    move-wide/from16 v30, p9

    move/from16 p1, v10

    move/from16 p2, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/MWe;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v0, 0xa328b92

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_16
    const v0, 0x6551f3da

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0u:J

    goto :goto_7

    :cond_17
    invoke-virtual {v14, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p0

    goto/16 :goto_6

    :cond_18
    const v1, 0x6551b0f4

    invoke-static {v4, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v13, v1, LX/2WC;->A08:LX/2Vo;

    goto/16 :goto_5

    :cond_19
    if-eqz v13, :cond_1a

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_1a
    if-eqz v12, :cond_1b

    const-string v23, ""

    :cond_1b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1c

    sget-object v0, LX/GGP;->A00:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bju;

    iget-wide v0, v0, LX/Bju;->A00:J

    move-wide/from16 p9, v0

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    if-eqz v9, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1e

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v6

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_1f
    if-eqz v7, :cond_20

    const/16 v21, 0x0

    :cond_20
    if-eqz v5, :cond_a

    sget-object v22, LX/GGL;->A00:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_4

    :cond_21
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_22
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    invoke-static {v4, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v4, v10}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_26
    move v2, v3

    goto/16 :goto_0
.end method
