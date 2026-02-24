.class public abstract LX/MKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v23, p1

    const v0, 0x29cc7bba

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v2, p2

    move/from16 v6, p5

    if-eqz v0, :cond_21

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v22, p7

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_4

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v8, :cond_6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    const/16 v1, 0xf

    invoke-static {v3, v1}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v7, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectFooter (EffectFooter.kt:45)"

    const v1, -0x54885c4a

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez p2, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7a7a1f5e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x13

    new-instance v0, LX/Rmc;

    move-object/from16 v31, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move/from16 p3, v6

    move/from16 p6, v22

    invoke-direct/range {v31 .. v38}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_5
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    instance-of v1, v2, LX/ICs;

    if-eqz v1, :cond_18

    move-object v1, v2

    check-cast v1, LX/ICs;

    iget-object v1, v1, LX/ICs;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3N3;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v7, LX/Jwd;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez p7, :cond_d

    const v12, 0x3f170a3d    # 0.59f

    :cond_d
    instance-of v1, v2, LX/IDa;

    move/from16 v21, v1

    iget-boolean v1, v2, LX/NJV;->A00:Z

    move/from16 v16, v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v8, v1}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sxn;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8, v1}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sxn;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8, v1}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, LX/Sxn;

    move-object/from16 v20, v8

    invoke-static {v9}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v23}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v14, v13}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v15

    const/16 v18, 0x0

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v13

    iget-wide v13, v13, LX/2VG;->A1B:J

    invoke-static {v12, v13, v14}, LX/3em;->A04(FJ)J

    move-result-wide v12

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v15, v14, v12, v13}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v26

    const v12, 0x3f170a3d    # 0.59f

    new-instance v13, LX/Dwx;

    invoke-direct {v13, v12}, LX/Dwx;-><init>(F)V

    invoke-interface {v3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_e

    if-ne v12, v1, :cond_f

    :cond_e
    const/16 v12, 0x44

    invoke-static {v3, v8, v12}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v28, v27

    move-object/from16 v29, v12

    move/from16 v30, v17

    invoke-static/range {v24 .. v30}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v3}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    invoke-static {v10, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v3, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v10, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    if-nez v21, :cond_17

    const v8, 0x670407cb

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f08253c

    if-eqz v16, :cond_10

    const v8, 0x7f082541

    :cond_10
    invoke-static {v3, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    const v8, 0x7f1303af

    if-eqz v16, :cond_11

    const v8, 0x7f1360a1

    :cond_11
    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/132;->A0I(J)LX/6TD;

    move-result-object v13

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v8}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v16

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_12

    if-ne v8, v1, :cond_13

    :cond_12
    const/16 v8, 0x45

    invoke-static {v3, v5, v8}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v8}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    const/16 v21, 0x0

    invoke-static {v3, v8, v13, v15, v14}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    :goto_7
    move/from16 v8, v18

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static {v3}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p0

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p2

    const/16 v29, 0x2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v11}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41c00000    # 24.0f

    move/from16 v8, v19

    invoke-static {v13, v12, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v25

    const v31, 0xabf0

    const/16 v30, 0xc00

    move-object/from16 v27, v7

    move/from16 v28, v17

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v35}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    if-nez v21, :cond_16

    const v7, 0x6714b1af

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f082120

    invoke-static {v3, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    const v7, 0x7f1318e0

    invoke-static {v3, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/132;->A0I(J)LX/6TD;

    move-result-object v7

    sget-object v13, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v10, v13, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    if-ne v10, v1, :cond_15

    :cond_14
    const/16 v0, 0x46

    invoke-static {v3, v4, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v10

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    invoke-static {v0, v11, v10}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v7, v12, v8}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    :goto_8
    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x35e54f60

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_9

    :cond_16
    const v0, 0x671c2c2d

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_17
    const v8, 0x670f524d

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2, v7}, LX/NJV;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xd01bd12

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x12

    goto :goto_a

    :cond_1b
    invoke-interface {v3}, LX/Svn;->GGs()V

    :cond_1c
    :goto_9
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x13

    :goto_a
    new-instance v0, LX/BST;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v23

    move/from16 p3, v6

    move/from16 p6, v22

    invoke-direct/range {v30 .. v38}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v3, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_22

    invoke-static {v3, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_22
    move v0, v6

    goto/16 :goto_0
.end method
