.class public abstract LX/OIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IYt;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v3, p1

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1e83504a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p4

    and-int/lit8 v2, p4, 0x1

    const/16 v26, 0x2

    move/from16 v8, p3

    if-eqz v2, :cond_7

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v25, 0x0

    if-nez v2, :cond_1

    move-object/from16 v25, v3

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.palsinchat.palspicker.ui.ColorsCircleList (PalsPickerSheetContent.kt:166)"

    const v0, 0x7faf0e66

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v24, 0x5

    const v0, 0x7f0600b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IYt;->A06:LX/IYt;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const v0, 0x7f06009b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IYt;->A05:LX/IYt;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const v0, 0x7f060429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IYt;->A07:LX/IYt;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const v0, 0x7f060098

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IYt;->A04:LX/IYt;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const v0, 0x7f06009f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IYt;->A03:LX/IYt;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v11, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    sget-object v23, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v2, LX/2Xr;->A05:LX/NoO;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x36

    invoke-static {v2, v9, v1, v0}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-static {v9, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v20

    invoke-static {v9, v2, v0, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, -0xcb36d25

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-static/range {v23 .. v23}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-wide v0, LX/3em;->A05:J

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v2, v12, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-wide v2, LX/3em;->A0C:J

    invoke-static {v0, v12, v1, v2, v3}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v9, v11, v10, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v12, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v9, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v9, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v18

    move-object/from16 v0, v19

    invoke-static {v9, v12, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v13, v0}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v25

    if-ne v11, v0, :cond_5

    const v0, -0x1e0126ec

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v11, 0x7f0820bf

    move/from16 v0, v26

    invoke-static {v9, v11, v5, v0, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v29

    new-instance v11, LX/6TD;

    move/from16 v0, v24

    invoke-direct {v11, v2, v3, v0}, LX/6TD;-><init>(JI)V

    const p3, 0x180038

    const/16 p4, 0x38

    move-object/from16 v28, v9

    move-object/from16 v30, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    invoke-static/range {v28 .. v35}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_5
    const v0, -0x1dfce289

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_8
    move v6, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v5, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x794f46bf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    move-object/from16 v3, v25

    goto :goto_4

    :cond_b
    invoke-interface {v9}, LX/Svn;->GGs()V

    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x3e

    move/from16 v0, v27

    invoke-static {v3, v10, v8, v0, v1}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x5c89e29c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_10

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.palsinchat.palspicker.ui.PalsPickerSheetContent (PalsPickerSheetContent.kt:52)"

    const v0, 0x3d33c162

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    if-ne v10, v3, :cond_2

    const-string v0, ""

    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    sget-object v2, LX/VGs;->A05:LX/VGs;

    sget-object v1, LX/IYt;->A07:LX/IYt;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/EYe;->A00(LX/IYt;LX/VGs;Ljava/lang/Integer;)LX/EYe;

    move-result-object v0

    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HPq;->A00:LX/EYe;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v9, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v12}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v12

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v14, v2, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYe;

    invoke-static {v0}, LX/O5f;->A00(LX/EYe;)I

    move-result v0

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    const v0, 0x7f1354a2

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x188

    const/4 v2, 0x0

    invoke-static {v6, v12, v13, v1, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f136aaf

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v9, v12, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v6, v14, v0, v15}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_4

    if-ne v14, v3, :cond_5

    :cond_4
    const/16 v13, 0xe

    new-instance v14, LX/B4d;

    invoke-direct {v14, v11, v5, v13}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v4, v4}, LX/OIM;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;II)V

    const v13, 0x7f131975

    invoke-static {v6, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v12, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v6, v15, v13, v12}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EYe;

    iget-object v14, v12, LX/EYe;->A00:LX/IYt;

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v3, :cond_7

    :cond_6
    const/16 v12, 0xf

    new-instance v13, LX/B4d;

    invoke-direct {v13, v11, v5, v12}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v13, v4, v4}, LX/OIM;->A00(LX/Svn;LX/IYt;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    const v11, 0x7f1354a3

    invoke-static {v6, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/PQY;->A00:LX/PQY;

    invoke-static {v9}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9, v2, v8}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v9, v2, v2, v2, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    if-ne v8, v3, :cond_9

    :cond_8
    const/16 v2, 0x10

    new-instance v8, LX/B4d;

    invoke-direct {v8, v10, v5, v2}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x6000

    move-object v10, v6

    move-object v15, v8

    move/from16 v16, v25

    invoke-static/range {v10 .. v16}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v2, 0x7f131bd4

    const/4 v8, 0x0

    invoke-static {v6, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130eee

    invoke-static {v6, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, LX/279;->A1Q(I)Z

    move-result v2

    if-ne v1, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    or-int/2addr v2, v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v1, 0x2f

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v26, 0xb7fc

    move-object/from16 v22, v19

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v26}, LX/IZk;->A00(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static/range {p0 .. p0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7f01aac7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v2, 0x43

    move-object/from16 v1, p1

    move/from16 v0, v17

    invoke-static {v3, v1, v5, v0, v2}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_10
    move/from16 v7, v17

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v7, p1

    const v0, 0x7e2d28b2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p3

    and-int/lit8 v2, p3, 0x1

    const/16 v25, 0x4

    const/4 v6, 0x2

    move/from16 v9, p2

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v6}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_0

    const/16 v1, 0x46

    invoke-static {v8, v1}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v7

    :cond_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.direct.palsinchat.palspicker.ui.HorizontalPalsList (PalsPickerSheetContent.kt:127)"

    const v1, 0x2da6085e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f0829a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/VGs;->A05:LX/VGs;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const v1, 0x7f082990

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/VGs;->A04:LX/VGs;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const v1, 0x7f0829c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/VGs;->A09:LX/VGs;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const v1, 0x7f082987

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/VGs;->A03:LX/VGs;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v24, 0x3

    filled-new-array {v11, v10, v3, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v15, :cond_3

    invoke-static/range {v23 .. v23}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v22, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    sget-object v2, LX/2Ww;->A05:LX/Sgt;

    const/16 v1, 0x36

    invoke-static {v10, v8, v2, v1}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v13}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v2, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x438ea4b

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v2, 0x0

    :goto_1
    move/from16 v1, v21

    if-ge v2, v1, :cond_9

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-static {v3, v1}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v20

    const/4 v12, 0x0

    invoke-static {}, LX/FDJ;->A00()[F

    move-result-object v10

    const/16 v19, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v10, v5

    aput v19, v10, v4

    aput v19, v10, v6

    aput v19, v10, v24

    aput v19, v10, v25

    const/4 v11, 0x5

    aput v19, v10, v11

    const/4 v11, 0x6

    aput v18, v10, v11

    const/4 v11, 0x7

    aput v19, v10, v11

    const/16 v11, 0x8

    aput v19, v10, v11

    const/16 v11, 0x9

    aput v19, v10, v11

    const/16 v11, 0xa

    aput v19, v10, v11

    const/16 v11, 0xb

    aput v19, v10, v11

    const/16 v11, 0xc

    aput v18, v10, v11

    const/16 v11, 0xd

    aput v19, v10, v11

    const/16 v11, 0xe

    aput v19, v10, v11

    const/16 v11, 0xf

    aput v19, v10, v11

    const/16 v11, 0x10

    aput v19, v10, v11

    const/16 v11, 0x11

    aput v19, v10, v11

    const/16 v11, 0x12

    aput v18, v10, v11

    const/16 v11, 0x13

    aput v19, v10, v11

    sub-float v18, v18, v19

    const v17, 0x3e5a1cac    # 0.213f

    mul-float v17, v17, v18

    const v16, 0x3f370a3d    # 0.715f

    mul-float v16, v16, v18

    const v11, 0x3d9374bc    # 0.072f

    mul-float v18, v18, v11

    add-float v11, v17, v19

    aput v11, v10, v5

    aput v16, v10, v4

    aput v18, v10, v6

    const/4 v11, 0x5

    aput v17, v10, v11

    add-float v14, v16, v19

    const/4 v11, 0x6

    aput v14, v10, v11

    const/4 v11, 0x7

    aput v18, v10, v11

    const/16 v11, 0xa

    aput v17, v10, v11

    const/16 v11, 0xb

    aput v16, v10, v11

    add-float v18, v18, v19

    const/16 v11, 0xc

    aput v18, v10, v11

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v11

    invoke-static {v8, v11, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v31

    const/high16 v14, 0x42800000    # 64.0f

    move-object/from16 v11, v22

    invoke-static {v11, v14}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v14, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v11, v25

    invoke-static {v0, v11}, LX/294;->A1Q(II)Z

    move-result v11

    or-int v16, v16, v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_4

    if-ne v11, v15, :cond_5

    :cond_4
    const/16 v11, 0x33

    invoke-static {v8, v1, v7, v3, v11}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v11

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v14, v12, v12, v11, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v29

    const v11, 0x7f1354a4

    invoke-static {v8, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v32, LX/3IF;->A00:LX/NoH;

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v20, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v11, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-instance v1, LX/Ajf;

    invoke-direct {v1, v11}, LX/3Ih;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v10, v1, LX/Ajf;->A00:[F

    :cond_6
    const/16 p2, 0x6008

    const/16 p3, 0x8

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v36}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {v13, v5, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x42c4a2e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_b
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v2, 0x21

    new-instance v1, LX/Rmj;

    move/from16 v0, v26

    invoke-direct {v1, v7, v9, v0, v2}, LX/Rmj;-><init>(Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
