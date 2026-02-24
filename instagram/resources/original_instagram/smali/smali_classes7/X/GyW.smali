.class public abstract LX/GyW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Bhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V
    .locals 40

    move/from16 v22, p6

    const/4 v9, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/16 v21, 0x2

    move-object/from16 v1, p2

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v39, p4

    move-object/from16 v0, v39

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    move-object/from16 p1, p3

    move-object/from16 v1, p1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x563a7539

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v33, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p7

    if-eqz v0, :cond_d

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p0, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_6

    const/16 v22, 0x0

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.AdjustmentTabContent (ClipsTimelineColorAdjustmentComposeView.kt:153)"

    const v0, 0x2c872dee    # 3.84203E-12f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_f

    invoke-static {v4, v3}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_e
    move v2, v7

    goto/16 :goto_0

    :cond_f
    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ljava/util/List;

    sget-object v19, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    sget-object v10, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v8}, LX/BHC;->A04(LX/Svn;)LX/D9H;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v1

    invoke-static {v8}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v0

    invoke-static {v0, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v10, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x7c48eff0

    move-object/from16 v0, p0

    invoke-static {v8, v0, v10}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_11

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v10, LX/EP0;

    iget-object v0, v15, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    goto :goto_7

    :pswitch_1
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    goto :goto_7

    :pswitch_2
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    goto :goto_7

    :pswitch_3
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    goto :goto_7

    :pswitch_4
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    goto :goto_7

    :pswitch_5
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    goto :goto_7

    :pswitch_6
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    goto :goto_7

    :pswitch_7
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    goto :goto_7

    :pswitch_8
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    goto :goto_7

    :pswitch_9
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    goto :goto_7

    :pswitch_a
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    goto :goto_7

    :pswitch_b
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    goto :goto_7

    :pswitch_c
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    goto :goto_7

    :pswitch_d
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    goto :goto_7

    :pswitch_e
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    goto :goto_7

    :pswitch_f
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    goto :goto_7

    :pswitch_10
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    goto :goto_7

    :pswitch_11
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    goto :goto_7

    :pswitch_12
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    goto :goto_7

    :pswitch_13
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    goto :goto_7

    :pswitch_14
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    goto :goto_7

    :pswitch_15
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    goto :goto_7

    :pswitch_16
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    goto :goto_7

    :pswitch_17
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    goto :goto_7

    :pswitch_18
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v15, LX/Bhc;->A04:LX/EOz;

    const v0, 0x5befc3b7

    invoke-static {v8, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v14, "instagram.features.creation.capture.quickcapture.sundial.edit.getColorGradient (ClipsTimelineColorAdjustmentComposeView.kt:294)"

    const v0, -0x22bc5596

    invoke-static {v14, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/EOz;->A04:LX/EOz;

    const/16 v28, 0x0

    if-ne v12, v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1f985372

    :goto_8
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/EOz;->A09:LX/EOz;

    const/high16 v0, -0x40800000    # -1.0f

    if-ne v12, v13, :cond_14

    const/4 v0, 0x0

    :cond_14
    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v13, LX/3Cs;

    invoke-direct {v13, v0, v12}, LX/3Cs;-><init>(FF)V

    iget v14, v10, LX/EP0;->A00:I

    invoke-static {v4, v11}, LX/149;->A00(Ljava/util/List;I)F

    move-result v29

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v11}, LX/Svn;->AJd(I)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-static {v8, v10, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_16

    :cond_15
    const/16 v36, 0x5

    new-instance v0, LX/MNf;

    move-object/from16 v34, v0

    move/from16 v35, v11

    move-object/from16 v37, v4

    move-object/from16 v38, v10

    invoke-direct/range {v34 .. v39}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v11, :cond_17

    const/high16 v10, 0x41800000    # 16.0f

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v12, v3, v10, v3, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    shl-int/lit8 v31, v2, 0x9

    const/high16 v10, 0x70000

    and-int v31, v31, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move/from16 v30, v14

    move/from16 v32, v9

    move-object/from16 v23, v8

    move-object/from16 v25, p2

    invoke-static/range {v23 .. v32}, LX/NsM;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;LX/0RQ;FIII)V

    move/from16 v11, v16

    goto/16 :goto_6

    :cond_18
    if-eq v13, v5, :cond_19

    const/16 v0, 0x9

    if-eq v13, v0, :cond_1a

    const v0, 0x23fcea21

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x64d1e12

    goto/16 :goto_8

    :cond_19
    const v0, 0x11ad14e2

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    new-array v14, v5, [LX/3em;

    const v0, 0x7f06003b

    invoke-static {v8, v14, v0, v9}, LX/GyW;->A01(LX/Svn;[Ljava/lang/Object;II)V

    const v0, 0x7f060147

    invoke-static {v8, v14, v0, v6}, LX/GyW;->A01(LX/Svn;[Ljava/lang/Object;II)V

    const v13, 0x7f06003a

    goto :goto_a

    :cond_1a
    const v0, 0x11ad3614

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    new-array v14, v5, [LX/3em;

    const v0, 0x7f06003d

    invoke-static {v8, v14, v0, v9}, LX/GyW;->A01(LX/Svn;[Ljava/lang/Object;II)V

    const v0, 0x7f060147

    invoke-static {v8, v14, v0, v6}, LX/GyW;->A01(LX/Svn;[Ljava/lang/Object;II)V

    const v13, 0x7f06003c

    :goto_a
    move/from16 v0, v21

    invoke-static {v8, v14, v13, v0}, LX/GyW;->A01(LX/Svn;[Ljava/lang/Object;II)V

    invoke-static {v14}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v28

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_1b
    const/4 v5, 0x1

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v0, 0xe000

    and-int v3, v2, v0

    const/16 v0, 0x4000

    if-eq v3, v0, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    invoke-static {v8, v4, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1e

    :cond_1d
    const/16 v3, 0x15

    move-object/from16 v0, p1

    invoke-static {v8, v4, v0, v3}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v3

    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v12, v0, 0x70

    move-object/from16 v9, v18

    move-object v10, v3

    move/from16 v11, v22

    move/from16 v13, v20

    invoke-static/range {v8 .. v13}, LX/MHY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x56209aeb

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_1f
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_20
    :goto_b
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/Qvy;

    move-object/from16 v25, v0

    move-object/from16 v26, p0

    move-object/from16 v27, v15

    move-object/from16 v28, v39

    move-object/from16 v29, p2

    move-object/from16 v30, p1

    move/from16 v31, v22

    move/from16 v32, v7

    move/from16 v34, v20

    invoke-direct/range {v25 .. v34}, LX/Qvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Svn;[Ljava/lang/Object;II)V
    .locals 2

    invoke-static {p0, p2}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, p0}, LX/3em;-><init>(J)V

    aput-object v0, p1, p3

    return-void
.end method
