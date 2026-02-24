.class public abstract LX/OGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const v0, -0x4a0ed2e1

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_7

    invoke-static {p0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v11, p4

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopup (EmojiSelectionItem.kt:128)"

    const v0, 0x4f4edf6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget v0, LX/HiU;->A03:F

    sget-object v1, LX/HiJ;->A02:LX/HiJ;

    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v5, 0x0

    new-instance v4, LX/HiU;

    invoke-direct {v4, v0, v1}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    const/16 p1, 0x1

    new-instance p0, LX/MmC;

    move-object/from16 p2, v13

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x34ffc9bf    # -8402497.0f

    invoke-static {v3, p0, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v8, v0, 0xc00

    invoke-static/range {v3 .. v9}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6fb358de

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xd

    new-instance v9, LX/Rkd;

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FI)V
    .locals 15

    const v0, 0x7629870

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_a

    invoke-static {p0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v9, 0x800

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v6, v10, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopupSelectionItem (EmojiSelectionItem.kt:179)"

    const v0, -0x46bad38b

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v5, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/AJ9;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v10}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {v10, v7}, LX/294;->A1Q(II)Z

    move-result v7

    or-int/2addr v7, v0

    and-int/lit16 v0, v10, 0x1c00

    if-ne v0, v9, :cond_4

    const/4 v11, 0x1

    :cond_4
    or-int/2addr v7, v11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x25

    invoke-static {v12, v5, v4, v3, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v8, v6}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v13

    const/16 p3, 0x1fb8

    const-wide/16 p4, 0x0

    const p2, 0x180030

    move-object/from16 p1, v14

    invoke-static/range {v12 .. v20}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x59658a3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    new-instance v6, LX/QoW;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move v10, v2

    move v11, v1

    invoke-direct/range {v6 .. v12}, LX/QoW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v10, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 15

    const/4 v6, 0x0

    const v0, -0x447ba94d

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object/from16 v9, p1

    if-nez v0, :cond_13

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result p0

    or-int p0, p0, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p4, p3

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v10, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v14, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v7, p5

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v1, p0, 0x493

    const/16 v0, 0x492

    const/16 p1, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EmojiSelectionItem (EmojiSelectionItem.kt:56)"

    const v0, -0x7474d716

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v12, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v1, v9, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AJ9;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v1, LX/AIT;->A00:LX/3gP;

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v3, LX/6Sq;->A04:LX/6Sq;

    invoke-static {p0}, LX/294;->A1L(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v12, :cond_5

    :cond_4
    const/16 v0, 0xc

    invoke-static {v10, v11, v0, v7}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, p0, 0x380

    invoke-static {v1, v14}, LX/120;->A0P(II)Z

    move-result v0

    and-int/lit8 v14, p0, 0xe

    if-ne v14, v5, :cond_6

    const/16 p1, 0x1

    :cond_6
    or-int v0, v0, p1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_7

    if-ne p0, v12, :cond_8

    :cond_7
    const/16 p0, 0x1d

    move-object/from16 v0, p2

    invoke-static {v10, v9, v0, p0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object p0

    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, p0}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v10, v2, v13}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p5, :cond_11

    const v2, 0xc1d962f

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, LX/27V;->A03(I)F

    move-result v2

    invoke-static {v10, v2}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    const/16 v4, 0x1d

    new-instance v3, LX/AqH;

    invoke-direct {v3, v2, v4}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v3

    :cond_9
    check-cast v3, LX/AR9;

    invoke-static {v3}, LX/AR9;->A03(LX/AR9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0xc21f45d

    invoke-static {v10, v3}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_a

    const/16 v3, 0x19

    invoke-static {v10, v11, v3}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    const/16 v3, 0x1a

    invoke-static {v10, v2, v3}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    or-int/lit8 p3, v14, 0x30

    or-int p3, p3, v1

    move-object v13, v10

    move-object v14, v9

    move-object p0, v4

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v18}, LX/OGn;->A00(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget v1, LX/HiU;->A03:F

    sget-object v3, LX/HiJ;->A02:LX/HiJ;

    invoke-static {v10}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v1

    new-instance v4, LX/HiU;

    invoke-direct {v4, v1, v3}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    const/16 v1, 0x1b

    invoke-static {v10, v11, v1}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1c

    invoke-static {v2, v11, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v2

    const v1, -0x70aa2239

    invoke-static {v10, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const/16 p0, 0xc30

    move/from16 p1, v5

    move-object v11, v4

    move-object v12, v0

    move-object v13, v3

    invoke-static/range {v10 .. v16}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_1
    invoke-static {v10, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v10, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x20c9627

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/QnG;

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v6, v8

    invoke-direct/range {v2 .. v7}, LX/QnG;-><init>(Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, 0xc35c023

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_11
    const v0, 0xc35cfa3

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move p0, v8

    goto/16 :goto_0
.end method
