.class public abstract LX/Fou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/BMp;LX/0RQ;II)V
    .locals 26

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x5e298

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.common.ui.compose.element.AlbumArt (AlbumArt.kt:36)"

    const v0, 0x954845f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v6, v7}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0804c7

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x520df5c7

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_4

    const/16 v8, 0x43

    invoke-static {v6, v9, v8}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x7ea

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v7

    move-wide/from16 v23, v0

    move/from16 v25, v7

    move/from16 p0, v7

    move-object v14, v10

    move-object v13, v6

    invoke-static/range {v13 .. v26}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v11

    invoke-static {v6, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v11, v12

    :cond_5
    sget-object v12, LX/3IF;->A00:LX/NoH;

    const v0, 0x7f13074f

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/BMp;->A02:F

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    iget v14, v4, LX/BMp;->A01:F

    invoke-static {v0, v14}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v7

    iget v13, v4, LX/BMp;->A00:F

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v0, v4, LX/BMp;->A03:J

    sget-wide v15, LX/3em;->A0B:J

    cmp-long v8, v0, v15

    if-eqz v8, :cond_6

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v14}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    invoke-static {v9, v8, v13, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_6
    invoke-static {v6, v7, v11, v12, v10}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x92311d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x18

    new-instance v0, LX/MmE;

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 v25, v0

    move/from16 p0, v2

    invoke-direct/range {v25 .. v31}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x52111d79

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    move-object v11, v12

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
