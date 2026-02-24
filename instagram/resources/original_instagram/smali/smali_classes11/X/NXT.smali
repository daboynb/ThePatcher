.class public abstract LX/NXT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;II)V
    .locals 13

    move-object v5, p1

    const v0, -0x6b7f7264

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v6, 0x12

    const/4 v1, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {p0, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.creator.achievements.modules.views.TextBox (ChallengeCard.kt:80)"

    const v0, 0x12f0bc86

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v7, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v11

    iget-object p0, p2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/4 p1, 0x2

    const/16 p3, 0x186

    const p4, 0xabfc

    const/16 p2, 0x30

    invoke-static/range {v10 .. v17}, LX/7zl;->A0R(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    iget-object v8, v4, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0xedeb01f

    invoke-static {v10, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    move-object v12, v0

    move-object p0, v8

    move-object v11, v7

    invoke-static/range {v10 .. v17}, LX/7zl;->A0R(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    :goto_2
    invoke-static {v6, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4c662df0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x34

    invoke-static {v5, v4, v3, v2, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0xedeb01e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;I)V
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x551caba4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v20, 0x20

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.creator.achievements.modules.views.ChallengeCard (ChallengeCard.kt:35)"

    const v0, -0x12a0236a

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-static {v0, v5, v6}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    and-int/lit8 v19, v8, 0x70

    move/from16 v5, v19

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static {v4, v3, v0, v5}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v9, v9, v5, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v12, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v18, LX/AIT;->A00:LX/3gP;

    move-object/from16 v5, v18

    invoke-static {v5, v15}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v4, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v0, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v17

    invoke-static {v4, v5, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v5, v16

    invoke-static {v4, v10, v11, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v6, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4, v6}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v16

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4, v0, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v16

    invoke-static {v4, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v10, v11, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v5, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const/high16 v6, 0x42980000    # 76.0f

    move-object/from16 v5, v18

    invoke-static {v5, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v28, 0x0

    invoke-static {v4, v6, v9}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static/range {v18 .. v18}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v9

    and-int/lit8 v6, v8, 0xe

    or-int/lit8 v6, v6, 0x30

    invoke-static {v4, v9, v3, v6, v7}, LX/NXT;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;II)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v6, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    if-eqz v6, :cond_d

    const v6, -0x2530851a

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    iget-object v8, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    if-nez v8, :cond_b

    const v6, 0x7f205181

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A09:Ljava/lang/String;

    if-nez v8, :cond_7

    const v5, 0x7f270de1

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v0, v1}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2cc82bf8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v4, 0x2d

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1, v3, v0, v2, v4}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v6, 0x7f270de2

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v1, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    sget-object v11, LX/Ibc;->A03:LX/Ibc;

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    move/from16 v7, v19

    move/from16 v6, v20

    if-ne v7, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v4, v3, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    const/4 v6, 0x5

    move-object/from16 v5, p0

    invoke-static {v4, v3, v5, v6}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v15, 0xc00c00

    move-object v9, v4

    move-object v13, v8

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LX/Ibd;->A04(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_b
    const v6, 0x7f205182

    invoke-static {v4, v8, v6}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v9

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    move/from16 v6, v17

    invoke-static {v8, v6}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v22

    int-to-float v8, v9

    iget-object v6, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    :goto_5
    div-float/2addr v8, v6

    invoke-static {v4}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v30

    iget-object v9, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0A:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0B:Ljava/lang/String;

    const/16 v26, 0x6

    const/16 v27, 0x4

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v25, v8

    invoke-static/range {v21 .. v31}, LX/FkX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    goto/16 :goto_1

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    const v6, 0x7f2660d7

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_f
    move v8, v2

    goto/16 :goto_0
.end method
