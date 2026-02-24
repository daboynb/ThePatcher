.class public abstract LX/NZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v5, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x69021082

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v20, p6

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v9, p4

    if-nez v0, :cond_2

    invoke-static {v7, v9}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v19, p7

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v18, p8

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.newsfeed.compose.ui.ContextualHeaderRowFollowRequest (ContextualHeaderRowFollowRequest.kt:40)"

    const v0, 0x6cfbf232

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p6, :cond_15

    const v0, 0x481041cb

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820e8

    :goto_1
    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    invoke-static {v7, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/high16 v3, 0x42400000    # 48.0f

    if-eqz p7, :cond_14

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v10, 0x41000000    # 8.0f

    :goto_2
    invoke-static {v7, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v8, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6SL;->A00:LX/6SL;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    invoke-static {v2, v3}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_7

    const/16 v1, 0x23

    invoke-static {v7, v1}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v1

    :cond_7
    invoke-static {v14, v1, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v14, "com.instagram.newsfeed.compose.ui.getHeaderText (ContextualHeaderRowFollowRequest.kt:121)"

    const v1, 0x24992fe4

    invoke-static {v14, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p4, :cond_13

    const/4 v1, 0x1

    if-eq v9, v1, :cond_12

    const v1, 0x63521eba

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f134eda

    :goto_3
    invoke-static {v7, v9, v1}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x17947398

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v7}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v25

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-lez p4, :cond_11

    const v1, -0x67e23fb6

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f082a4e

    invoke-static {v7, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v2, v3}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v15

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v15, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static {v15, v0, v10, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgW()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x78855119

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0S:J

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v15, v14, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v7, v2}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    move-object/from16 v0, v27

    invoke-static {v2, v8, v8, v0, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v13}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v22

    const v0, 0x7f13656a

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v7}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v4}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v11

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v1, v0, :cond_f

    if-eqz v11, :cond_e

    sget-wide v0, LX/2VE;->A0t:J

    :goto_7
    sget-wide v13, LX/3em;->A01:J

    const v11, 0x78859547

    invoke-interface {v7, v11}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-nez p8, :cond_d

    const v0, -0x67cfa401

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v8, v8, v0, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/16 v1, 0x1d

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, -0x211c4999

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v7, v2, v1, v0}, LX/NZk;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    :goto_9
    invoke-static {v4, v5, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x43b39bf0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/Qvc;

    move-object/from16 v4, v27

    move v5, v6

    move v6, v9

    move v7, v12

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v18

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-direct/range {v1 .. v10}, LX/Qvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x67c84009

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_e
    sget-wide v0, LX/2VE;->A0x:J

    goto :goto_7

    :cond_f
    const v0, 0x7885a3cf

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0f:J

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_10
    const v0, 0x78855734

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0i:J

    goto/16 :goto_5

    :cond_11
    const v0, -0x67da14c9

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_12
    const v1, 0x635209d8

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1369e1

    goto/16 :goto_3

    :cond_13
    const v1, 0x6351fc20

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f133192

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_15
    const v0, 0x48104b2d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820ca

    goto/16 :goto_1

    :cond_16
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_17
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V
    .locals 6

    const v0, 0x2c9524c3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.Chevron (ContextualHeaderRowFollowRequest.kt:111)"

    const v0, -0x2b0ad27a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v2, p0, p2, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7ea6906a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v5, p3

    goto :goto_0
.end method
