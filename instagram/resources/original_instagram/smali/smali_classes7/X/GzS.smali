.class public abstract LX/GzS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 19

    move-object/from16 v14, p2

    move/from16 v3, p8

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    const/4 v11, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4b0ed5da    # 9360858.0f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v10, p7, 0x1

    move/from16 v4, p6

    if-eqz v10, :cond_17

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v16, p5

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v7, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v10, :cond_6

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/16 p6, 0x0

    if-eqz v9, :cond_7

    move-object/from16 v6, p6

    :cond_7
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v2, :cond_9

    move-object/from16 v14, p6

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutMediaIgIconButton (IgIconButton.kt:54)"

    const v1, -0x1908a1bb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v14, :cond_11

    const v1, -0x6809781e

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object v10, v1

    :cond_b
    invoke-interface {v15, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    if-nez v3, :cond_c

    invoke-static {v10}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_c
    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A1B:J

    invoke-static {v7}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v12, LX/2WG;->A01:LX/2WJ;

    invoke-static {v13, v12, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v2, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v16

    invoke-static {v7, v0, v1, v11, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p5

    if-nez v6, :cond_10

    const v0, -0x43bd9e4d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v10, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p4

    if-eqz v3, :cond_f

    const v0, -0x7e0e4d5c

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    :goto_7
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p3, v7

    move-wide/from16 p7, v0

    invoke-static/range {p3 .. p8}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x62a6d6e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x5

    new-instance v0, LX/Qvp;

    move/from16 p4, v3

    move/from16 p1, v4

    move/from16 p0, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/Qvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, -0x7e0e4840

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    goto :goto_7

    :cond_10
    const v0, -0x43bd9e4c

    invoke-static {v7, v6, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_11
    const v1, -0x6809781d

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget-wide v1, v14, LX/3em;->A00:J

    invoke-static {v7}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v8, LX/2WG;->A01:LX/2WJ;

    invoke-static {v10, v8, v1, v2}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_12
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_13
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v7, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_18
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 11

    move-object v4, p1

    move/from16 v10, p6

    const v0, 0x79fa6e56

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v5, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    :cond_3
    const/4 p3, 0x0

    if-eqz v2, :cond_4

    move-object v4, p3

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutIgIconButton (IgIconButton.kt:30)"

    const v1, -0x1ae56a5c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v6, v0}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p2

    if-nez v4, :cond_a

    const v0, -0x594bef22

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_4
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    if-nez v10, :cond_6

    invoke-static {v0}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_6
    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v0

    invoke-static {v0, v3, v5, v10}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    if-eqz v10, :cond_9

    const v0, -0x5db7e887

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A0t:J

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x286fa4cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    new-instance v3, LX/MQl;

    invoke-direct/range {v3 .. v10}, LX/MQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x5db7e36b

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A07:J

    goto :goto_5

    :cond_a
    const v0, -0x594bef21

    invoke-static {p0, v4, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, p4

    goto/16 :goto_0
.end method
