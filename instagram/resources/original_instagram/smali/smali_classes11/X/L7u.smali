.class public abstract LX/L7u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    invoke-static {v2, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x68ba5bde

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v6

    invoke-static {v13, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v7, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.barcelona.feed.post.ui.RelevantTagsRow (RelevantTagsRow.kt:34)"

    const v6, -0x1b8b9c3a

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v8

    sget-object v6, LX/MWL;->A00:LX/JQG;

    iget v7, v6, LX/JQG;->A00:F

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v8, v7, v6, v6}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v7, v6}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v6

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_5

    :cond_4
    const/16 v0, 0x40

    invoke-static {v13, v3, v2, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x798

    const-string v17, "relevant_tags_row"

    const v20, 0x1b0006

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 p0, v5

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v24}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x384fc6f0    # -90226.125f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p2, 0xd

    new-instance v0, LX/Rma;

    move-object/from16 v23, v0

    move/from16 p0, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    invoke-direct/range {v23 .. v29}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v13, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_0

    invoke-static {v13, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v13, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
