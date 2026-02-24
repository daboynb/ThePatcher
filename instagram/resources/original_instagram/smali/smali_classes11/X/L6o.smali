.class public abstract LX/L6o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 48

    move-object/from16 v27, p1

    move-object/from16 v15, p2

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v15, v0}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v34, p7

    invoke-static/range {v34 .. v34}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, -0x100e6026

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p8

    if-eqz v0, :cond_24

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    move/from16 v25, p11

    if-eqz v4, :cond_23

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move/from16 v24, p12

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    move/from16 v23, p13

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v5, p10, 0x40

    const/high16 v4, 0x180000

    move/from16 v22, p14

    if-nez v5, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    move/from16 v4, v22

    invoke-static {v1, v4}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, v4, p8

    if-nez v4, :cond_9

    move-object/from16 v4, v34

    invoke-static {v1, v4}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v5, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_a

    and-int v4, v4, p8

    if-nez v4, :cond_b

    move-object/from16 v4, p1

    invoke-static {v1, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v5, v3, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 v26, p6

    if-nez v5, :cond_c

    and-int v4, v4, p8

    if-nez v4, :cond_d

    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 v35, p9

    if-eqz v8, :cond_1e

    or-int/lit8 v7, p9, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_e

    and-int/lit8 v7, v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v7, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v1, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v8, :cond_10

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostCollapsedSummary (PostCollapsedSummary.kt:64)"

    const v4, -0x105fbf34

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v4, v5}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v4

    const/4 v12, 0x0

    move-object/from16 v8, v27

    move/from16 v7, v23

    invoke-static {v8, v12, v7}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz p12, :cond_12

    const/high16 v8, 0x41800000    # 16.0f

    :cond_12
    const/high16 v7, 0x40800000    # 4.0f

    if-nez p13, :cond_13

    const/high16 v7, 0x41800000    # 16.0f

    :cond_13
    invoke-static {v10, v12, v8, v12, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    move/from16 v7, v25

    invoke-static {v8, v15, v4, v7, v6}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v7

    invoke-static {v7, v12, v12, v12}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    invoke-static {v1, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v21

    invoke-static {v1, v9, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v19

    invoke-static {v1, v10, v7, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v17

    invoke-static {v1, v8, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1d

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v7

    const/16 v37, 0x0

    invoke-static {v1, v7}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :goto_6
    invoke-static {v5}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v5, v4}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v5

    :goto_7
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_14

    const/16 v4, 0x14

    invoke-static {v1, v10, v4}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v4

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v0}, LX/297;->A1T(I)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_15

    if-ne v4, v8, :cond_16

    :cond_15
    const/16 v5, 0x2a

    move-object/from16 v4, v34

    invoke-static {v1, v4, v5}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_16
    invoke-static {v11, v13, v4}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz p11, :cond_17

    sget-object v4, LX/6DM;->A05:LX/6DM;

    const/4 v11, 0x1

    if-ne v15, v4, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_19

    new-instance v4, LX/Bx6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/Bx6;->A00:F

    invoke-static {v13, v4}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_19
    invoke-static {v1}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v4

    sget-object v11, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v11, v12, v4, v5}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v4, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1a

    const/16 v4, 0x29

    invoke-static {v1, v10, v4}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v46, 0xbe

    const-wide/16 v47, 0x0

    move-object/from16 v43, v1

    move-object/from16 v44, p3

    move-object/from16 v45, v4

    invoke-static/range {v43 .. v48}, LX/L4E;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IJ)LX/7a2;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v1}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v4

    invoke-static {v0}, LX/31V;->A1M(I)Z

    move-result v10

    or-int/2addr v10, v4

    invoke-static {v0}, LX/31V;->A1N(I)Z

    move-result v4

    invoke-static {v1, v5, v10, v4}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1b

    if-ne v4, v8, :cond_27

    :cond_1b
    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v11

    iget-object v4, v5, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v11, v4}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    goto :goto_8

    :cond_1c
    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v4}, LX/295;->A0a(LX/AIT;LX/EFD;)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v5}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    goto/16 :goto_7

    :cond_1d
    const/16 v37, 0x0

    goto/16 :goto_6

    :cond_1e
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_1f

    move-object/from16 v4, v27

    invoke-static {v1, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v7, p9, v4

    goto/16 :goto_5

    :cond_1f
    move/from16 v7, v35

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v23

    invoke-static {v1, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v24

    invoke-static {v1, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v25

    invoke-static {v1, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_25

    invoke-static {v1, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_25
    move v0, v2

    goto/16 :goto_0

    :goto_8
    :try_start_0
    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v5}, LX/10P;->A05(I)V

    throw v0

    :goto_9
    invoke-virtual {v11, v5}, LX/10P;->A05(I)V

    const-string v10, " "

    invoke-virtual {v11, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    if-eqz p14, :cond_26

    const-string v5, "verified"

    const-string v4, "\ufffd"

    invoke-static {v11, v5, v4}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_26
    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/10P;->A03()LX/3iX;

    move-result-object v4

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, LX/3iX;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_28

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v29

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v31

    const/16 v33, 0x4

    new-instance v5, LX/B5X;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v33}, LX/B5X;-><init>(JJI)V

    sget-object v10, LX/MWY;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v8, LX/B5b;

    invoke-direct {v8, v5, v10}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v5, "verified"

    invoke-static {v5, v8}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Ljava/util/Map;

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v14, v8, v7}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v8

    const/16 v42, 0x2

    invoke-virtual {v14, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v1, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v8, v21

    invoke-static {v1, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v1, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v19

    invoke-static {v1, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    invoke-static {v1, v10, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v16

    invoke-static {v1, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v45, 0x186

    const v46, 0x16bfe

    move-object/from16 v36, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v37

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v43, v42

    move/from16 v44, v6

    invoke-static/range {v36 .. v48}, LX/7zl;->A0B(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;IIIIIIJ)V

    if-eqz p6, :cond_29

    invoke-static/range {v26 .. v26}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    const v4, -0x58bb36c4

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v20

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v19, v0, 0x30

    move-object/from16 v16, v1

    move-object/from16 v18, v26

    invoke-static/range {v16 .. v21}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    :goto_a
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7ca2d055

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_29
    const v0, -0x58b8bc5b

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_2a
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_2b
    :goto_b
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/RcI;

    move-object/from16 v28, v15

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v32, v26

    move-object/from16 v33, v34

    move/from16 v34, v2

    move/from16 v36, v3

    move/from16 v37, v25

    move/from16 v38, v24

    move/from16 v39, v23

    move/from16 v40, v22

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v40}, LX/RcI;-><init>(LX/AIT;LX/6DM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
