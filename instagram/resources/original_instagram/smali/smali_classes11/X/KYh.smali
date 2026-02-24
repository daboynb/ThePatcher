.class public abstract LX/KYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/EqI;LX/NHr;LX/JQ9;LX/N7y;IIZZZ)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2ead000

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_31

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v8, p5

    if-eqz v0, :cond_30

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_2f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v29, p8

    if-eqz v0, :cond_2e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v19, p9

    if-eqz v0, :cond_2d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v31, p4

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v3, v14, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v1, 0x482493

    and-int/2addr v1, v2

    const v0, 0x482492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v18, 0x0

    if-eqz v3, :cond_8

    move-object/from16 p0, v18

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.DraftsLoadedComponent (DraftsLoadedComponent.kt:31)"

    const v0, -0x48b840c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v11}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Xrn;

    invoke-static {v10}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v12

    sget-object v17, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v10, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v16

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v5, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v15

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v3, v1, v15}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/EqI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v32

    iget v0, v0, LX/EqI;->A00:I

    if-nez v0, :cond_23

    const v0, -0x7d12d02b

    invoke-static {v10, v9, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v5, :cond_a

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_22

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_a
    const/4 v1, 0x1

    :goto_5
    invoke-static {v10, v13, v12, v15, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v11, :cond_c

    :cond_b
    const/4 v0, 0x7

    invoke-static {v8, v12, v9, v13, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v1

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_d

    if-ne v15, v11, :cond_e

    :cond_d
    invoke-static {v10, v9, v6}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v15

    :cond_e
    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v1, v6}, LX/KZ2;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz p9, :cond_21

    const v0, -0x7cfe58ed

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v8, LX/N7y;->A00:LX/FUw;

    invoke-static {v0}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v15

    const-wide v16, 0x810ad00016448fL

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    if-eq v3, v5, :cond_f

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_20

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_f
    const/4 v1, 0x1

    :goto_7
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v11, :cond_11

    :cond_10
    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_12

    if-ne v1, v11, :cond_13

    :cond_12
    const/16 v1, 0x28

    invoke-static {v10, v9, v1}, LX/QeD;->A03(LX/Svn;Ljava/lang/Object;I)LX/QeD;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v15, v2, 0x15

    and-int/lit8 v24, v15, 0xe

    move-object/from16 v20, p0

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, LX/KZ4;->A00(Landroid/graphics/Bitmap;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-static {v10, v12, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v11, :cond_15

    :cond_14
    const/16 v1, 0x2f

    move-object/from16 v0, v18

    invoke-static {v12, v9, v0, v1}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10, v0, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    iget-object v4, v0, LX/EqI;->A02:LX/Sde;

    if-eq v3, v5, :cond_16

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1f

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_16
    const/4 v0, 0x1

    :goto_9
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v11, :cond_18

    :cond_17
    new-instance v1, LX/772;

    invoke-direct {v1, v8, v6}, LX/772;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eq v3, v5, :cond_19

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1e

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v0, 0x1

    :goto_a
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v11, :cond_1b

    :cond_1a
    const/4 v0, 0x6

    new-instance v3, LX/Qb7;

    invoke-direct {v3, v8, v0}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const v0, 0x8000

    or-int/2addr v5, v0

    shl-int/lit8 v0, v2, 0xf

    invoke-static {v0, v5}, LX/256;->A07(II)I

    move-result v27

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move/from16 v28, v6

    move/from16 v30, v6

    invoke-static/range {v20 .. v30}, LX/KZ9;->A00(LX/Svn;LX/NHr;LX/Sde;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/Xrn;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xd3e4fef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_b
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/BRr;

    move/from16 v24, p10

    move/from16 v20, v14

    move/from16 v21, v6

    move/from16 v22, v29

    move/from16 v23, v19

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, v32

    move-object/from16 v16, v9

    move-object/from16 v17, v31

    move-object/from16 v18, v8

    move/from16 v19, v7

    invoke-direct/range {v13 .. v24}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_21
    const v0, -0x7cfaf205

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_23
    const v0, -0x7d0961cd

    invoke-static {v10, v9, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v5, :cond_24

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_2b

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_24
    const/4 v1, 0x1

    :goto_c
    invoke-static {v10, v13, v12, v15, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    if-ne v0, v11, :cond_26

    :cond_25
    const/16 v0, 0x8

    invoke-static {v8, v12, v9, v13, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v17

    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    if-eq v3, v5, :cond_27

    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2a

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_27
    const/4 v15, 0x1

    :goto_d
    move-object/from16 v1, v32

    invoke-static {v10, v1, v15}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_28

    if-ne v15, v11, :cond_29

    :cond_28
    const/16 v15, 0x17

    move-object/from16 v1, v32

    invoke-static {v10, v8, v1, v15}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v15

    :cond_29
    move-object/from16 v1, v16

    invoke-static {v1, v15}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v21

    and-int/lit8 v26, v2, 0xe

    or-int v26, v26, v3

    shr-int/lit8 v1, v2, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v26, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v32

    move-object/from16 v23, v31

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v26}, LX/KYa;->A00(LX/Svn;LX/AIT;LX/EqI;LX/JQ9;LX/N7y;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_2a
    const/4 v15, 0x0

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_c

    :cond_2c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_2d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v10, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_32
    move v2, v7

    goto/16 :goto_0
.end method
