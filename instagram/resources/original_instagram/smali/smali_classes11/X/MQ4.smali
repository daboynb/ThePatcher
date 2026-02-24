.class public abstract LX/MQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EPH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 33

    move-object/from16 v23, p1

    const/4 v7, 0x0

    const/16 v22, 0x1

    move-object/from16 v32, p3

    move-object/from16 v31, p4

    move/from16 v2, v22

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, -0x3baba781

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v0, :cond_14

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_3

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CoverPhotoRow (CoverPhotoRow.kt:64)"

    const v0, 0x7a9454c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x0

    invoke-static/range {v23 .. v23}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v11, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v2, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v4}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v17, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v13, v17

    invoke-static {v14, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    iget-boolean v0, v6, LX/EPH;->A01:Z

    move/from16 v16, v0

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_6

    :cond_5
    const/16 v13, 0x43

    move-object/from16 v0, v32

    invoke-static {v4, v0, v13}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v16

    invoke-static {v1, v10, v10, v13, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v20

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v19

    invoke-static {v4, v8, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v18

    invoke-static {v4, v0, v8}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v8

    iget-object v11, v6, LX/EPH;->A00:Ljava/lang/String;

    if-nez v11, :cond_e

    const v0, -0x4e0be0b9

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-boolean v0, v6, LX/EPH;->A02:Z

    if-eqz v0, :cond_d

    const v0, -0x4e0321b2

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131b98

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v27

    invoke-static {v4}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v29

    invoke-virtual {v8, v1, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v11, v1, v0, v0}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A1B:J

    move-object/from16 v0, v17

    invoke-static {v1, v0, v11, v12}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v9, 0x44

    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v9

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v22

    invoke-static {v1, v10, v10, v9, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v26

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v6, LX/EPH;->A03:Z

    if-eqz v0, :cond_c

    const v0, -0x4df76c43

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f082376

    move/from16 v0, v21

    invoke-static {v4, v1, v7, v0, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v4}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v2}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static {v11, v9, v10, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v4, v9, v12, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    :goto_6
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_b

    const v0, -0x4df1cd10

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1315ff

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v4}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v11

    invoke-static {v8, v2}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    move-object/from16 v2, v17

    invoke-static {v7, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    move-object v7, v4

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_7
    move/from16 v0, v22

    invoke-static {v3, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x451b98c9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v25, 0x35

    new-instance v0, LX/BRv;

    move-object/from16 v19, v23

    move-object/from16 v20, v32

    move-object/from16 v21, v6

    move-object/from16 v22, v31

    move/from16 v23, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4de7dfab

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_c
    const v0, -0x4df3512b

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_d
    const v0, -0x4df8b4ab

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_e
    const v0, -0x4e0be0b8

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const v0, 0x7f132fd7

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/3IF;->A00:LX/NoH;

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    iget-boolean v0, v6, LX/EPH;->A03:Z

    if-eqz v0, :cond_f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    :goto_9
    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v11, v13, v12}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_9

    :cond_10
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_15
    move v9, v5

    goto/16 :goto_0
.end method
