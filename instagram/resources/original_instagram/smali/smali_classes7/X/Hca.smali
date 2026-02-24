.class public abstract LX/Hca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/11p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 25

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    move/from16 v3, p9

    invoke-static {v11, v8, v15}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p9, p6

    invoke-static/range {p9 .. p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x75de5f18

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_15

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v17, p1

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v23, p5

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v6, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.clips.translations.audio.component.AllTranslationsLanguageSelectionRadioGroup (TranslationsLanguageSelectionRadioGroup.kt:52)"

    const v0, 0x1b393589

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {p9 .. p9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_9

    const/16 v0, 0x24

    new-instance v2, LX/MNj;

    invoke-direct {v2, v0}, LX/MNj;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/LBf;

    invoke-direct {v0, v2, v1}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v12, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12, v4, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_10

    if-eqz v0, :cond_10

    :goto_5
    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_a
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Tv;

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A00:LX/2Vw;

    iget-wide v0, v0, LX/2Vw;->A04:J

    if-eqz v3, :cond_f

    const v7, -0x6da9af47

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2UN;->A03:LX/BRl;

    invoke-interface {v6, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sly;

    invoke-interface {v7, v0, v1}, LX/Sly;->GLa(J)F

    move-result v13

    const v0, 0x7f070035

    invoke-static {v6, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    invoke-static {v6}, LX/4H5;->A00(LX/Svn;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    :goto_6
    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    invoke-static {v6, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v13, v0

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0, v13}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v0

    invoke-static {v0, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v1, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5a5f58b4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/2hw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz v12, :cond_e

    const v12, 0x37715934

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    if-eqz v3, :cond_d

    const v12, -0xeba4206

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f135fef

    :goto_8
    invoke-static {v6, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    if-eqz v3, :cond_c

    const v12, 0x3775f353

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    iget-object v12, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12, v1}, LX/120;->A0P(II)Z

    move-result p8

    new-instance v16, LX/MBE;

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move/from16 p0, v1

    move/from16 p1, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v26}, LX/MBE;-><init>(LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;II)V

    move-object/from16 p3, v6

    move-object/from16 p6, v16

    move/from16 p7, v4

    invoke-static/range {p3 .. p8}, LX/Hca;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_a
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v1, v13

    goto :goto_7

    :cond_c
    const v12, 0x377fd5f1

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    iget-object v12, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12, v1}, LX/120;->A0P(II)Z

    move-result p8

    const/16 p1, 0x1

    new-instance v16, LX/MBE;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move/from16 p0, v1

    invoke-direct/range {v16 .. v26}, LX/MBE;-><init>(LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;II)V

    move-object/from16 p3, v6

    move-object/from16 p6, v16

    move/from16 p7, v4

    invoke-static/range {p3 .. p8}, LX/Hca;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_a

    :cond_d
    const v12, -0xeba3592

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f135fee

    goto/16 :goto_8

    :cond_e
    const v12, 0x3774d37c

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p5, 0x0

    goto/16 :goto_9

    :cond_f
    const v7, -0x6da642ae

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2UN;->A03:LX/BRl;

    invoke-interface {v6, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sly;

    invoke-interface {v7, v0, v1}, LX/Sly;->GLa(J)F

    move-result v13

    invoke-static {v6}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v6, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_16
    move v1, v5

    goto/16 :goto_0

    :cond_17
    invoke-static {v7, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x13fd4d2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_18
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_19
    :goto_b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p3, 0x2

    new-instance v0, LX/QzW;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, p9

    move-object/from16 v22, v23

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 p0, v8

    move/from16 p1, v5

    move/from16 p4, v3

    invoke-direct/range {v19 .. v29}, LX/QzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const v0, 0x4b565d2c    # 1.4048556E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v16, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {v3, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v4, v8, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.clips.translations.audio.component.LeftSideRadioButtonLanguageRow (TranslationsLanguageSelectionRadioGroup.kt:182)"

    const v0, 0x634f9a60    # 3.8296E21f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v3}, LX/4H5;->A00(LX/Svn;)F

    move-result v0

    invoke-static {v5, v4, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-static {v4, v9, v9, v0, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    if-eqz p5, :cond_9

    const v0, -0x19e65ee5

    invoke-static {v3, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0Z:J

    :goto_1
    invoke-static {v3, v1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v12, v11, v4, v5}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v12, v5, v4, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    invoke-static {v3}, LX/4H5;->A01(LX/Svn;)F

    move-result v12

    const v4, 0x7f070035

    invoke-static {v3, v4}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    invoke-static {v7, v12, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v19

    shr-int/lit8 v5, v8, 0x6

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v22

    const/16 p0, 0x38

    move-object/from16 v20, v9

    move/from16 p1, v10

    move/from16 p2, v1

    move-object/from16 v18, v3

    move-object/from16 v21, p3

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v25}, LX/96G;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v15

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v5, 0x0

    invoke-static {v7, v5, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    and-int/lit8 v12, v8, 0xe

    or-int/lit8 v13, v12, 0x30

    move-object/from16 v12, p4

    invoke-static {v3, v14, v15, v12, v13}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    if-eqz v16, :cond_8

    const v12, 0x3b36e4d4

    invoke-static {v3, v12}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v18

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v3, v4}, LX/4H5;->A04(LX/Svn;I)F

    move-result v4

    invoke-static {v7, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v14

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v17, v4, 0xe

    move-object v13, v3

    invoke-static/range {v13 .. v19}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-virtual {v11, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz p5, :cond_7

    const v4, 0x3b3da571

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f070013

    invoke-static {v3, v4}, LX/4H5;->A04(LX/Svn;I)F

    move-result v4

    invoke-static {v7, v5, v5, v4, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v5}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v18

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    const/16 v4, 0x3d

    new-instance v5, LX/nps;

    invoke-direct {v5, v4}, LX/nps;-><init>(I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x6

    const/16 v22, 0x4

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v22}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v0, v1, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x248baa2b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    new-instance v0, LX/MlT;

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move v7, v2

    move v9, v10

    invoke-direct/range {v3 .. v9}, LX/MlT;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v4, 0x3b4ccefb

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    const v4, 0x3b3c287b

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_9
    const v0, -0x19e657ad

    invoke-static {v3, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A1I:J

    goto/16 :goto_1

    :cond_a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 17

    const v0, 0x5d8ba830

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_8

    invoke-static {v2, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {v2, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v3, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "instagram.features.clips.translations.audio.component.RightSideRadioButtonWithMetadata (TranslationsLanguageSelectionRadioGroup.kt:147)"

    const v0, 0x7f1b4865

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v9, v9, v14, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v9, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v2}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v8, v7, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    and-int/lit8 v0, v6, 0xe

    invoke-static {v2, v9, v10, v12, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-virtual {v11, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz p2, :cond_6

    const v0, -0x1eea9441

    invoke-static {v2, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p4

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v2}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v8, v7, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7, v7, v7}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    sget-object v0, LX/2Ww;->A01:LX/Oa1;

    invoke-static {v0, v7, v5}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object p0

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 p3, v0, 0xe

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v2, v14, v0, v1}, LX/96G;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2c79910f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    new-instance v11, LX/MlT;

    move/from16 p0, v1

    invoke-direct/range {v11 .. v17}, LX/MlT;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x1ee56ae1

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v6, v15

    goto/16 :goto_0
.end method
