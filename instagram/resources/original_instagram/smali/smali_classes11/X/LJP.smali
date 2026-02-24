.class public abstract LX/LJP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jjv;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 23

    move-object/from16 v8, p4

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, -0x667bf9d9

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_16

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    const/16 p1, 0x20

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move-object/from16 v15, p5

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 p2, p6

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move/from16 v14, p7

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move/from16 v13, p8

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v10, v13}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v10, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v10, v5}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v0

    const v1, 0x492492

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v4, :cond_a

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v2, :cond_b

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v5, LX/2WL;

    invoke-direct {v5, v1}, LX/2WL;-><init>(F)V

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.comments.mvvm.view.compose.RoundedGif (RoundedGif.kt:27)"

    const v1, -0x6da74773

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    int-to-float v12, v13

    int-to-float v11, v14

    div-float v21, v12, v11

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v2

    invoke-static {v0}, LX/294;->A1K(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    :cond_d
    new-instance v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v4, v8, v15, v12, v11}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v1, LX/2WJ;

    invoke-direct {v1, v5, v5, v5, v5}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-static {v9, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v10}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v1, v12, v11}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v17

    and-int/lit8 p0, v0, 0xe

    and-int/lit16 v0, v0, 0x1c00

    or-int p0, p0, v0

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    invoke-static/range {v16 .. v24}, LX/OHD;->A01(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x537b7dae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v10, LX/QyF;

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v17, v14

    move/from16 v18, v13

    move-object v14, v8

    move-object/from16 v16, p2

    move-object v11, v5

    move-object v12, v9

    move-object/from16 v13, p3

    invoke-direct/range {v10 .. v20}, LX/QyF;-><init>(LX/Jjv;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v14}, LX/295;->A0D(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_17
    move v0, v7

    goto/16 :goto_0
.end method
