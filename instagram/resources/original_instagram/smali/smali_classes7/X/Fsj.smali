.class public abstract LX/Fsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZZ)V
    .locals 14

    move/from16 v4, p11

    move-object v3, p1

    const/4 v9, 0x0

    const v0, 0x578d2e6d

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v11, p7

    move/from16 v7, p8

    if-eqz v0, :cond_18

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v5, p10

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v8, p2

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 p9, p5

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v6, 0x10

    move-object/from16 p10, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v6, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p8, p6

    if-nez v2, :cond_4

    and-int/2addr v1, v7

    if-nez v1, :cond_5

    move-object/from16 v1, p8

    invoke-static {p0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, v6, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p11, p3

    if-nez v2, :cond_6

    and-int/2addr v1, v7

    if-nez v1, :cond_7

    move-object/from16 v1, p11

    invoke-static {p0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/140;->A09(I)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v12, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v12, :cond_a

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-static {p0, v4}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v13, 0x2492493

    and-int/2addr v13, v0

    const v1, 0x2492492

    invoke-static {v13, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_c

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v12, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaWithAttribution (QuickSnapMediaWithAttribution.kt:43)"

    const v1, -0x71a274ff

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MX;

    sget-object v12, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v12, p0, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object p1

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result p0

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v10, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, p1, v13, v12, p0}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v13, 0x8

    and-int/lit8 v12, v0, 0xe

    or-int/2addr v13, v12

    and-int/lit8 v12, v0, 0x70

    or-int/2addr v13, v12

    const/16 v12, 0x200

    or-int/2addr v13, v12

    invoke-static {v0, v13}, LX/132;->A07(II)I

    move-result p5

    const v12, 0xe000

    and-int/2addr v12, v0

    or-int p5, p5, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    or-int p5, p5, v12

    const/4 v13, 0x0

    const/16 p6, 0x40

    move-object p0, v8

    move-object/from16 p1, p10

    move-object/from16 p2, p9

    move-object/from16 p3, p8

    move-object/from16 p4, v11

    move/from16 p7, v5

    move-object v12, v10

    invoke-static/range {v12 .. v21}, LX/Fsi;->A00(LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    const v12, -0xc3d062a

    invoke-interface {v10, v12}, LX/Svn;->GIm(I)V

    iget-boolean v12, v8, LX/7EB;->A05:Z

    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {v13, p1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p0

    const/4 v13, 0x0

    invoke-static {p0, v13, p1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    const/16 p2, 0xc08

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int p2, p2, v0

    move-object p0, v2

    move-object/from16 p1, p11

    move/from16 p3, v9

    move/from16 p4, v12

    move-object v12, v10

    invoke-static/range {v12 .. v18}, LX/Frz;->A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v1, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7304d47b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p5, 0x3

    new-instance v9, LX/RbE;

    move/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 p1, p9

    move-object/from16 p2, v11

    move/from16 p3, v7

    move/from16 p4, v6

    move-object v10, v3

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move-object v13, v8

    move-object/from16 p0, p8

    invoke-direct/range {v9 .. v21}, LX/RbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0xc3a4fb1

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p10

    invoke-static {p0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    invoke-static {p0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    and-int/lit16 v1, v7, 0x200

    invoke-static {p0, v8, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, v11, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_19
    move v0, v7

    goto/16 :goto_0
.end method
