.class public final LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4v6;

.field public A02:LX/4v9;

.field public A03:LX/4v8;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v3

    invoke-interface {v0, v1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()LX/H5v;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p0

    if-nez v7, :cond_19

    if-nez v6, :cond_19

    if-nez v4, :cond_19

    if-eqz v2, :cond_e

    iget-object v14, v5, LX/4w0;->A01:LX/4v6;

    if-eqz v14, :cond_26

    iget-boolean v1, v14, LX/4v6;->A00:Z

    if-nez v1, :cond_d

    float-to-double v1, v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v4

    if-ltz v3, :cond_d

    iget-object v2, v14, LX/4v6;->A02:LX/4Mh;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Mh;->A0h(LX/5g5;)V

    iput-boolean v10, v14, LX/4v6;->A00:Z

    iget-object v6, v14, LX/4v6;->A03:LX/4u0;

    invoke-virtual {v6}, LX/4u0;->A0B()I

    move-result v5

    invoke-virtual {v6, v5}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v1, v1, LX/5f8;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5f8;

    iget-boolean v1, v2, LX/5f8;->A03:Z

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v1, v2, LX/5f8;

    if-eqz v1, :cond_3

    move-object v3, v2

    check-cast v3, LX/5f8;

    :cond_3
    iget-object v13, v14, LX/4v6;->A01:LX/4v5;

    const-string v12, "message"

    const-string v9, "ClipsEditsPromotionVideoPlayerController"

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0J:LX/7b9;

    if-ne v2, v1, :cond_b

    invoke-static {v0}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v0, v3, LX/5f8;->A0B:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    iget-object v0, v13, LX/4v5;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static/range {v25 .. v25}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v6, LX/JAF;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v13, LX/4v5;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v2, v13, LX/4v5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/4v5;->A01:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eul;

    new-instance v0, LX/9bL;

    invoke-direct {v0, v2, v1, v15}, LX/9bL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    new-instance v1, LX/9bV;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/9bV;-><init>(LX/4vm;LX/7Xe;LX/JAF;IZ)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "insufficient medias to bind to players for Edits Promotion"

    goto :goto_6

    :cond_b
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "failed to resume multiple players for Edits Promotion"

    goto :goto_6

    :catch_0
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "index out of bounds when binding Edits Promotion videos"

    :goto_6
    invoke-interface {v1, v12, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_7

    :cond_c
    iput-boolean v10, v13, LX/4v5;->A00:Z

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v13, LX/4v5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    iput v11, v13, LX/4v5;->activeVideoIndex:I

    invoke-static {v13, v11}, LX/4v5;->A00(LX/4v5;I)V

    :cond_d
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v10, :cond_26

    iput-boolean v11, v14, LX/4v6;->A00:Z

    iget-object v0, v14, LX/4v6;->A01:LX/4v5;

    invoke-virtual {v0}, LX/4v5;->A01()V

    return-void

    :cond_e
    if-eqz v1, :cond_26

    iget-object v14, v5, LX/4w0;->A03:LX/4v8;

    if-eqz v14, :cond_26

    iget-boolean v1, v14, LX/4v8;->A00:Z

    if-nez v1, :cond_18

    float-to-double v1, v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v4

    if-ltz v3, :cond_18

    iput-boolean v10, v14, LX/4v8;->A00:Z

    iget-object v2, v14, LX/4v8;->A02:LX/4u0;

    invoke-virtual {v2}, LX/4u0;->A0B()I

    move-result v1

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v1, v1, LX/5f8;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5f8;

    iget-boolean v1, v2, LX/5f8;->A03:Z

    if-eqz v1, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_a
    instance-of v1, v2, LX/5f8;

    if-eqz v1, :cond_f

    move-object v3, v2

    check-cast v3, LX/5f8;

    :cond_f
    iget-object v13, v14, LX/4v8;->A01:LX/4v7;

    const-string v12, "message"

    const-string v9, "ClipsYouthPAVideoPlayerController"

    if-eqz v3, :cond_16

    iget-object v2, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0J:LX/7b9;

    if-ne v2, v1, :cond_16

    invoke-static {v0}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v0, v3, LX/5f8;->A0B:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_15

    iget-object v0, v13, LX/4v7;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_b

    :cond_10
    move-object v2, v3

    goto :goto_a

    :cond_11
    iget-object v2, v14, LX/4v8;->A02:LX/4u0;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :goto_b
    :try_start_1
    invoke-static/range {v25 .. v25}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v6, LX/JAF;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v13, LX/4v7;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v2, v13, LX/4v7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/4v7;->A01:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eul;

    new-instance v0, LX/9bL;

    invoke-direct {v0, v2, v1, v15}, LX/9bL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    new-instance v1, LX/9bV;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/9bV;-><init>(LX/4vm;LX/7Xe;LX/JAF;IZ)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "insufficient medias to bind to players for Youth PA"

    goto :goto_d

    :cond_16
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "failed to resume multiple players for Youth PA"

    goto :goto_d

    :catch_1
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "index out of bounds when binding Youth PA videos"

    :goto_d
    invoke-interface {v1, v12, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_e

    :cond_17
    iput-boolean v10, v13, LX/4v7;->A00:Z

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v13, LX/4v7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    iput v10, v13, LX/4v7;->activeVideoIndex:I

    invoke-static {v13, v10}, LX/4v7;->A00(LX/4v7;I)V

    :cond_18
    :goto_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v10, :cond_26

    iput-boolean v11, v14, LX/4v8;->A00:Z

    iget-object v0, v14, LX/4v8;->A01:LX/4v7;

    invoke-virtual {v0}, LX/4v7;->A01()V

    return-void

    :cond_19
    iget-object v13, v5, LX/4w0;->A02:LX/4v9;

    iget-boolean v1, v13, LX/4v9;->A00:Z

    if-nez v1, :cond_25

    float-to-double v1, v3

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v1, v4

    if-ltz v3, :cond_25

    iget-object v2, v13, LX/4v9;->A02:LX/4Mh;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Mh;->A0h(LX/5g5;)V

    iput-boolean v10, v13, LX/4v9;->A00:Z

    iget-object v6, v13, LX/4v9;->A03:LX/4u0;

    invoke-virtual {v6}, LX/4u0;->A0B()I

    move-result v5

    invoke-virtual {v6, v5}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_f
    instance-of v1, v1, LX/5f8;

    if-eqz v1, :cond_20

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5f8;

    iget-boolean v1, v2, LX/5f8;->A03:Z

    if-eqz v1, :cond_20

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_11
    instance-of v1, v2, LX/5f8;

    if-eqz v1, :cond_1b

    move-object v5, v2

    check-cast v5, LX/5f8;

    :cond_1b
    iget-object v12, v13, LX/4v9;->A01:LX/4v4;

    const-string v3, "message"

    const-string v4, "ClipsMultipleVideoPlayerController"

    if-eqz v5, :cond_22

    iget-object v2, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0J:LX/7b9;

    if-ne v2, v1, :cond_22

    invoke-static {v0}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-object v2, v5, LX/5f8;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_23

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v10, :cond_1c

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    filled-new-array {v3, v1, v0}, [LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_1c
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v0, 0x1

    if-gez v0, :cond_1d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v5, LX/JAF;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    const/16 v24, 0x0

    if-nez v0, :cond_1e

    const/16 v24, 0x1

    :cond_1e
    iget-object v2, v12, LX/4v4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/4v4;->A01:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eul;

    new-instance v0, LX/9bL;

    invoke-direct {v0, v2, v1, v15}, LX/9bL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    new-instance v1, LX/9bV;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, LX/9bV;-><init>(LX/4vm;LX/7Xe;LX/JAF;IZ)V

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v14

    goto :goto_12

    :cond_1f
    move-object v2, v5

    goto/16 :goto_11

    :cond_20
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v6, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_10

    :cond_21
    move-object v1, v2

    goto/16 :goto_f

    :cond_22
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v4}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "failed to resume multiple players"

    goto :goto_13

    :cond_23
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v4}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "insufficient medias to bind to players"

    :goto_13
    invoke-interface {v1, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_14

    :cond_24
    iput-boolean v10, v12, LX/4v4;->A00:Z

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v12, LX/4v4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6jz;->A05(I)V

    iget-object v0, v12, LX/4v4;->playerManager:LX/4u9;

    invoke-virtual {v0, v8}, LX/4u9;->A01(Ljava/util/Map;)V

    :cond_25
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v10, :cond_26

    iput-boolean v11, v13, LX/4v9;->A00:Z

    iget-object v0, v13, LX/4v9;->A01:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A00()V

    :cond_26
    return-void
.end method
