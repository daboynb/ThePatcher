.class public abstract LX/NTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IZ)V
    .locals 36

    const/4 v7, 0x0

    const/16 v24, 0x2

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x1a512465

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v25, p5

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v35, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.common.ui.button.NewContentButton (NewContentAboveButton.kt:56)"

    const v0, -0x287cd124

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "expanded state"

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0, v7}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object v10

    sget-object v4, LX/PvI;->A00:LX/PvI;

    sget-object v11, LX/3BX;->A01:LX/SbP;

    invoke-virtual {v10}, LX/HfX;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x6355e4b0

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v10}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_7

    :cond_4
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_1
    invoke-static {v5}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move/from16 v1, v26

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v10, v3, v5, v1, v2}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    :goto_3
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_9
    const v0, 0x6359c50d

    invoke-static {v3, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    const v9, -0x402f87f1

    invoke-static {v3, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.common.ui.button.NewContentButton.<anonymous> (NewContentAboveButton.kt:61)"

    const v0, -0x49c50cc5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 v0, -0x28

    if-eqz v5, :cond_b

    const/16 v0, -0x14

    :cond_b
    int-to-float v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x78ccde1b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v2, v1}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object v13

    invoke-static {v3, v10}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    const/16 v1, 0xe

    new-instance v0, LX/PrG;

    invoke-direct {v0, v10, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    :cond_e
    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v5

    invoke-static {v3, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.common.ui.button.NewContentButton.<anonymous> (NewContentAboveButton.kt:61)"

    const v0, -0x1e290146

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    const/16 v0, -0x28

    if-eqz v5, :cond_10

    const/16 v0, -0x14

    :cond_10
    int-to-float v1, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4be3059e    # 2.975622E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    invoke-static {v2, v1}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object v14

    invoke-static {v3, v10}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v6, :cond_13

    :cond_12
    const/16 v1, 0xf

    new-instance v0, LX/PrG;

    invoke-direct {v0, v10, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/PvI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Swo;

    const/4 v5, 0x0

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v14

    const v23, 0x7f130adf

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    const/4 v0, 0x4

    new-instance v1, LX/AXf;

    invoke-direct {v1, v8, v5, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3, v1, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v21

    invoke-static {v3}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v4

    sget-object v9, LX/6Sq;->A04:LX/6Sq;

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v9, v1, v0}, LX/3Id;->A05(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v27

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v3}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A02:LX/2WJ;

    sget-wide v30, LX/3eZ;->A00:J

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f04076f

    const v0, 0x7f0602b7

    invoke-static {v12, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    sget-wide v12, LX/3em;->A01:J

    move/from16 v29, v11

    move-wide/from16 v32, v0

    move/from16 v34, v8

    move-object/from16 v28, v9

    invoke-static/range {v27 .. v34}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3}, LX/3Hu;->A02(LX/Svn;)V

    invoke-static {v12, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-interface {v3, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v6, :cond_16

    :cond_15
    invoke-static {v3, v10, v8}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    invoke-virtual {v14}, LX/Hnt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v13, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x7c593be0

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v35

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v7, v4, v5}, LX/NTC;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    :goto_5
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1b

    const v0, 0x7c5ab7a0

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v35

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v7, v4, v5}, LX/NTC;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    :goto_6
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v24

    if-le v1, v0, :cond_1a

    const v0, 0x7c5c3360

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    move/from16 v1, v24

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v7, v4, v5}, LX/NTC;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    :goto_7
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v18, LX/AIT;->A00:LX/3gP;

    const/high16 v17, 0x40800000    # 4.0f

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v11, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v9, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    invoke-static {v3, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v3, v12, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v6, v10}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    move-wide/from16 v0, v21

    invoke-static {v15, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v15

    invoke-static {v11, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v3, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v20

    invoke-static {v3, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v3, v12, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f08017d

    move/from16 v0, v24

    invoke-static {v3, v1, v7, v0, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    if-eqz p5, :cond_17

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_17
    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    move-wide/from16 v0, v21

    invoke-static {v6, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    move-object v9, v3

    move-wide v13, v4

    invoke-static/range {v9 .. v14}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0xbff4ef1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v6, 0x4

    new-instance v1, LX/Rkc;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v35

    move/from16 v5, v26

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    const v0, 0x7c5d1fdf

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_1b
    const v0, 0x7c5ba41f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1c
    const v0, 0x7c5a285f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;IJ)V
    .locals 12

    const v0, 0x6de1400e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v11, p2

    and-int/lit8 v0, p2, 0x6

    move-object v10, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, v8, v9}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.button.ProfileImage (NewContentAboveButton.kt:142)"

    const v0, 0x2616feb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v6, v8, v9}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x71fa62e8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    new-instance v7, LX/QmL;

    invoke-direct/range {v7 .. v12}, LX/QmL;-><init>(JLjava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v5, p2

    goto/16 :goto_0
.end method
