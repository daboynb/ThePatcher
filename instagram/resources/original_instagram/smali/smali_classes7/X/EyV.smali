.class public final LX/EyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Gce;


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v14, p0

    iget-wide v0, v14, LX/EyV;->A00:J

    sub-long v3, v15, v0

    iget-wide v1, v14, LX/EyV;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_20

    iget-object v0, v14, LX/EyV;->A02:LX/Gce;

    invoke-static/range {p1 .. p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v13, v0, LX/Gce;->A00:LX/82J;

    const-string v1, "ClipsStackedTimelineFragment.onZoom"

    const v0, 0x171d3e1e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v1, LX/HgJ;->A07:LX/HgJ;

    sget v12, LX/HgJ;->A01:F

    iget-object v0, v13, LX/82J;->A0i:LX/EMo;

    const/16 v18, 0x0

    if-nez v0, :cond_0

    const-string v0, "videoPlaybackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HgJ;->A02(Landroid/content/Context;F)V

    sget v5, LX/HgJ;->A01:F

    goto :goto_2

    :cond_1
    move-object/from16 v11, v18

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v1, "viewController"

    cmpg-float v0, v12, v5

    if-nez v0, :cond_2

    :try_start_1
    sget-boolean v0, LX/HgJ;->A05:Z

    if-eqz v0, :cond_1e

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_1d

    goto/16 :goto_10

    :cond_2
    iget-object v2, v13, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v2, :cond_1f

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/16 v17, 0x0

    if-lez v4, :cond_4

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/HgJ;->A00(FZ)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-static {v8, v5, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v1

    invoke-static {v12, v6}, LX/HgJ;->A00(FZ)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v8, v12, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    sub-float v3, v17, v7

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v7, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1, v5, v6}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v6}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, LX/Hed;->A0J(I)V

    :cond_5
    sget v0, LX/HgJ;->A04:I

    int-to-float v1, v0

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/HgJ;->A00(FZ)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v0, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    if-ge v4, v0, :cond_6

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v2, v0, v9}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    cmpg-float v0, v3, v17

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, LX/Hed;->A0I(F)V

    goto :goto_4

    :cond_6
    iput-boolean v9, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P:Z

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v2, v0, v9}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d(IZ)V

    :cond_7
    :goto_4
    iget-object v8, v13, LX/82J;->A0u:LX/DKQ;

    if-nez v8, :cond_8

    const-string v0, "videoTrackViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget v7, LX/HgJ;->A01:F

    iget-object v6, v8, LX/DKQ;->A0J:LX/Al5;

    const v1, 0x7fffffff

    move-object/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    iget-object v0, v8, LX/DKQ;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_5
    if-ge v3, v5, :cond_c

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_b

    div-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v6, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/DCQ;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    iget-object v0, v6, LX/Al5;->A0B:LX/Al4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Al4;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, v6, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v2

    int-to-float v1, v0

    mul-float/2addr v2, v1

    invoke-static {v6}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-float/2addr v4, v2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    iget-object v1, v8, LX/DKQ;->A04:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v0, v12, v4}, LX/154;->A00(Landroid/content/Context;FFFF)F

    move-result v4

    invoke-static {v1, v7, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, LX/Hed;->A0J(I)V

    :cond_d
    iget-object v1, v8, LX/DKQ;->A04:Landroid/content/Context;

    iget v0, v8, LX/DKQ;->A00:I

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v0

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v23}, LX/Al5;->A0r(Landroid/content/Context;LX/Hi3;Ljava/util/List;IZZ)V

    invoke-virtual {v8, v4}, LX/Hed;->A0I(F)V

    iget-object v3, v13, LX/82J;->A0q:LX/Iy7;

    if-nez v3, :cond_e

    const-string v0, "audioElementTracksManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget v2, LX/HgJ;->A01:F

    iget-object v0, v3, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    invoke-virtual {v0, v11, v12, v2}, LX/DKj;->A0W(Ljava/lang/Integer;FF)V

    goto :goto_8

    :cond_f
    iget-object v0, v3, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    invoke-virtual {v0, v11, v12, v2}, LX/DKj;->A0W(Ljava/lang/Integer;FF)V

    goto :goto_9

    :cond_10
    iget-object v0, v13, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_1a

    sget v8, LX/HgJ;->A01:F

    iget-object v0, v0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DK1;

    iget-object v0, v7, LX/DK1;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_18

    iget-object v3, v7, LX/DK1;->A0F:LX/Aqw;

    iget-object v2, v7, LX/DK1;->A01:Landroid/content/Context;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_16

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v4, v0, :cond_16

    iget-object v0, v3, LX/Aqw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v17, 0x0

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_11

    const/16 v17, 0x1

    invoke-virtual {v3, v4}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_12

    iget v1, v0, LX/Boz;->A06:I

    goto :goto_c

    :cond_11
    if-eq v4, v9, :cond_12

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_12

    iget v1, v0, LX/Boz;->A03:I

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v17, :cond_13

    invoke-virtual {v3, v4}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_15

    iget v0, v0, LX/Boz;->A03:I

    goto :goto_d

    :cond_13
    iget-object v0, v3, LX/Aqw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v4, v0, :cond_14

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v3, v0}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_15

    iget v0, v0, LX/Bdd;->A01:I

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_15

    iget v0, v0, LX/Boz;->A06:I

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    sub-int/2addr v0, v1

    if-ge v0, v10, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v2, v8}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v2, v12, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_18
    if-eqz v11, :cond_19

    iget-object v1, v7, LX/DK1;->A01:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v0, v12, v5}, LX/154;->A00(Landroid/content/Context;FFFF)F

    move-result v5

    invoke-static {v1, v8, v0}, LX/121;->A02(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, LX/Hed;->A0J(I)V

    :cond_19
    iget-object v0, v7, LX/DK1;->A0A:LX/Akh;

    iget v1, v7, LX/DK1;->A00:I

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    invoke-virtual {v7, v5}, LX/Hed;->A0I(F)V

    goto/16 :goto_a

    :cond_1a
    iget-object v3, v13, LX/82J;->A0s:LX/IyV;

    if-nez v3, :cond_1b

    const-string v0, "timedElementTracksManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget v2, LX/HgJ;->A01:F

    iget-object v0, v3, LX/IyV;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    invoke-virtual {v0, v11, v12, v2}, LX/DKi;->A0S(Ljava/lang/Integer;FF)V

    goto :goto_e

    :cond_1c
    iget-object v0, v3, LX/IyV;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKi;

    invoke-virtual {v0, v11, v12, v2}, LX/DKi;->A0S(Ljava/lang/Integer;FF)V

    goto :goto_f

    :goto_10
    sget v0, LX/HgJ;->A02:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v13, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    sput-boolean v0, LX/HgJ;->A05:Z

    :cond_1e
    invoke-static {v13}, LX/82J;->A0X(LX/82J;)V

    goto :goto_11

    :cond_1f
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    const v0, -0x3a212ee1

    invoke-static {v0}, LX/1sf;->A00(I)V

    iput-wide v15, v14, LX/EyV;->A00:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const v0, -0x4eaa8305

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    return v0
.end method
