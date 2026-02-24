.class public final LX/H4y;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/paV;

.field public A01:LX/H0R;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:Z


# virtual methods
.method public final A0C(Ljava/util/List;)V
    .locals 83

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v5

    iget-object v3, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_0
    invoke-static {v5, v0, v1, v3, v2}, LX/EZa;->A0M(LX/EZa;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EZa;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/OEI;->A0B(LX/EZa;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/EZa;

    iget-object v1, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v10, LX/EZa;

    if-nez v10, :cond_5

    :cond_4
    iget-object v0, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v38, ""

    new-instance v10, LX/EZa;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move/from16 v60, v7

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    invoke-direct/range {v10 .. v82}, LX/EZa;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;LX/5ou;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_5
    iget-object v6, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v8}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_6

    iget-object v0, v10, LX/EZa;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_6
    invoke-static {v10, v0, v1, v6, v5}, LX/EZa;->A0M(LX/EZa;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EZa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    iget-object v0, v0, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    iget-object v0, v0, LX/EZa;->A0T:Ljava/lang/String;

    const/16 v10, -0x31

    const/4 v11, -0x2

    move-object v7, v0

    move-object v9, v2

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/EZa;->A0U(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/EZa;

    move-result-object v0

    goto/16 :goto_0
.end method
