.class public abstract LX/OZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/0RS;)LX/AkT;
    .locals 4

    const v0, 0x14101107

    invoke-static {p0, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.getBackgroundColorMapping (CustomGroupEmojiImagePicker.kt:291)"

    const v0, -0x722b491b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ef99b1b

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-wide v0, 0xff55d0ffL

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v3

    const-wide v0, 0xff7597d7L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v2

    const-wide v0, 0xffff9fb3L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4af114aa    # 7899733.0f

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Picture;LX/Svn;Lcom/instagram/ui/emoji/Emoji;LX/0RS;I)V
    .locals 13

    move-object v4, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x14438301

    move-object v7, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_a

    invoke-static {p1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiProfilePhoto (CustomGroupEmojiImagePicker.kt:133)"

    const v0, 0x748f3198

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x46

    invoke-static {p1, p0, v0}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v5

    :cond_4
    invoke-static {v6, v5}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {p1, v2}, LX/OZJ;->A00(LX/Svn;LX/0RS;)LX/AkT;

    move-result-object v0

    invoke-static {v5, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    if-eqz p2, :cond_5

    iget-object v10, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    const-string v10, ""

    :cond_6
    const/16 v0, 0x30

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide p3

    invoke-static {p1}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v9

    const/4 v11, 0x3

    const p0, 0xbf74

    const-wide/16 p1, 0x0

    const/16 v12, 0xc00

    invoke-static/range {v7 .. v17}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x12bb95a2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v0, 0x38

    invoke-static {v3, v4, v2, v1, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const v0, 0x1d387a9e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v14, 0x4

    move-object/from16 v6, p2

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {v7, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiImage (CustomGroupEmojiImagePicker.kt:250)"

    const v0, -0x3fc0b598

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v7, v0, v8, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_a

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xf11d904

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v1

    :goto_1
    invoke-static {v7, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v13}, LX/294;->A1L(I)Z

    move-result v16

    invoke-static {v13, v14}, LX/294;->A1Q(II)Z

    move-result v14

    or-int v14, v14, v16

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_4

    if-ne v13, v8, :cond_5

    :cond_4
    const/16 v13, 0x21

    invoke-static {v7, v6, v11, v13}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v13

    :cond_5
    invoke-static {v12, v15, v13}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v7}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v2, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AJ9;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-static {v7}, LX/153;->A01(LX/Svn;)J

    move-result-wide p4

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/16 p0, 0x0

    sget-object v18, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    const/4 v1, 0x3

    invoke-static {v7, v4, v1}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x1af8

    const p1, 0x6000180

    move-object/from16 v19, v17

    move-object/from16 v22, v1

    move/from16 p2, v3

    move-object/from16 v16, v7

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v28}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x19bffa39

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v12}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v1}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    :goto_2
    invoke-static {v0, v3, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6824ec20

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v18, 0x15

    new-instance v0, LX/Rkd;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v10

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v1, -0x19bf1cbe

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    const v0, -0xf11d254

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/153;->A01(LX/Svn;)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/SpA;LX/CJE;LX/NII;I)V
    .locals 21

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x6d77989c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_16

    invoke-static {v8, v7, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.CustomGroupEmojiImagePicker (CustomGroupEmojiImagePicker.kt:75)"

    const v0, 0x119c5532

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v6, LX/CJE;->A06:LX/NsU;

    const/4 v3, 0x0

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    const/16 v13, 0x20

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p4, v0

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v8, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v9, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v2, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v0, v0, LX/EUK;->A03:Ljava/util/List;

    invoke-static {v8, v2, v0}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    new-instance v12, Landroid/graphics/Picture;

    invoke-direct {v12}, Landroid/graphics/Picture;-><init>()V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Landroid/graphics/Picture;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v9}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p4 .. p4}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v15, v1, 0xe

    const/4 v2, 0x4

    if-eq v15, v2, :cond_5

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int v16, v16, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    invoke-static {v8, v7, v5, v13}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    if-eq v15, v2, :cond_8

    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_13

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_8
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v13, v15

    invoke-static {v8, v14, v12, v11, v13}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_9

    if-ne v13, v9, :cond_a

    :cond_9
    const/16 v19, 0x7

    new-instance v13, LX/QdD;

    move-object/from16 p3, v14

    move-object/from16 v20, v11

    move-object/from16 p0, v12

    move-object/from16 p2, v5

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v24}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0, v13, v3}, LX/OZJ;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v0, v0, LX/EUK;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v11

    :goto_3
    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v0, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v12, v8, v0, v11, v3}, LX/OZJ;->A01(Landroid/graphics/Picture;LX/Svn;Lcom/instagram/ui/emoji/Emoji;LX/0RS;I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v0, v0, LX/EUK;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v0, v0, LX/EUK;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v15

    :goto_4
    and-int/lit8 v16, v1, 0x70

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v16, v0

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    invoke-static/range {v11 .. v16}, LX/OZJ;->A06(LX/Svn;LX/CJE;LX/NII;LX/0RS;LX/0RS;I)V

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0J:J

    const/4 v12, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v10, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v19

    const/16 p0, 0x6

    move-object/from16 v18, v8

    move/from16 v20, v12

    move/from16 p1, v2

    move-wide/from16 p2, v0

    invoke-static/range {v18 .. v24}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v10, v0, LX/EUK;->A01:Ljava/lang/String;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v9, :cond_c

    :cond_b
    const/16 v0, 0x45

    invoke-static {v8, v6, v0}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v11, v0, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v10, v2, v3}, LX/EgR;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EUK;

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v2, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v8, v6, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v9, :cond_e

    :cond_d
    const/16 v0, 0x9

    invoke-static {v8, v5, v6, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v2, v0, v3}, LX/OZJ;->A05(LX/Svn;LX/EUK;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {p4 .. p4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xf80d359

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x36

    invoke-static {v5, v7, v6, v4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/E4x;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x4fbac055

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ColorThemeOption (CustomGroupEmojiImagePicker.kt:182)"

    const v0, 0x77371b78

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, LX/E4x;->A00:I

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {p0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x11

    invoke-static {p0, v4, v0}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v6}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    if-eqz p4, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    const v0, -0x37cc7d6c

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    invoke-static {p0, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v4, v6, v3, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v5}, LX/279;->A1R(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x14

    invoke-static {p0, p2, v0, p4}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    iget-object v0, p1, LX/E4x;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {p0, v0}, LX/OZJ;->A00(LX/Svn;LX/0RS;)LX/AkT;

    move-result-object v0

    invoke-static {v1, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7d402158

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xb

    new-instance v6, LX/RmO;

    invoke-direct/range {v6 .. v11}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    const v0, -0x37cc7a4e

    invoke-static {p0, v0, v2}, LX/279;->A1G(LX/Svn;IZ)V

    sget-wide v0, LX/3em;->A0A:J

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/EUK;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    invoke-static {v4, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, -0x3ee8c73b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v12, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiPicker (CustomGroupEmojiImagePicker.kt:204)"

    const v0, -0xc161031

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v4, LX/EUK;->A02:Ljava/util/List;

    invoke-interface {v12, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    const/4 v8, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-static {v7}, LX/279;->A1R(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_6

    :cond_5
    const/4 v0, 0x7

    invoke-static {v12, v6, v3, v2, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x790

    const-string v16, "emoji_picker"

    const p0, 0x1b0c36

    move-object v15, v8

    move-object/from16 v18, v8

    move/from16 p3, p1

    move/from16 p4, p1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v23}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b72c434

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v0, 0x37

    invoke-static {v3, v2, v4, v1, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/CJE;LX/NII;LX/0RS;LX/0RS;I)V
    .locals 12

    const/4 v0, 0x0

    move-object v2, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x33a476d5    # -5.7549996E7f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_9

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object v4, p1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v1, p4

    if-nez v3, :cond_1

    invoke-static {p0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move-object v3, p2

    if-nez v5, :cond_2

    invoke-static {p0, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v5

    invoke-static {p0, v7, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.ThemesPicker (CustomGroupEmojiImagePicker.kt:162)"

    const v5, 0x1f2c0d92

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    const/4 v8, 0x0

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v6, v5}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object p2

    sget-object p1, LX/2Ww;->A04:LX/Sgt;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v6, v5}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v10

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/294;->A1I(I)Z

    move-result v5

    invoke-static {p0, v4, v3, v6, v5}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p3, v5, :cond_5

    :cond_4
    const/16 v5, 0x1b

    invoke-static {v4, v1, v2, v3, v5}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object p3

    invoke-interface {p0, p3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    const p4, 0x36186

    const/16 p5, 0x1c8

    invoke-static/range {v8 .. v17}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x50f82d23

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p1, 0x16

    new-instance v5, LX/Rkd;

    move-object v11, v3

    move p0, v0

    move-object v9, v2

    move-object v10, v1

    move-object v7, v5

    move-object v8, v4

    invoke-direct/range {v7 .. v13}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/0RS;I)V
    .locals 15

    const v0, 0x16ef9b65

    move-object v14, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiRow (CustomGroupEmojiImagePicker.kt:227)"

    const v0, -0x51cdc588

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    rsub-int/lit8 v7, v0, 0x6

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/2Xr;->A03:LX/NoO;

    invoke-static {v0, p0, v1}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v11, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2fb72c3f

    invoke-static {p0, v3, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v13}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object p0

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 p4, v0, 0x30

    and-int/lit16 v0, v1, 0x1c00

    or-int p4, p4, v0

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v9

    invoke-static/range {v14 .. v19}, LX/OZJ;->A02(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    move v10, v2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2fb70fdf

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    if-gt v8, v7, :cond_5

    :goto_2
    invoke-static {v13}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c2a96d2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_7
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x39

    invoke-static {v4, v3, v5, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v0, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x448729f8

    move-object/from16 v13, p0

    invoke-interface {v13, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    const/4 v10, 0x4

    if-nez v2, :cond_9

    invoke-static {v13, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v13, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.TopRow (CustomGroupEmojiImagePicker.kt:308)"

    const v2, -0x7e06918f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v8, LX/2Xr;->A04:LX/NoO;

    sget-object v7, LX/2Ww;->A05:LX/Sgt;

    const/4 v9, 0x6

    invoke-static {v8, v13, v7, v9}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v11

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v13, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v13, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v8, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4, v10}, LX/294;->A1Q(II)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_3

    :cond_2
    invoke-static {v13, v6, v10}, LX/QdW;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v8, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v14

    const/16 v11, 0x11

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide p2

    invoke-static {v13}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v13}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    const/4 v8, 0x5

    const v19, 0xbf70

    const/16 v18, 0xc00

    move/from16 v17, v8

    invoke-static/range {v13 .. v23}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v13}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v4

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_5

    :cond_4
    invoke-static {v13, v5, v8}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v2, v10, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide p2

    invoke-static {v13}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v13}, LX/256;->A0N(LX/Svn;)J

    move-result-wide p0

    move/from16 v17, v9

    invoke-static/range {v13 .. v23}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x9080099

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x3f

    new-instance v0, LX/Rmg;

    invoke-direct {v0, v6, v5, v1, v2}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v4, v1

    goto/16 :goto_0
.end method
