.class public abstract LX/51C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Z6;)LX/51D;
    .locals 33

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v9, v4, LX/4Z6;->A04:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v9, :cond_0

    iget-object v0, v4, LX/4Z6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9zT;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v9

    :cond_0
    iget-object v0, v4, LX/4Z6;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/4Z6;->A05:LX/3Qs;

    move-object/from16 v17, v0

    iget-wide v2, v4, LX/4Z6;->A01:J

    iget-object v15, v4, LX/4Z6;->A0B:Ljava/lang/String;

    iget-object v14, v4, LX/4Z6;->A06:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static/range {p0 .. p0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v12, v4, LX/4Z6;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/4Z6;->A0C:Ljava/util/List;

    iget-object v8, v4, LX/4Z6;->A02:LX/Abg;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v8, LX/Abg;->A05:LX/6RH;

    if-eqz v1, :cond_3

    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v1, v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v6, :cond_4

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v7, v0, LX/6Yk;->A0q:LX/6Xa;

    if-nez v7, :cond_1

    :cond_3
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v7, v0, LX/6Yk;->A0q:LX/6Xa;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v27

    iget-boolean v11, v4, LX/4Z6;->A0D:Z

    iget-wide v0, v4, LX/4Z6;->A00:J

    iget-object v6, v4, LX/4Z6;->A0A:Ljava/lang/String;

    iget-boolean v5, v4, LX/4Z6;->A0E:Z

    iget-boolean v13, v4, LX/4Z6;->A0F:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v4, v4, LX/4Z6;->A03:LX/8a5;

    const/16 v20, 0x0

    new-instance v13, LX/51D;

    move-object/from16 v26, v6

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v32, v11

    move/from16 p0, v5

    move/from16 p1, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v25, v12

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v34}, LX/51D;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    return-object v13
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7HL;)LX/1MU;
    .locals 128

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v6, LX/7HL;->A16:Ljava/util/List;

    iget-object v4, v6, LX/7HL;->A0D:LX/7Eu;

    iget-object v0, v6, LX/7HL;->A10:Ljava/util/List;

    move-object/from16 v89, v0

    iget-object v1, v6, LX/7HL;->A0L:LX/7HJ;

    iget-object v0, v1, LX/7HJ;->A03:Ljava/util/List;

    move-object/from16 v81, v0

    iget-object v0, v1, LX/7HJ;->A02:Ljava/util/List;

    move-object/from16 v84, v0

    invoke-static/range {v84 .. v84}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7HI;

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    iget-object v7, v5, LX/7HI;->A0A:Ljava/util/List;

    new-instance v4, LX/7Eu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7FC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7Ew;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7Ew;->A03:LX/7FC;

    new-instance v0, LX/7FF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7Ew;->A02:LX/7FF;

    iput-object v3, v4, LX/7Eu;->A02:LX/7Ew;

    iget-object v0, v5, LX/7HI;->A00:LX/7FH;

    iput-object v0, v4, LX/7Eu;->A01:LX/7FH;

    iget-object v0, v5, LX/7HI;->A08:Ljava/util/List;

    move-object/from16 v89, v0

    iget-object v0, v5, LX/7HI;->A09:Ljava/util/List;

    move-object/from16 v81, v0

    iget-object v0, v5, LX/7HI;->A07:Ljava/util/List;

    move-object/from16 v82, v0

    :goto_0
    const/16 v24, 0x0

    sget-object v16, LX/26W;->A00:LX/26W;

    const-wide/16 v34, -0x1

    iget-object v0, v6, LX/7HL;->A0l:Ljava/lang/String;

    move-object/from16 v59, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7HJ;->A01:LX/7HD;

    move-object/from16 v51, v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/7HL;->A1N:Z

    if-eqz v0, :cond_a

    sget-object v45, LX/AZc;->A05:LX/AZc;

    :goto_1
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7HL;->A15:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v6, LX/7HL;->A0X:LX/3Qs;

    move-object/from16 v49, v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7HL;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/7HL;->A0t:Ljava/lang/String;

    move-object/from16 v61, v0

    move-object/from16 v0, v84

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7HL;->A0C:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/7HL;->A0F:LX/Abg;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/7HL;->A0d:Ljava/lang/String;

    move-object/from16 v60, v0

    iget v14, v1, LX/7HJ;->A00:I

    const/4 v0, 0x3

    if-lt v14, v0, :cond_9

    iget-object v1, v6, LX/7HL;->A0W:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_8

    invoke-static/range {p0 .. p0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v0, v6, LX/7HL;->A0W:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v48, v0

    iget-object v0, v6, LX/7HL;->A0K:LX/MAU;

    if-eqz v0, :cond_7

    iget v1, v0, LX/MAU;->A01:F

    float-to-double v12, v1

    iget v1, v0, LX/MAU;->A03:F

    float-to-double v10, v1

    iget v1, v0, LX/MAU;->A02:F

    float-to-double v8, v1

    iget v0, v0, LX/MAU;->A00:F

    float-to-double v0, v0

    new-instance v20, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v25, v20

    move-wide/from16 v26, v0

    move-wide/from16 v28, v12

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    invoke-direct/range {v25 .. v33}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    :goto_3
    iget-boolean v0, v6, LX/7HL;->A1I:Z

    move/from16 v102, v0

    iget-object v0, v6, LX/7HL;->A0h:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v6, LX/7HL;->A11:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v6, LX/7HL;->A12:Ljava/util/List;

    move-object/from16 v86, v0

    iget-object v0, v6, LX/7HL;->A0R:LX/44A;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/7HL;->A07:LX/RG5;

    move-object/from16 v127, v0

    iget-object v0, v6, LX/7HL;->A0Y:LX/4fF;

    move-object/from16 v50, v0

    iget-object v0, v6, LX/7HL;->A0e:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v6, LX/7HL;->A0w:Ljava/util/List;

    move-object/from16 v88, v0

    iget-object v0, v6, LX/7HL;->A0g:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v6, LX/7HL;->A0P:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/venue/LocationDict;

    :goto_4
    iget-object v0, v6, LX/7HL;->A0s:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v6, LX/7HL;->A0B:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v126, v0

    iget-boolean v0, v6, LX/7HL;->A1L:Z

    move/from16 v103, v0

    iget-object v0, v6, LX/7HL;->A0z:Ljava/util/List;

    move-object/from16 v90, v0

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget-object v0, v6, LX/7HL;->A0u:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/7HL;->A0I:LX/Dm4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v91

    iget-object v0, v6, LX/7HL;->A0Z:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Aft()LX/YLi;

    move-result-object v0

    invoke-virtual {v0}, LX/YLi;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v52

    :goto_5
    iget-object v0, v6, LX/7HL;->A0m:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v6, LX/7HL;->A0k:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v6, LX/7HL;->A0n:Ljava/lang/String;

    move-object/from16 v70, v0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b04002a4675L    # 3.0337600053289685E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v11, v6, LX/7HL;->A04:J

    iget-wide v9, v6, LX/7HL;->A05:J

    iget-wide v0, v6, LX/7HL;->A03:J

    iget-object v8, v6, LX/7HL;->A0x:Ljava/util/List;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v44, LX/Abe;

    move-object/from16 v25, v44

    move-object/from16 v26, v8

    move-wide/from16 v27, v11

    move-wide/from16 v29, v9

    move-wide/from16 v31, v0

    invoke-direct/range {v25 .. v32}, LX/Abe;-><init>(Ljava/util/List;JJJ)V

    :goto_6
    iget-object v0, v6, LX/7HL;->A0E:LX/Abh;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/7HL;->A0A:LX/Abr;

    move-object/from16 v125, v0

    iget-object v9, v6, LX/7HL;->A0M:LX/MAR;

    if-eqz v9, :cond_1

    iget v8, v9, LX/MAR;->A01:I

    iget v1, v9, LX/MAR;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v9, LX/MAR;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    new-instance v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v2, v0, v8, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :cond_1
    iget-boolean v0, v6, LX/7HL;->A19:Z

    move/from16 v104, v0

    iget-boolean v0, v6, LX/7HL;->A1C:Z

    move/from16 v106, v0

    iget-boolean v0, v6, LX/7HL;->A1B:Z

    move/from16 v107, v0

    iget-boolean v0, v6, LX/7HL;->A1F:Z

    move/from16 v108, v0

    iget-boolean v0, v6, LX/7HL;->A1H:Z

    move/from16 v109, v0

    iget-boolean v0, v6, LX/7HL;->A1D:Z

    move/from16 v110, v0

    iget-object v0, v6, LX/7HL;->A0y:Ljava/util/List;

    move-object/from16 v87, v0

    iget-object v0, v6, LX/7HL;->A14:Ljava/util/List;

    move-object/from16 v93, v0

    iget-object v0, v6, LX/7HL;->A0r:Ljava/lang/String;

    move-object/from16 v74, v0

    iget v0, v6, LX/7HL;->A00:I

    move/from16 v97, v0

    iget-wide v10, v6, LX/7HL;->A01:J

    iget-boolean v0, v6, LX/7HL;->A1A:Z

    move/from16 v112, v0

    iget-object v0, v6, LX/7HL;->A0p:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-boolean v0, v6, LX/7HL;->A1J:Z

    move/from16 v115, v0

    iget-object v0, v6, LX/7HL;->A0o:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v6, LX/7HL;->A0q:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v6, LX/7HL;->A0J:LX/Ac5;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/7HL;->A08:LX/3Mc;

    move-object/from16 v124, v0

    iget-object v0, v6, LX/7HL;->A0N:LX/Ac6;

    move-object/from16 v35, v0

    iget-boolean v0, v6, LX/7HL;->A18:Z

    move/from16 v116, v0

    iget-object v0, v6, LX/7HL;->A0O:LX/6kL;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/7HL;->A09:LX/7tO;

    move-object/from16 v123, v0

    iget-boolean v0, v6, LX/7HL;->A1G:Z

    move/from16 v117, v0

    iget-boolean v0, v6, LX/7HL;->A1M:Z

    move/from16 v119, v0

    iget-boolean v0, v6, LX/7HL;->A17:Z

    move/from16 v113, v0

    iget-boolean v0, v6, LX/7HL;->A1K:Z

    move/from16 v120, v0

    iget-boolean v0, v6, LX/7HL;->A1E:Z

    move/from16 v121, v0

    iget-object v0, v6, LX/7HL;->A0Q:LX/Ac7;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/7HL;->A0T:LX/8a5;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/7HL;->A0c:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/7HL;->A0b:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/7HL;->A0j:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/7HL;->A0i:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/7HL;->A0a:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v15, v6, LX/7HL;->A0U:LX/Ac9;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget-object v0, v6, LX/7HL;->A13:Ljava/util/List;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/7HL;->A06:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v1, v6, LX/7HL;->A0v:Ljava/util/List;

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    :cond_3
    iget-object v13, v6, LX/7HL;->A0G:LX/6Yj;

    iget-wide v8, v6, LX/7HL;->A02:J

    iget-object v12, v6, LX/7HL;->A0V:LX/AcA;

    iget-object v6, v6, LX/7HL;->A0H:LX/AcK;

    sget-object v16, LX/HMM;->A03:Ljava/util/Map;

    const/16 v118, 0x1

    new-instance v16, LX/1MU;

    move-object/from16 v25, v24

    move-object/from16 v27, v42

    move-object/from16 v28, v4

    move-object/from16 v30, v41

    move-object/from16 v31, v24

    move-object/from16 v32, v13

    move-object/from16 v33, v6

    move-object/from16 v37, v24

    move-object/from16 v38, v5

    move-object/from16 v41, v43

    move-object/from16 v42, v24

    move-object/from16 v43, v26

    move-object/from16 v46, v15

    move-object/from16 v47, v12

    move-object/from16 v53, v24

    move-object/from16 v54, v18

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v58, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v17

    move-object/from16 v68, v21

    move-object/from16 v69, v19

    move-object/from16 v73, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v7

    move-object/from16 v83, v0

    move-object/from16 v92, v24

    move-object/from16 v94, v24

    move-object/from16 v95, v1

    move-object/from16 v96, v24

    move-wide/from16 v98, v10

    move-wide/from16 v100, v8

    move/from16 v105, v3

    move/from16 v111, v3

    move/from16 v114, v3

    move/from16 v122, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v127

    move-object/from16 v19, v124

    move-object/from16 v21, v123

    move-object/from16 v22, v125

    move-object/from16 v23, v126

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v122}, LX/1MU;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/Azh;LX/3Mc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/Abs;LX/6Xn;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/Ac8;LX/6Yj;LX/AcK;LX/Ac5;LX/Ac6;LX/6kL;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/model/venue/LocationDict;LX/Ac7;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Abe;LX/AZc;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;LX/7HD;Lcom/instagram/user/model/UpcomingEventImpl;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/HMM;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v8, v6, LX/7HL;->A03:J

    iget-object v0, v6, LX/7HL;->A0x:Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v44, LX/Abe;

    move-object/from16 v32, v44

    move-object/from16 v33, v0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v8

    invoke-direct/range {v32 .. v39}, LX/Abe;-><init>(Ljava/util/List;JJJ)V

    goto/16 :goto_6

    :cond_5
    move-object/from16 v52, v2

    goto/16 :goto_5

    :cond_6
    move-object v5, v2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, LX/7HL;->A0f:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_a
    sget-object v45, LX/AZc;->A04:LX/AZc;

    goto/16 :goto_1

    :cond_b
    move-object/from16 v82, v2

    goto/16 :goto_0
.end method
