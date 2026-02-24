.class public abstract LX/Hf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/88v;LX/FqC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v21, p4

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v20, p5

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 p2, p6

    move-object/from16 p1, p7

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v1, v0, v5, v4}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2515764d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    const/high16 v18, 0x200000

    if-nez v0, :cond_6

    and-int v0, p8, v18

    invoke-static {v6, v4, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_5

    const/high16 v0, 0x100000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheet (CheckInBottomSheet.kt:50)"

    const v0, 0x47d792a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v5, LX/88v;->A07:LX/NsU;

    invoke-static {v6, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    iget-object v0, v4, LX/FqC;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_8
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v13

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v1, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v13, v10, 0xe

    shr-int/lit8 v16, v10, 0x9

    and-int/lit8 v0, v16, 0x70

    or-int/2addr v13, v0

    move-object/from16 v1, p3

    move-object/from16 v0, p1

    invoke-static {v6, v1, v0, v13}, LX/Hf6;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/high16 v0, 0x380000

    and-int v15, v10, v0

    const/high16 v14, 0x100000

    if-eq v15, v14, :cond_9

    and-int v0, v10, v18

    if-eqz v0, :cond_12

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v11, :cond_b

    :cond_a
    const/16 v0, 0x1d

    new-instance v1, LX/MNi;

    invoke-direct {v1, v0, v12, v4}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13, v1, v9}, LX/Hf6;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v1, v0, 0x40

    move-object/from16 v0, p2

    invoke-static {v6, v12, v0, v1}, LX/Hf6;->A01(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f131253

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6, v2, v9}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v13

    invoke-static {v6}, LX/4H5;->A02(LX/Svn;)F

    move-result v12

    invoke-static {v6}, LX/4H5;->A02(LX/Svn;)F

    move-result v9

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v12, v1, v9, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    if-eq v15, v14, :cond_c

    and-int v0, v10, v18

    if-eqz v0, :cond_11

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    const/4 v9, 0x1

    :goto_2
    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v6, v5, v0, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_d

    if-ne v9, v11, :cond_e

    :cond_d
    const/16 p0, 0x5

    new-instance v9, LX/MBf;

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v22}, LX/MBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v6, v12, v13, v0, v9}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131252

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v6}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    invoke-static {v8, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x160d7b72

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/MeG;

    move-object/from16 v9, v20

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, v21

    move v14, v3

    move v15, v2

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    invoke-direct/range {v6 .. v15}, LX/MeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v9, 0x0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_14
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0x566c3f83

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x4

    move-object/from16 v5, p2

    if-nez v0, :cond_b

    invoke-static {p0, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, v6, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetAudienceSelector (CheckInBottomSheet.kt:126)"

    const v0, 0x7be2d620

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v0, v11, 0xe

    if-eq v0, v10, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x41

    invoke-static {p0, v5, v0}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v2, v9, v9, v1, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f0826c3

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v7, v11, v11, v11}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v9, v12, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f131251

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v7, v11, v11, v11}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v13}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static/range {v13 .. v18}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const v0, 0x7f136ae3

    :goto_1
    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f0820d9

    invoke-static {v13, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    invoke-static {v7}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v13}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, v7, v8, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58b86992

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x11

    invoke-static {v1, v5, v6, v4, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f136ae2

    goto :goto_1

    :cond_8
    const v0, 0x7f136ae0

    goto :goto_1

    :cond_9
    const v0, 0x7f136ae1

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 21

    const v0, 0x4078cd32

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_8

    invoke-static {v14, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v10, 0x20

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTitle (CheckInBottomSheet.kt:97)"

    const v0, 0x5b230d13

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v14}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v14}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v9, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f0820d1    # 1.809454E38f

    invoke-static {v14, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    invoke-static {v14}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v1

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v10, :cond_2

    const/4 v13, 0x0

    :cond_2
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x42

    invoke-static {v14, v6, v0}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v10, v10, v12, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v14, v10, v11, v1, v2}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v14}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v16

    const/16 v18, 0x3

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v1}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    and-int/lit8 v20, v8, 0xe

    const/16 p0, 0x6

    const p1, 0xbb78

    move/from16 v19, v0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v24}, LX/7zl;->A0U(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v14, v4, v1}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x176f0812

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/MOg;

    invoke-direct {v0, v6, v7, v5, v1}, LX/MOg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x1182cb22

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTextField (CheckInBottomSheet.kt:166)"

    const v0, 0x3b615117

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v13, 0x0

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v1, LX/MmJ;

    invoke-direct {v1, p1, v0}, LX/MmJ;-><init>(Ljava/lang/String;I)V

    const v0, 0xd2b3081

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    invoke-static {v4}, LX/121;->A05(I)I

    move-result p0

    const/high16 p1, 0x30000

    const/16 p2, 0x7fd8

    const/4 v5, 0x0

    move-object v8, v5

    move/from16 p3, v13

    invoke-static/range {v5 .. v17}, LX/EgV;->A05(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37753c0d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/MOg;

    invoke-direct {v0, v11, v10, v2, v1}, LX/MOg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_0
.end method
