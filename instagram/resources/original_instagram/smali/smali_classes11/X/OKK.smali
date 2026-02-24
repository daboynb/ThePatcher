.class public abstract LX/OKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/CN8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIJZ)V
    .locals 56

    move-object/from16 v20, p5

    const/16 v19, 0x0

    move-object/from16 v54, p3

    invoke-static/range {v54 .. v54}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v53, p4

    invoke-static/range {v53 .. v53}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v47, p12

    invoke-static/range {v47 .. v47}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v46, p13

    invoke-static/range {v46 .. v46}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v45, p14

    invoke-static/range {v45 .. v45}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v50, p9

    move-object/from16 v51, p8

    move-object/from16 v44, p15

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, p17

    move-object/from16 v40, p16

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v49, p10

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x12

    move-object/from16 v48, p11

    move-object/from16 v0, v48

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v38, p18

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x14

    move-object/from16 v36, p19

    move-object/from16 v1, v36

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x319069cc

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p24

    and-int/lit8 v0, p24, 0x1

    move-object/from16 v6, p7

    move/from16 v3, p21

    if-eqz v0, :cond_2e

    or-int/lit8 v5, p21, 0x6

    :goto_0
    and-int/lit8 v0, p24, 0x2

    move-object/from16 v55, p1

    if-eqz v0, :cond_2d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p24, 0x4

    move-object/from16 v52, p6

    if-eqz v0, :cond_2c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p24, 0x8

    if-eqz v0, :cond_2b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p24, 0x10

    if-eqz v0, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p24, 0x20

    const/high16 v8, 0x30000

    if-eqz v0, :cond_29

    or-int/2addr v5, v8

    :cond_4
    :goto_5
    and-int/lit16 v0, v2, 0x80

    const/high16 v12, 0xc00000

    move-wide/from16 v42, p25

    if-eqz v0, :cond_28

    or-int/2addr v5, v12

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x100

    const/high16 v11, 0x6000000

    move/from16 v41, p27

    if-eqz v0, :cond_27

    or-int/2addr v5, v11

    :cond_6
    :goto_7
    and-int/lit16 v0, v2, 0x200

    const/high16 v9, 0x30000000

    if-eqz v0, :cond_26

    or-int/2addr v5, v9

    :cond_7
    :goto_8
    and-int/lit16 v1, v2, 0x400

    move/from16 v0, p22

    if-eqz v1, :cond_24

    or-int/lit8 v10, p22, 0x6

    :goto_9
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_23

    or-int/lit8 v10, v10, 0x30

    :cond_8
    :goto_a
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v10, v10, 0x180

    :cond_9
    :goto_b
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_21

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    :goto_c
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_20

    or-int/lit16 v10, v10, 0x6000

    :cond_b
    :goto_d
    const v1, 0x8000

    and-int v1, v1, p24

    if-eqz v1, :cond_1f

    or-int/2addr v10, v8

    :cond_c
    :goto_e
    const/high16 v8, 0x10000

    and-int v8, v8, p24

    const/high16 v1, 0x180000

    if-nez v8, :cond_d

    and-int v1, v1, p22

    if-nez v1, :cond_e

    move-object/from16 v1, v39

    invoke-static {v4, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_d
    or-int/2addr v10, v1

    :cond_e
    const/high16 v1, 0x20000

    and-int v1, p24, v1

    if-nez v1, :cond_f

    and-int v1, p22, v12

    if-nez v1, :cond_10

    move-object/from16 v1, v49

    invoke-static {v4, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_f
    or-int/2addr v10, v12

    :cond_10
    const/high16 v1, 0x40000

    and-int v1, p24, v1

    if-eqz v1, :cond_1e

    or-int/2addr v10, v11

    :cond_11
    :goto_f
    const/high16 v1, 0x80000

    and-int v1, p24, v1

    if-eqz v1, :cond_1d

    or-int/2addr v10, v9

    :cond_12
    :goto_10
    const/high16 v1, 0x100000

    and-int v1, p24, v1

    move/from16 v37, p23

    if-eqz v1, :cond_1b

    or-int/lit8 v11, p23, 0x6

    :goto_11
    const/high16 v1, 0x200000

    and-int v9, p24, v1

    if-eqz v9, :cond_1a

    or-int/lit8 v11, v11, 0x30

    :cond_13
    :goto_12
    const v1, 0x12412493

    and-int v8, v5, v1

    const v1, 0x12412492

    if-ne v8, v1, :cond_14

    const v8, 0x12492493

    and-int/2addr v8, v10

    const v1, 0x12492492

    if-ne v8, v1, :cond_14

    and-int/lit8 v8, v11, 0x13

    const/4 v1, 0x0

    if-eq v8, v7, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    invoke-static {v4, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v9, :cond_16

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v7, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditScreen (VideoEditScreen.kt:96)"

    const v1, -0x877b0f2

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v6, LX/CN8;->A08:LX/NsU;

    invoke-static {v4, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v1, v6, LX/CN8;->A0A:LX/NsU;

    invoke-static {v4, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    iget-object v1, v6, LX/CN8;->A09:LX/NsU;

    invoke-static {v4, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    iget-object v1, v6, LX/CN8;->A06:LX/NsU;

    invoke-static {v4, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    iget-object v1, v6, LX/CN8;->A07:LX/NsU;

    invoke-static {v4, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    invoke-static/range {v20 .. v20}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v7, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v7, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IPa;

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v11

    invoke-static {v4, v9, v14, v11}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v10}, LX/154;->A0V(I)Z

    move-result v11

    invoke-static {v4, v15, v14, v11}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_18

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_19

    :cond_18
    new-instance v11, LX/QhC;

    move-object/from16 v21, v11

    move/from16 v22, v18

    move-object/from16 v23, v44

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v40

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v14}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v22

    const/16 v25, 0x180

    move-object/from16 v21, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v26, v19

    invoke-static/range {v21 .. v26}, LX/OKK;->A01(LX/Svn;LX/AIT;LX/IPa;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IPa;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_34

    const/4 v11, 0x1

    if-eq v12, v11, :cond_30

    const v2, -0x56f8dab6    # -3.0008365E-14f

    move/from16 v0, v19

    invoke-static {v4, v1, v2, v0}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    and-int/lit8 v1, p23, 0x30

    if-nez v1, :cond_13

    move-object/from16 v1, v20

    invoke-static {v4, v1}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_12

    :cond_1b
    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, v36

    invoke-static {v4, v1}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v11, p23, v1

    goto/16 :goto_11

    :cond_1c
    move/from16 v11, v37

    goto/16 :goto_11

    :cond_1d
    and-int v1, p22, v9

    if-nez v1, :cond_12

    move-object/from16 v1, v38

    invoke-static {v4, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_10

    :cond_1e
    and-int v1, p22, v11

    if-nez v1, :cond_11

    move-object/from16 v1, v48

    invoke-static {v4, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_f

    :cond_1f
    and-int v1, p22, v8

    if-nez v1, :cond_c

    move-object/from16 v1, v40

    invoke-static {v4, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_e

    :cond_20
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_b

    move-object/from16 v1, v44

    invoke-static {v4, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_d

    :cond_21
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_a

    move-object/from16 v1, v50

    invoke-static {v4, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_c

    :cond_22
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_9

    move-object/from16 v1, v51

    invoke-static {v4, v1}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_b

    :cond_23
    and-int/lit8 v1, p22, 0x30

    if-nez v1, :cond_8

    move-object/from16 v1, v45

    invoke-static {v4, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_a

    :cond_24
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, v46

    invoke-static {v4, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p22, v1

    goto/16 :goto_9

    :cond_25
    move v10, v0

    goto/16 :goto_9

    :cond_26
    and-int v0, p21, v9

    if-nez v0, :cond_7

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_27
    and-int v0, p21, v11

    if-nez v0, :cond_6

    move/from16 v0, v41

    invoke-static {v4, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_28
    and-int v0, p21, v12

    if-nez v0, :cond_5

    move-wide/from16 v0, v42

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_29
    and-int v0, p21, v8

    if-nez v0, :cond_4

    move-object/from16 v0, v53

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v54

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v52

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v55

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_2f

    invoke-static {v4, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p21, v0

    goto/16 :goto_0

    :cond_2f
    move v5, v3

    goto/16 :goto_0

    :cond_30
    const v11, 0x77f64797

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/AR9;->A00(LX/AR9;)F

    move-result v28

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4, v9, v8, v11}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v10}, LX/31V;->A1M(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_31

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_32

    :cond_31
    const/16 v12, 0x32

    move-object/from16 v11, v39

    invoke-static {v6, v8, v9, v11, v12}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v11

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v7}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v24

    shr-int/lit8 v5, v5, 0x9

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v5

    shr-int/lit8 v7, v10, 0x9

    invoke-static {v7, v5}, LX/132;->A06(II)I

    move-result v5

    invoke-static {v7, v5}, LX/256;->A04(II)I

    move-result v29

    move-object/from16 v21, p0

    move-object/from16 v22, v4

    move-object/from16 v23, v54

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    move-object/from16 v27, v11

    move/from16 v30, v19

    invoke-static/range {v21 .. v30}, LX/OKI;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_13

    :cond_33
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_14

    :cond_34
    const v10, 0x77ddcbe6

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    new-instance v26, LX/NGp;

    move-object/from16 v27, v6

    move-object/from16 v28, v51

    move-object/from16 v29, v50

    move-object/from16 v30, v47

    move-object/from16 v31, v46

    move-object/from16 v32, v38

    move-object/from16 v33, v36

    move-object/from16 v34, v45

    invoke-direct/range {v26 .. v34}, LX/NGp;-><init>(LX/CN8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-wide v10, v6, LX/CN8;->A00:J

    invoke-static {v9}, LX/294;->A0O(LX/AR9;)I

    move-result v27

    invoke-static {v8}, LX/294;->A0O(LX/AR9;)I

    move-result v28

    invoke-virtual {v13, v7}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v24

    shr-int/lit8 v8, v5, 0x3

    invoke-static {v8}, LX/121;->A05(I)I

    move-result v7

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v7, v5

    invoke-static {v8, v7}, LX/295;->A05(II)I

    move-result v29

    move-object/from16 v21, v55

    move-object/from16 v22, v4

    move-object/from16 v23, v53

    move-object/from16 v25, v52

    move/from16 v30, v19

    move-wide/from16 v31, v10

    move-wide/from16 v33, v42

    move/from16 v35, v41

    invoke-static/range {v21 .. v35}, LX/Nw1;->A00(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/NGp;IIIIJJZ)V

    :goto_13
    move/from16 v5, v19

    invoke-static {v1, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x73443b4a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_35
    :goto_14
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v1, LX/Rif;

    move/from16 v34, p20

    move-object/from16 v21, v6

    move-object/from16 v22, v51

    move-object/from16 v23, v50

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    move-object/from16 v26, v47

    move-object/from16 v27, v46

    move-object/from16 v28, v45

    move-object/from16 v29, v44

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move-object/from16 v32, v38

    move-object/from16 v33, v36

    move/from16 v35, v3

    move/from16 v36, v0

    move/from16 v38, v2

    move-wide/from16 v39, v42

    move-object v14, v1

    move-object/from16 v15, p0

    move-object/from16 v16, v55

    move-object/from16 v17, v54

    move-object/from16 v18, v53

    move-object/from16 v19, v20

    move-object/from16 v20, v52

    invoke-direct/range {v14 .. v41}, LX/Rif;-><init>(Landroid/graphics/Bitmap;Landroid/view/TextureView;LX/AR9;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/CN8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIJZ)V

    iput-object v1, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IPa;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v19, p1

    const v0, -0x3e0b9b2f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v14, p2

    move/from16 v5, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v8, 0x20

    move-object/from16 v6, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/16 v24, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditSegmentedController (VideoEditScreen.kt:210)"

    const v1, 0xb3ae062

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-wide v1, LX/3em;->A0C:J

    const v12, 0x3e4ccccd    # 0.2f

    const/16 v16, 0x0

    invoke-static {v13, v12, v1, v2}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {v2, v7}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v18

    invoke-static {v7, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v7, v9, v2, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v15}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v1

    const v2, 0x7f1374c9

    invoke-static {v7, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LX/IPa;->A03:LX/IPa;

    invoke-static {v14, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_5

    :cond_4
    const/16 v2, 0x11

    invoke-static {v6, v2}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v9

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v21

    move-object/from16 v23, v9

    move/from16 v25, v24

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v26}, LX/OKK;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v2, 0x7f131b8c

    const/4 v9, 0x0

    invoke-static {v7, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LX/IPa;->A02:LX/IPa;

    invoke-static {v14, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne v0, v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v21

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v26}, LX/OKK;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45fecd4a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0xe

    new-instance v0, LX/Rkb;

    move-object/from16 v25, v0

    move/from16 p0, v5

    move-object/from16 p3, v19

    move-object/from16 p4, v14

    move-object/from16 p5, v6

    invoke-direct/range {v25 .. v31}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v7, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v7, p1

    const v0, -0x4439c558

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_d

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p0, p6

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.SegmentedTab (VideoEditScreen.kt:245)"

    const v0, 0x2c48f1e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v7, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v4

    if-eqz p6, :cond_8

    sget-wide v0, LX/3em;->A0C:J

    :goto_4
    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p2

    if-eqz p6, :cond_7

    const v0, -0x494a3a4f

    invoke-static {p1, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1E:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    and-int/lit8 p4, v2, 0xe

    move-object/from16 p3, v8

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5f7672e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v12, 0x9

    new-instance v6, LX/RlJ;

    invoke-direct/range {v6 .. v13}, LX/RlJ;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x494a3775

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/3em;->A0C:J

    goto :goto_5

    :cond_8
    sget-wide v0, LX/3em;->A0A:J

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_e
    move v2, v10

    goto/16 :goto_0
.end method
