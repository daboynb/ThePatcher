.class public abstract LX/MLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J2z;LX/5U5;LX/J2p;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1MU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 86

    move-object/from16 v1, p5

    iget-object v0, v1, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v5, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/6lr;->A0E:LX/6uc;

    move-object/from16 p3, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v2}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v21

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v2}, LX/Hey;->A07(I)LX/6oi;

    move-result-object v22

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v75, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    move/from16 v76, v2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01()Ljava/util/List;

    move-result-object v57

    sget-object v29, LX/2Q8;->A00:LX/2Q8;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v77, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v58, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v59, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v60, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v74, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v61, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v80, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v78, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v62, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v63, v2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v17

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v42, v2

    const/16 v20, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v44

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v45, v2

    :goto_1
    sget-object v26, LX/3MR;->A02:LX/3MR;

    iget-object v3, v1, LX/1MU;->A0V:LX/AZc;

    sget-object v2, LX/AZc;->A05:LX/AZc;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v81

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v37, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v82, v2

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/16 v24, 0x0

    :goto_2
    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iget-object v5, v1, LX/1MU;->A0Z:LX/3Qs;

    sget-object v4, LX/3Qs;->A06:LX/3Qs;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v83

    iget-object v2, v1, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v2}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v65

    iget-object v13, v1, LX/1MU;->A0k:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    iget-object v2, v1, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :goto_3
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    sget-object v27, LX/6ol;->A06:LX/6ol;

    :goto_4
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    iget-object v1, v1, LX/1MU;->A0B:LX/6Xn;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, LX/6Xn;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v1, v1, LX/6Xn;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xq;

    iget-object v1, v1, LX/6Xq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    sget-object v27, LX/6ol;->A03:LX/6ol;

    goto :goto_4

    :cond_2
    sget-object v27, LX/6ol;->A02:LX/6ol;

    goto :goto_4

    :cond_3
    sget-object v27, LX/6ol;->A04:LX/6ol;

    goto :goto_4

    :cond_4
    move-object/from16 v39, v20

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/Di2;->valueOf(Ljava/lang/String;)LX/Di2;

    move-result-object v24

    goto :goto_2

    :cond_6
    move-object/from16 v44, v20

    move-object/from16 v45, v20

    goto/16 :goto_1

    :cond_7
    move-object/from16 v33, v20

    :cond_8
    move-object/from16 v2, v20

    :cond_9
    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static/range {p14 .. p15}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v70

    invoke-static/range {p10 .. p10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ne v5, v4, :cond_a

    sget-object v19, LX/6oa;->A04:LX/6oa;

    :goto_6
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    const/16 v85, 0x0

    move-object/from16 v18, p0

    move-object/from16 v73, p13

    move-object/from16 v25, p1

    move-object/from16 v28, p2

    move-object/from16 v30, p4

    move-object/from16 v36, p6

    move-object/from16 v38, p7

    move-object/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v66, p11

    move-object/from16 v67, p12

    move/from16 p2, p16

    move-object/from16 v23, v20

    move-object/from16 v31, v14

    move-object/from16 v32, v20

    move-object/from16 v40, v20

    move-object/from16 v43, v20

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v20

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v3

    move-object/from16 v54, v20

    move-object/from16 v55, v20

    move-object/from16 v56, v0

    move-object/from16 v64, v15

    move-object/from16 v68, v8

    move-object/from16 v69, v2

    move-object/from16 v72, v20

    move/from16 v79, v10

    move/from16 v84, v12

    move/from16 p0, v9

    move/from16 p1, v85

    move-object/from16 v16, p3

    invoke-virtual/range {v16 .. v88}, LX/6uc;->A0W(Landroid/util/Pair;LX/J2z;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/6ol;LX/J2p;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    return-void

    :cond_a
    move-object/from16 v19, v20

    goto :goto_6

    :cond_b
    return-void
.end method
