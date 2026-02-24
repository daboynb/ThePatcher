.class public abstract LX/OWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IZ)V
    .locals 4

    const v0, -0x7f078839

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostReportedPostTombstoneHelper (PostTombstone.kt:221)"

    const v0, 0x71bb6d5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    const v0, -0xad23f50

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130a91

    :goto_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/OWD;->A04(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79f80ca8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/QlI;

    invoke-direct {v0, p2, p1, v2}, LX/QlI;-><init>(ZII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, -0xad0ea12

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b1a

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/6DM;LX/WGu;LX/WDu;LX/6DL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJZZZZZZ)V
    .locals 37

    move-object/from16 v27, p9

    move-object/from16 v26, p1

    move-wide/from16 v16, p15

    move/from16 v25, p20

    move/from16 v24, p21

    move/from16 v23, p22

    move-object/from16 v22, p6

    move-object/from16 v21, p7

    move-object/from16 v20, p8

    move-object/from16 v19, p3

    const/4 v2, 0x0

    move-object/from16 p8, p10

    move-object/from16 v5, p4

    move-object/from16 p7, p11

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-static {v2, v1, v0, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p9, p5

    invoke-static/range {p9 .. p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 p10, p2

    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x485c04b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    if-eqz v0, :cond_37

    or-int/lit8 v7, p12, 0x6

    :goto_0
    and-int/lit8 v31, p14, 0x2

    if-eqz v31, :cond_36

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_35

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_34

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_33

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p14, 0x20

    const/high16 v30, 0x20000

    const/high16 v29, 0x10000

    const/high16 v14, 0x30000

    if-eqz v0, :cond_32

    or-int/2addr v7, v14

    :cond_4
    :goto_5
    and-int/lit8 v0, p14, 0x40

    const/high16 v18, 0x180000

    move/from16 p12, p17

    if-eqz v0, :cond_31

    or-int v7, v7, v18

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v15, 0xc00000

    move/from16 v33, p18

    if-eqz v0, :cond_30

    or-int/2addr v7, v15

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 v32, p19

    if-nez v0, :cond_7

    and-int/2addr v1, v4

    if-nez v1, :cond_8

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_7
    or-int/2addr v7, v1

    :cond_8
    and-int/lit16 v0, v3, 0x200

    move/from16 v28, v0

    const/high16 v0, 0x30000000

    if-nez v28, :cond_9

    and-int/2addr v0, v4

    if-nez v0, :cond_a

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2f

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x2

    :cond_c
    or-int v9, p13, v0

    :goto_8
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_2e

    or-int/lit8 v9, v9, 0x30

    :cond_d
    :goto_9
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_2d

    or-int/lit16 v9, v9, 0x180

    :cond_e
    :goto_a
    and-int/lit16 v11, v3, 0x2000

    if-eqz v11, :cond_2c

    or-int/lit16 v9, v9, 0xc00

    :cond_f
    :goto_b
    and-int/lit16 v12, v3, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_10
    :goto_c
    const v0, 0x8000

    and-int v13, p14, v0

    if-eqz v13, :cond_2a

    or-int/2addr v9, v14

    :cond_11
    :goto_d
    and-int v14, p14, v29

    if-eqz v14, :cond_29

    or-int v9, v9, v18

    :cond_12
    :goto_e
    and-int v18, p14, v30

    if-eqz v18, :cond_28

    or-int/2addr v9, v15

    :cond_13
    :goto_f
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v15, 0x12492492

    if-ne v0, v15, :cond_14

    const v15, 0x492493

    and-int/2addr v15, v9

    const v0, 0x492492

    const/4 v9, 0x0

    if-eq v15, v0, :cond_15

    :cond_14
    const/4 v9, 0x1

    :cond_15
    invoke-static {v6, v7, v9}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_16
    :goto_10
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstone (PostTombstone.kt:64)"

    const v0, 0x7899a375

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v1

    sget-object v10, LX/6DL;->A03:LX/6DL;

    move-object/from16 v0, p9

    invoke-static {v0, v10}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/WDu;->A03:LX/WDu;

    if-eq v5, v0, :cond_18

    sget-object v0, LX/WDu;->A07:LX/WDu;

    if-eq v5, v0, :cond_18

    sget-object v0, LX/WDu;->A04:LX/WDu;

    if-eq v5, v0, :cond_18

    sget-object v0, LX/WDu;->A08:LX/WDu;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_19

    :cond_18
    const/4 v15, 0x1

    :cond_19
    const v0, 0x584a4ea0

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    xor-int/lit8 v10, p19, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v12, v10}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    if-eqz p18, :cond_23

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_11
    move-object/from16 v0, p10

    invoke-static {v0, v10}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x1

    move/from16 v0, p12

    invoke-static {v11, v1, v13, v0, v10}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v11

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object v13, v0

    if-nez v18, :cond_1a

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v12, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    :cond_1a
    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    if-nez v15, :cond_22

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v11, v0, LX/JQG;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v24, :cond_1b

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    :cond_1b
    invoke-static {v13, v11, v1, v11, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    :goto_12
    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    if-eqz v25, :cond_1c

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v14, LX/2WG;->A01:LX/2WJ;

    invoke-static {v13, v14, v12, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_1c
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_21

    const v0, 0x584a8472

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v12, LX/2WG;->A01:LX/2WJ;

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    :goto_13
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v11, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v1, 0x27

    move-object/from16 v0, p8

    invoke-static {v6, v0, v1}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v1

    :cond_1e
    invoke-static {v11, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v7

    new-instance v1, LX/Qww;

    move-object/from16 v34, v1

    move-object/from16 v35, v19

    move-object/from16 v36, v5

    move-object/from16 p0, v27

    move-object/from16 p1, p7

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move/from16 p5, v2

    move/from16 p6, v23

    invoke-direct/range {v34 .. v43}, LX/Qww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x1462f90e

    invoke-static {v6, v7, v1, v0}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x73de99f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_14
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/Rha;

    move-object/from16 v34, p10

    move-object/from16 v35, v19

    move-object/from16 v36, v5

    move-object/from16 p0, p9

    move-object/from16 p1, v22

    move-object/from16 p2, v21

    move-object/from16 p3, v20

    move-object/from16 p4, v27

    move-object/from16 p5, p8

    move-object/from16 p6, p7

    move/from16 p7, v4

    move/from16 p8, v8

    move/from16 p9, v3

    move-wide/from16 p10, v16

    move/from16 p13, v33

    move/from16 p14, v32

    move/from16 p15, v25

    move/from16 p16, v24

    move/from16 p17, v23

    move-object/from16 v32, v0

    move-object/from16 v33, v26

    invoke-direct/range {v32 .. v54}, LX/Rha;-><init>(LX/AIT;LX/6DM;LX/WGu;LX/WDu;LX/6DL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v0, 0x584a8ced

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_13

    :cond_22
    move-object v0, v13

    goto/16 :goto_12

    :cond_23
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_24
    move-object/from16 v9, v27

    move/from16 v0, v31

    invoke-static {v9, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v27

    if-eqz v28, :cond_25

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_25
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v16

    :cond_26
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v25

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v24

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/121;->A1Q(IZ)Z

    move-result v23

    move-object/from16 v0, v22

    invoke-static {v0, v12}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v18, :cond_16

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_27
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_14

    :cond_28
    and-int v0, p13, v15

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_f

    :cond_29
    and-int v0, p13, v18

    if-nez v0, :cond_12

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_e

    :cond_2a
    and-int v0, p13, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_2b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_2c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_f

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_2d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_2e
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_2f
    move v9, v8

    goto/16 :goto_8

    :cond_30
    and-int v0, v4, v15

    if-nez v0, :cond_6

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_31
    and-int v0, v4, v18

    if-nez v0, :cond_5

    move/from16 v0, p12

    invoke-static {v6, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_32
    and-int v0, p12, v14

    if-nez v0, :cond_4

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_38

    invoke-static {v6, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    goto/16 :goto_0

    :cond_38
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x3a0b9de3

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    invoke-static {v7, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v7, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-static {v7, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostTombstoneTitleAndMessage (PostTombstone.kt:307)"

    const v0, -0x591a5570

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-static {v7}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v3

    and-int/lit8 v2, v5, 0xe

    const v0, 0xbf7e

    const/4 v9, 0x0

    invoke-static {v7, v3, p0, v2, v0}, LX/7zl;->A1N(LX/Svn;LX/2Vo;Ljava/lang/String;II)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v5}, LX/297;->A01(I)I

    move-result v12

    const v13, 0xff7c

    invoke-static/range {v7 .. v13}, LX/7zl;->A0P(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x67c9a8cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x2

    new-instance v13, LX/QnW;

    move-object/from16 p1, v10

    move/from16 p2, v1

    invoke-direct/range {v13 .. v18}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x15ce3175

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p5

    if-nez v0, :cond_8

    invoke-static {p0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object v10, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v9, p3

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v11, p4

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    move-object v8, p1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContentWithTitle (PostTombstone.kt:275)"

    const v1, -0x15c9d0f8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p4, 0x3

    invoke-static {p0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v4, v1, 0xe

    const v1, 0xbf7e

    const/4 p2, 0x0

    invoke-static {p0, v5, v10, v4, v1}, LX/7zl;->A1N(LX/Svn;LX/2Vo;Ljava/lang/String;II)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v5}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object p1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 p5, v4, 0x30

    const p6, 0xff7c

    invoke-static/range {p0 .. p6}, LX/7zl;->A0P(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {v1, v7, v3}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, v1, v11, v0}, LX/7zl;->A0N(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58ef215f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    new-instance v6, LX/Qqq;

    invoke-direct/range {v6 .. v13}, LX/Qqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;I)V
    .locals 4

    const v0, -0x6bde8b42

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstoneMessage (PostTombstone.kt:230)"

    const v0, -0x7a43a0a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v2, v2, 0xe

    const v1, 0xff7e

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LX/7zl;->A1N(LX/Svn;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3df4b0fd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2, v3}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move/from16 v13, p6

    const v0, 0x47afb973

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p3

    move/from16 v10, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v7, p1

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v8, p2

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v13}, LX/256;->A1T(IZ)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContent (PostTombstone.kt:240)"

    const v0, 0x404938bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    const/16 p4, 0x5

    const/16 p2, 0x0

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object p1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 p5, v1, 0xe

    const p6, 0xff7c

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p6}, LX/7zl;->A0P(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {v0, v9, v12}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v5

    if-eqz v13, :cond_6

    const v0, 0x530337b2

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A07:LX/2Vo;

    :goto_4
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v5, v1, v8, v0}, LX/7zl;->A0N(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x8acbdae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/RlK;

    invoke-direct/range {v6 .. v13}, LX/RlK;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x5303404d

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v4, v0, LX/2WC;->A07:LX/2Vo;

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method
