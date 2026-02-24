.class public abstract LX/L6K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 28

    move-object/from16 v9, p4

    move/from16 v6, p9

    move/from16 v7, p8

    move-object/from16 v15, p1

    const/4 v4, 0x0

    move-object/from16 v14, p2

    move-object/from16 p4, p3

    move-object/from16 v0, p4

    invoke-static {v4, v0, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, 0x5786287d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_14

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move/from16 p5, p7

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p6, 0x20

    const/high16 v3, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v3, v1

    if-nez v3, :cond_5

    invoke-static {v0, v6}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v11, p6, 0x40

    const/high16 v3, 0x180000

    if-nez v11, :cond_6

    and-int/2addr v3, v1

    if-nez v3, :cond_7

    invoke-static {v0, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v12, :cond_8

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {v5, v7}, LX/256;->A1T(IZ)Z

    move-result v7

    invoke-static {v10, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {v9, v11}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.barcelona.feed.post.ui.BasketballScoreCardAttachmentPreview (BasketballScoreCardAttachmentPreview.kt:34)"

    const v3, -0xc70c0e3

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v10}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v10, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v10, v3}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v11

    const/16 v18, 0x0

    move/from16 v10, p5

    invoke-static {v15, v11, v12, v10, v8}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v13

    sget-object v10, LX/MWL;->A00:LX/JQG;

    iget v12, v10, LX/JQG;->A00:F

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v6, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-static {v13, v12, v11, v10}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v7, :cond_e

    const v10, 0x4691816b

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    and-int/lit8 v21, v2, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v21, v21, v2

    const/16 v22, 0x2

    move-object/from16 v17, v0

    move-object/from16 v19, p4

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v22}, LX/OYN;->A04(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz v6, :cond_d

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8112c0000768a9L

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x4696f9bf

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130c0f

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v27

    sget-wide p1, LX/3em;->A0A:J

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/16 v24, 0x0

    invoke-static {v2}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v17

    const/16 v25, 0xc30

    const/16 v26, 0x3f0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v30}, LX/FT1;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;FIIJJ)V

    :goto_6
    invoke-static {v5, v4, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x1f9814a5

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/QzG;

    move-object/from16 v25, v0

    move-object/from16 v26, p4

    move-object/from16 v27, v14

    move-object/from16 p0, v9

    move-object/from16 p1, v15

    move/from16 p2, v1

    move/from16 p4, v4

    move/from16 p6, v7

    move/from16 p7, v6

    invoke-direct/range {v25 .. v35}, LX/QzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v2, 0x469cc84b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_e
    const v10, 0x469389c2

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    and-int/lit8 v21, v2, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v21, v21, v2

    const/16 v22, 0x2

    move-object/from16 v17, v0

    move-object/from16 v19, p4

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v22}, LX/LBo;->A00(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v7}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p5

    invoke-static {v0, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_15

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_0
.end method
