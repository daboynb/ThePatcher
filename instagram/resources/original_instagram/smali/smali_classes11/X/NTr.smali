.class public abstract LX/NTr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V
    .locals 43

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move/from16 v8, p12

    move-wide/from16 v0, p7

    move/from16 v3, p11

    move-object/from16 v17, p1

    move-object/from16 v4, v42

    move-object/from16 v2, v41

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x240ec697

    move-object/from16 v7, p0

    invoke-interface {v7, v4}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v5, p5

    if-eqz v6, :cond_24

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_23

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    move/from16 v24, p9

    if-eqz v6, :cond_22

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    move/from16 v14, p10

    if-eqz v6, :cond_21

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p6, 0x10

    move-object/from16 v6, p2

    if-eqz v9, :cond_20

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p6, 0x20

    const/high16 v9, 0x30000

    if-nez v16, :cond_4

    and-int v9, p5, v9

    if-nez v9, :cond_5

    move-object/from16 v9, v17

    invoke-static {v7, v9}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    :cond_4
    or-int/2addr v10, v9

    :cond_5
    and-int/lit8 v15, p6, 0x40

    const/high16 v9, 0x180000

    if-nez v15, :cond_6

    and-int v9, v9, p5

    if-nez v9, :cond_7

    invoke-static {v7, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v9

    :cond_6
    or-int/2addr v10, v9

    :cond_7
    const/high16 v9, 0xc00000

    and-int v9, v9, p5

    if-nez v9, :cond_a

    and-int/lit16 v9, v4, 0x80

    if-nez v9, :cond_8

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v11

    const/high16 v9, 0x800000

    if-nez v11, :cond_9

    :cond_8
    const/high16 v9, 0x400000

    :cond_9
    or-int/2addr v10, v9

    :cond_a
    and-int/lit16 v12, v4, 0x100

    const/high16 v9, 0x6000000

    if-nez v12, :cond_b

    and-int v9, v9, p5

    if-nez v9, :cond_c

    invoke-static {v7, v8}, LX/149;->A0D(LX/Svn;Z)I

    move-result v9

    :cond_b
    or-int/2addr v10, v9

    :cond_c
    and-int/lit16 v9, v4, 0x200

    const/high16 v13, 0x30000000

    move/from16 v11, p13

    if-nez v9, :cond_d

    and-int v13, v13, p5

    if-nez v13, :cond_e

    invoke-static {v7, v11}, LX/295;->A0M(LX/Svn;Z)I

    move-result v13

    :cond_d
    or-int/2addr v10, v13

    :cond_e
    invoke-static {v10}, LX/31V;->A1R(I)Z

    move-result v13

    invoke-static {v7, v10, v13}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v13, p5, 0x1

    if-eqz v13, :cond_1a

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v7}, LX/Svn;->GGs()V

    invoke-static {v4, v10}, LX/294;->A08(II)I

    move-result v10

    :goto_5
    move/from16 v28, v11

    :cond_f
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v11, "com.instagram.barcelona.feed.post.ufi.ui.PostUfiLikeButton (PostUfiLikeButton.kt:47)"

    const v9, 0x1b6d31cb

    invoke-static {v11, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v11, LX/2Us;->A00:LX/BRl;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v11}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v13

    instance-of v11, v6, LX/ErA;

    const/high16 v15, 0x380000

    const/16 v19, 0x0

    if-eqz v11, :cond_14

    const v11, -0x55c35b1a

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    move-object v11, v6

    check-cast v11, LX/ErA;

    iget-object v11, v11, LX/ErA;->A00:Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object/from16 v19, v42

    :cond_11
    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v12, v13, 0xe

    shr-int/lit8 v10, v10, 0x9

    invoke-static {v10, v12}, LX/295;->A04(II)I

    move-result v20

    and-int/2addr v13, v15

    or-int v20, v20, v13

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-static/range {v16 .. v26}, LX/L8w;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    :goto_6
    invoke-static {v9, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x26de64af

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v2, LX/RQz;

    move/from16 v25, v14

    move/from16 v26, v3

    move/from16 v27, v8

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move/from16 v20, v5

    move/from16 v21, v4

    move-wide/from16 v22, v0

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v28}, LX/RQz;-><init>(LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V

    iput-object v2, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    if-eqz p10, :cond_16

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v11, 0xf

    new-instance v12, LX/AvG;

    invoke-direct {v12, v13, v11}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const-class v11, LX/K09;

    invoke-virtual {v13, v11, v12}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K09;

    iget-boolean v11, v11, LX/K09;->A09:Z

    if-eqz v11, :cond_16

    const v11, -0x55bcafcd

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    if-eqz v3, :cond_15

    move-object/from16 v19, v42

    :cond_15
    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v12, v11, 0xe

    shr-int/lit8 v11, v10, 0xc

    invoke-static {v11, v12}, LX/294;->A06(II)I

    move-result v32

    const/high16 v11, 0x70000

    shr-int/lit8 v10, v10, 0x9

    and-int/2addr v10, v11

    or-int v32, v32, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move-object/from16 v31, v19

    move/from16 v33, v2

    move-wide/from16 v34, v0

    move/from16 v36, v24

    move/from16 v37, v3

    move/from16 v38, v8

    invoke-static/range {v29 .. v38}, LX/L9E;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    goto :goto_6

    :cond_16
    instance-of v11, v6, LX/Er9;

    if-eqz v11, :cond_18

    const v11, -0x55b7b414

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    move-object v11, v6

    check-cast v11, LX/Er9;

    iget-object v13, v11, LX/Er9;->A00:Ljava/lang/String;

    if-eqz v3, :cond_17

    move-object/from16 v19, v42

    :cond_17
    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v11, v12, 0xe

    shr-int/lit8 v10, v10, 0x9

    invoke-static {v10, v11}, LX/295;->A04(II)I

    move-result v10

    and-int/2addr v15, v12

    or-int/2addr v10, v15

    invoke-static {v12, v10}, LX/256;->A07(II)I

    move-result v20

    move-object/from16 v16, v7

    move-object/from16 v18, v13

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move/from16 v25, v3

    move/from16 v26, v8

    move/from16 v27, v28

    invoke-static/range {v16 .. v27}, LX/L8v;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    goto/16 :goto_6

    :cond_18
    const v11, -0x55b20e95

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    move-object/from16 v32, v19

    if-eqz v3, :cond_19

    move-object/from16 v19, v42

    move-object/from16 v32, v41

    :cond_19
    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v12, v11, 0xe

    shr-int/lit8 v13, v10, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v10, v10, 0x9

    invoke-static {v10, v12}, LX/132;->A07(II)I

    move-result v12

    and-int v10, v11, v15

    or-int/2addr v12, v10

    invoke-static {v11, v12}, LX/256;->A07(II)I

    move-result v33

    move-object/from16 v29, v7

    move-object/from16 v30, v17

    move/from16 v34, v2

    move-wide/from16 v35, v0

    move/from16 v37, v24

    move/from16 v38, v3

    move/from16 v39, v8

    move/from16 v40, v28

    move-object/from16 v31, v19

    invoke-static/range {v29 .. v40}, LX/NTr;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v16, :cond_1b

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_1b
    if-eqz v15, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_1d

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v15, LX/EBe;->A00:LX/BRl;

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v15, v0, v1}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide v0

    const v13, -0x1c00001

    and-int/2addr v10, v13

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    const/16 v28, 0x0

    if-nez v9, :cond_f

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v7}, LX/Svn;->GGs()V

    move/from16 v28, v11

    goto/16 :goto_7

    :cond_20
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_3

    invoke-static {v7, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v10, v9

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_2

    invoke-static {v7, v14}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_1

    move/from16 v6, v24

    invoke-static {v7, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, v41

    invoke-static {v7, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v6, p5, 0x6

    if-nez v6, :cond_25

    move-object/from16 v6, v42

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_25
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V
    .locals 24

    move/from16 v7, p11

    move/from16 v6, p10

    move-object/from16 v22, p3

    move-object/from16 p11, p2

    move/from16 v16, p9

    move-object/from16 v15, p1

    const v0, -0x4463912c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    move/from16 v2, p8

    if-eqz v0, :cond_22

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p9, p6

    if-eqz v0, :cond_21

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_20

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p5, 0x8

    if-eqz v12, :cond_1f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p5, 0x10

    if-eqz v11, :cond_1e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p4, v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v9, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, p4, v0

    if-nez v0, :cond_9

    invoke-static {v5, v7}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_a

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v12, :cond_b

    const/16 v16, 0x1

    :cond_b
    const/16 v18, 0x0

    if-eqz v11, :cond_c

    move-object/from16 p11, v18

    :cond_c
    if-eqz v10, :cond_d

    move-object/from16 v22, v18

    :cond_d
    invoke-static {v1, v6}, LX/256;->A1T(IZ)Z

    move-result v6

    invoke-static {v9, v7}, LX/121;->A1Q(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostUfiLikeButton (PostUfiLikeButton.kt:107)"

    const v0, -0x3eb43ab4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v1

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x20810d71000f5413L    # 4.06986868208957E-152

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v7, :cond_1a

    const v0, 0x7f082db8

    if-eqz p8, :cond_f

    :goto_5
    const v0, 0x7f082dbc

    :cond_f
    :goto_6
    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    if-eqz p8, :cond_19

    const v0, -0x4d156ff4

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b20

    :goto_7
    invoke-static {v5, v10, v0, v12}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_18

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/16 v0, 0x12

    if-eqz v6, :cond_10

    const/16 v0, 0x14

    :cond_10
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v15, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :goto_8
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_11

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v19

    const v11, 0x3f666666    # 0.9f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    if-nez p8, :cond_12

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x44160000    # 600.0f

    const/high16 v0, 0x41700000    # 15.0f

    :cond_12
    const v13, 0x461c4000    # 10000.0f

    new-instance v14, LX/6Sq;

    invoke-direct {v14, v11, v13, v1, v0}, LX/6Sq;-><init>(FFFF)V

    invoke-static {v12}, LX/239;->A12(I)LX/7Jj;

    move-result-object v20

    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/297;->A1V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v10, :cond_14

    :cond_13
    const/16 v1, 0xa

    move-object/from16 v0, p11

    invoke-static {v5, v9, v0, v1}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v14

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 p0, v0

    move/from16 p1, v16

    invoke-static/range {v17 .. v25}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    if-eqz p8, :cond_17

    sget-wide p7, LX/2VD;->A0d:J

    :goto_9
    sget-object p3, LX/3IF;->A05:LX/NoH;

    const/16 p5, 0x6008

    move-object/from16 p0, v5

    move/from16 p6, v12

    invoke-static/range {p0 .. p8}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3fd6b39a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/Qxf;

    move/from16 v11, v16

    move v12, v6

    move v13, v7

    move-object/from16 v5, v22

    move v6, v4

    move v7, v3

    move-wide/from16 v8, p9

    move v10, v2

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v4, p11

    invoke-direct/range {v2 .. v13}, LX/Qxf;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    move-wide/from16 p7, p9

    goto :goto_9

    :cond_18
    move-object v11, v15

    goto/16 :goto_8

    :cond_19
    const v0, -0x4d156556

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b0c

    goto/16 :goto_7

    :cond_1a
    if-eqz v1, :cond_1b

    const v0, 0x7f082dbd

    if-eqz p8, :cond_f

    goto/16 :goto_5

    :cond_1b
    if-eqz v6, :cond_1c

    const v0, 0x7f080176

    if-eqz p8, :cond_f

    const v0, 0x7f080174

    goto/16 :goto_6

    :cond_1c
    const v0, 0x7f080175

    if-eqz p8, :cond_f

    const v0, 0x7f080173

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_1e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p9

    invoke-static {v5, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_23

    invoke-static {v5, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_23
    move v8, v4

    goto/16 :goto_0
.end method
