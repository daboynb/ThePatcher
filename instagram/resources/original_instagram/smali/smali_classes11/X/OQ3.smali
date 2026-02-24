.class public abstract LX/OQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/S4c;LX/AJ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 36

    const v0, 0x2d17e342

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_11

    invoke-static {v14, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p3

    if-nez v3, :cond_0

    invoke-static {v14, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v12, p4

    if-nez v3, :cond_1

    invoke-static {v14, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v11, p5

    if-nez v3, :cond_2

    invoke-static {v14, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v10, p6

    if-nez v3, :cond_3

    invoke-static {v14, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    move/from16 v9, p8

    if-nez v3, :cond_4

    invoke-static {v14, v9}, LX/149;->A0C(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const v4, 0x92491

    and-int/2addr v4, v0

    const v3, 0x92490

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v14, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.ComposerEnabledComponent (AboveCommentComposer.kt:77)"

    const v3, -0x54a5926f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v13, 0x0

    const-wide/16 v31, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, LX/EzS;->A00(LX/Svn;)V

    const-string v7, ""

    if-eqz p2, :cond_f

    const v3, -0x2cd77bd5

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v8, LX/S4c;->A00:LX/2a5;

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    move-object/from16 v16, v7

    :cond_6
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    invoke-static {v14}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v19

    if-eqz p3, :cond_7

    iget-boolean v4, v2, LX/AJ3;->A02:Z

    const/4 v3, 0x1

    const/16 v22, 0x1

    if-eq v4, v3, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0x6000

    move/from16 v21, v5

    move-object/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v14 .. v22}, LX/OQ3;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    :goto_1
    invoke-static {v14, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    if-eqz p3, :cond_e

    const v3, -0x2ccf9cb6

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    iget-boolean v3, v2, LX/AJ3;->A03:Z

    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    const v3, -0x2cceb8ef

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v2, LX/AJ3;->A01:LX/2a5;

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object/from16 v16, v7

    :cond_9
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    invoke-static {v14}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v19

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x36000

    or-int/2addr v3, v4

    const/16 v21, 0x1

    move/from16 v22, v21

    move-object/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v14 .. v22}, LX/OQ3;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    :goto_2
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v3, v2, LX/AJ3;->A00:I

    invoke-static {v14, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v29

    invoke-static {v14}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v16

    const-wide v3, 0x200000000L

    const v7, 0x3faa3d71    # 1.33f

    invoke-static {v7, v3, v4}, LX/2Vr;->A04(FJ)J

    move-result-wide v33

    const/16 v22, 0x3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v15

    const/16 v26, 0x30

    const v28, 0xb778

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v26

    move/from16 v35, v5

    move/from16 v23, v5

    invoke-static/range {v13 .. v35}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_3
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x2cbefba9

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    invoke-static {v14, v11, v10, v3}, LX/LJq;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    :goto_4
    invoke-static {v6, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6a8e8221

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v21, 0x1

    new-instance v0, LX/QwK;

    move-object/from16 v17, p0

    move-object v13, v0

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v1

    move/from16 v22, v9

    invoke-direct/range {v13 .. v22}, LX/QwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x2cbd7180

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_d
    const v3, -0x2cc68680

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_e
    const v3, -0x2cbfce00

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_f
    const v3, -0x2cd09b40

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sjy;LX/Svn;LX/dxl;LX/Laa;I)V
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x6c5b2535

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v11, p0

    if-nez v0, :cond_14

    invoke-static {v12, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v1, 0x100

    if-nez v0, :cond_1

    invoke-static {v12, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v7, v2, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.comments.mvvm.view.compose.composer.AboveCommentComposer (AboveCommentComposer.kt:49)"

    const v0, 0x191fbc21

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v5, LX/AIa;

    if-eqz v0, :cond_a

    const v0, 0x48bafb1b

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    move-object v7, v5

    check-cast v7, LX/AIa;

    iget-object v13, v7, LX/AIa;->A02:LX/S4c;

    iget-object v14, v7, LX/AIa;->A03:LX/AJ3;

    and-int/lit16 v8, v2, 0x380

    invoke-static {v8, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x14

    new-instance p0, LX/C8b;

    invoke-direct {p0, v6, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-ne v8, v1, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    new-instance v1, LX/C96;

    invoke-direct {v1, v6, v0}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/AIa;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p2

    iget-boolean v0, v7, LX/AIa;->A0O:Z

    and-int/lit8 p3, v2, 0xe

    move-object/from16 p1, v1

    move/from16 p4, v0

    invoke-static/range {v11 .. v19}, LX/OQ3;->A00(LX/Sjy;LX/Svn;LX/S4c;LX/AJ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    :goto_1
    invoke-static {v12, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x69ccd6d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x1f

    invoke-static {v5, v11, v6, v4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    instance-of v0, v5, LX/Q6s;

    if-eqz v0, :cond_12

    const v0, 0x48c22bbb

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    move-object v0, v5

    check-cast v0, LX/Q6s;

    iget-boolean v8, v0, LX/Q6s;->A00:Z

    and-int/lit16 v9, v2, 0x380

    invoke-static {v9, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v0, 0x15

    new-instance v7, LX/C8b;

    invoke-direct {v7, v6, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0x16

    new-instance v2, LX/C8b;

    invoke-direct {v2, v6, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-ne v9, v1, :cond_f

    const/4 v10, 0x1

    :cond_f
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x17

    new-instance v1, LX/C8b;

    invoke-direct {v1, v6, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v13, v7

    move-object v14, v2

    move-object p0, v1

    move/from16 p1, v3

    move/from16 p2, v8

    invoke-static/range {v12 .. v17}, LX/NVw;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_1

    :cond_12
    const v0, 0x48c6611a

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_14
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .locals 31

    const v1, 0x5447ab3c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v30, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-wide/from16 v28, p5

    if-nez v2, :cond_2

    move-wide/from16 v4, v28

    invoke-static {v0, v4, v5}, LX/145;->A06(LX/Svn;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v18, p7

    if-nez v2, :cond_3

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p4

    move/from16 v17, p8

    if-nez v2, :cond_4

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v1

    const v2, 0x12492

    const/16 v16, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.ReplyingToIndicatorRow (AboveCommentComposer.kt:137)"

    const v2, -0x4e0b9e18

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v4, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/16 v20, 0x0

    move-wide/from16 v4, v28

    invoke-static {v2, v4, v5}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v7

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A04:LX/NoO;

    invoke-static {v2, v0, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v11}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p8, :cond_a

    const v4, 0x521fc130

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v24, 0x41e00000    # 28.0f

    invoke-static {v15}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v13

    const/4 v4, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v13, v12, v4, v11, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v25, 0x42040000    # 33.0f

    const/16 v23, 0x1c

    new-instance v22, LX/3IE;

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/3IE;-><init>(IFFFF)V

    const/4 v4, 0x1

    move-object/from16 v11, p1

    invoke-static {v0, v11}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v21

    const/16 v23, 0x38

    const/16 v24, 0x180

    const/16 v25, 0x2ffc

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/3II;->A04(LX/Svn;LX/AIT;LX/444;LX/Jwp;III)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    move/from16 v11, v16

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_9

    const v11, 0x1b6cc862

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const v12, 0x7f131a07

    :goto_2
    move-object/from16 v11, p0

    invoke-static {v0, v11, v12}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    move/from16 v11, v16

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v20, v15

    if-nez p8, :cond_6

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v11, 0x0

    invoke-static {v15, v13, v11, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    :cond_6
    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v26

    const/16 v23, 0x5

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v21

    const/16 v25, 0x186

    move/from16 v24, v4

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, LX/7zl;->A0a(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v1, v30

    invoke-static {v0, v1, v5}, LX/OQ3;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x16e3ddd7

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/QpN;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v30

    move v8, v3

    move-wide/from16 v9, v28

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-direct/range {v4 .. v12}, LX/QpN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v11, 0x1b6cd260

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const v12, 0x7f136140

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    const v11, 0x522b4040

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x3b37b9c0

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    move-object v3, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ReplyingToDismissIcon (AboveCommentComposer.kt:197)"

    const v0, 0x72230d5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082720

    invoke-static {p0, v0, v4, v6, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const v0, 0x7f13613e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    sget-object v4, LX/2Wu;->A00:LX/2Wv;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41b00000    # 22.0f

    const/4 p0, 0x0

    invoke-static {v4, v1, p0, v0, p0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v5}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x18

    invoke-static {v7, p1, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v1

    :cond_2
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    sget-object v8, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v10

    const/16 p1, 0xc08

    const/16 p2, 0x30

    invoke-static/range {v7 .. v16}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54a33c20

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0
.end method
