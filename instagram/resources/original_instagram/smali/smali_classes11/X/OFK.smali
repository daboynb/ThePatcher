.class public abstract LX/OFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NHr;LX/0RS;I)V
    .locals 23

    const v0, 0x546d1093

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    move-object/from16 v5, p3

    if-nez v0, :cond_b

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.RotatingPlaceholderText (CreateDraftBottomSheetContent.kt:167)"

    const v0, -0x32072054

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    invoke-static {v8, v3}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v2

    :cond_3
    check-cast v2, LX/Syl;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v8, v0, v1, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-static {v9, v11}, LX/294;->A1Q(II)Z

    move-result v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v9, 0x2d

    move-object/from16 v0, v18

    invoke-static {v2, v5, v0, v9}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v11, Ljava/lang/String;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v6, v11}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-static {v8, v6, v15, v11, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v12, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v22

    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result p4

    const/16 v0, 0x2ee

    sget-object v12, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v12, v0, v3}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v13

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v10

    :cond_9
    const/4 v9, 0x6

    new-instance v0, LX/727;

    invoke-direct {v0, v10, v9}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v10

    const/16 v9, 0x1c2

    const/16 v0, 0x12c

    invoke-static {v12, v9, v0}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v14}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v19

    const/16 v0, 0x2ee

    invoke-static {v12, v0, v3}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v0

    :cond_a
    invoke-static {v10, v0}, LX/727;->A00(LX/Swo;Ljava/lang/Object;)LX/HfS;

    move-result-object v0

    invoke-static {v12, v9, v3}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v20

    const/4 v0, 0x1

    new-instance v9, LX/RoM;

    invoke-direct {v9, v11, v7, v0}, LX/RoM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x2b5b07eb

    invoke-static {v8, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const p2, 0x30d80

    const/16 p3, 0x10

    move-object/from16 p0, v18

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v27}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    move/from16 v9, v16

    goto/16 :goto_1

    :cond_b
    move v9, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4adefeda    # 7307117.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_e
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x7

    invoke-static {v5, v6, v7, v4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final A01(LX/Svn;LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    invoke-static {v1, v12, v10, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x190ea508

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_14

    invoke-static {v0, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v16, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    move-object/from16 p6, p1

    if-nez v2, :cond_3

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_3
    const v5, 0x10493

    and-int/2addr v5, v3

    const v2, 0x10492

    invoke-static {v5, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.CreateDraftBottomSheetContent (CreateDraftBottomSheetContent.kt:57)"

    const v2, 0x521d0d6b

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    new-instance v6, LX/8TL;

    invoke-direct {v6}, LX/8TL;-><init>()V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v2, v1}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v8, v5, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1304ca

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    and-int/lit16 v9, v3, 0x380

    const/16 v8, 0x100

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    if-ne v11, v2, :cond_8

    :cond_7
    const/16 v5, 0x46

    invoke-static {v0, v10, v5}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v11

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v3, 0xe

    const v14, 0x180c00

    or-int p0, v5, v14

    const p1, 0x1ffb0

    const/16 v18, 0x0

    const/4 v14, 0x4

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v18

    move-object/from16 v22, v12

    move-object/from16 v24, v11

    move/from16 v25, v14

    invoke-static/range {v19 .. v27}, LX/Oi4;->A0F(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    if-eqz p2, :cond_f

    const v11, 0x3af6623b

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {v13}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v19

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_9

    if-ne v8, v2, :cond_a

    :cond_9
    const/16 v9, 0xa

    move-object/from16 v8, p6

    invoke-static {v10, v8, v9}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v9, v3, 0x70

    or-int/lit16 v9, v9, 0x186

    const/16 p4, 0x7f0

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 p0, v18

    move/from16 p2, v9

    move/from16 p3, v1

    move/from16 p5, v1

    move-object/from16 v17, v0

    move-object/from16 v20, v16

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v31}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    const v8, 0x3b0319b7    # 0.002000434f

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x7f1304c9

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v3

    invoke-static {v5, v14}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    const/4 v2, 0x6

    invoke-static {v0, v7, v15, v12, v2}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result p0

    const/16 v24, 0x6000

    const v25, 0xbfec

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move/from16 v23, v1

    invoke-static/range {v17 .. v26}, LX/IZk;->A08(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_1
    invoke-static {v6, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x73898617

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/QpH;

    move/from16 v20, p7

    move-object v13, v0

    move-object/from16 v14, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v19, v4

    invoke-direct/range {v13 .. v20}, LX/QpH;-><init>(LX/NHr;LX/Sde;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v8, 0x3b0978f8

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f1304c9

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    sget-object v9, LX/IbU;->A00:LX/IbU;

    const/4 v8, 0x1

    invoke-virtual {v9, v0, v8, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, LX/021;->A1S(I)Z

    move-result p1

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v0, v11, v9}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v20

    invoke-static {v3}, LX/294;->A1L(I)Z

    move-result v9

    if-eq v5, v14, :cond_10

    const/4 v8, 0x0

    :cond_10
    or-int/2addr v9, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    const/4 v2, 0x7

    invoke-static {v0, v7, v15, v12, v2}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x394

    move-object/from16 v24, v3

    move/from16 v25, v1

    move/from16 p2, v1

    invoke-static/range {v19 .. v28}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_1

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_14
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 17

    const/4 v4, 0x0

    const/16 v16, 0x3

    const v0, -0x5da1fc5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_8

    invoke-static {v10, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v5, p5

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.TextFieldDecorationBox (CreateDraftBottomSheetContent.kt:129)"

    const v0, -0x3db0ecbb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    if-nez p5, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const v0, -0x7bb5defa

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1304e9

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1304ea

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1304eb

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1304ec

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1304ed

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v14, v13, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    invoke-static {v1, v12}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int v11, v11, v16

    and-int/lit16 v0, v11, 0x380

    invoke-static {v10, v1, v9, v2, v0}, LX/OFK;->A00(LX/Svn;LX/AIT;LX/NHr;LX/0RS;I)V

    :goto_1
    invoke-static {v3, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x37775ec3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/Qon;

    move/from16 v16, v5

    move-object v15, v7

    move-object v14, v9

    move-object v13, v8

    move v12, v4

    move v11, v6

    invoke-direct/range {v10 .. v16}, LX/Qon;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x7bb6e8c7

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v10, v7, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v11, v6

    goto/16 :goto_0
.end method
