.class public abstract LX/Fw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Lfr;LX/FKN;LX/EbD;Z)LX/7FN;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/EbD;->A00()LX/Fkr;

    move-result-object v1

    invoke-virtual {v1}, LX/Fkr;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/EbD;->A00()LX/Fkr;

    move-result-object v1

    invoke-virtual {v1}, LX/Fkr;->A0M()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v5, v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/Lfr;->BR9()I

    move-result v32

    :goto_1
    iget-object v1, v0, LX/FKN;->A03:LX/EdL;

    iget v4, v1, LX/EdL;->A01:F

    iget v3, v1, LX/EdL;->A00:F

    iget v2, v1, LX/EdL;->A02:F

    iget v1, v1, LX/EdL;->A03:F

    const v20, 0x1fffe0

    const/4 v14, 0x0

    const/16 v21, 0x0

    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v15, v14

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v13 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-virtual {v0}, LX/FKN;->BY6()Ljava/util/Map;

    move-result-object v31

    iget-object v3, v0, LX/FKN;->A05:LX/75c;

    invoke-virtual {v3}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBl;

    iget-object v1, v2, LX/GBl;->A0m:LX/DJO;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v1

    iget-object v1, v1, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03()LX/F4M;

    move-result-object v19

    :goto_2
    iget-object v2, v0, LX/FKN;->A07:LX/FIl;

    iget-object v1, v2, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v14, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v0}, LX/FKN;->A01()Ljava/util/List;

    move-result-object v22

    iget-object v1, v2, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v15, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v10, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v9, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    invoke-virtual {v0}, LX/FKN;->CXn()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v0}, LX/FKN;->CXt()Ljava/util/List;

    move-result-object v24

    invoke-virtual {v0}, LX/FKN;->Cqr()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v3}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBl;

    iget-object v1, v2, LX/GBl;->A0m:LX/DJO;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v1

    iget-object v1, v1, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03()LX/F4M;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/F4M;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v7, v2, LX/F4M;->A00:Ljava/util/List;

    :goto_3
    invoke-virtual {v0}, LX/FKN;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-virtual {v0}, LX/FKN;->Cyi()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v0}, LX/FKN;->CyY()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0}, LX/FKN;->CsH()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v0}, LX/FKN;->D14()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v0}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/FKN;->A04:LX/FEo;

    iget-object v1, v1, LX/FEo;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FFN;->A02:LX/FFN;

    const/16 v39, 0x0

    if-ne v2, v1, :cond_0

    const/16 v39, 0x1

    :cond_0
    invoke-virtual {v3}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBl;

    iget-object v2, v1, LX/GBl;->A0M:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v1

    iget-object v1, v1, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04()V

    :cond_1
    iget-object v1, v0, LX/FKN;->A01:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0s:LX/JpO;

    const/16 v40, 0x0

    if-eqz v1, :cond_2

    const/16 v40, 0x1

    :cond_2
    iget-object v1, v0, LX/FKN;->A02:LX/Dli;

    iget-object v2, v1, LX/Dli;->A0v:LX/YRN;

    if-eqz v2, :cond_6

    iget-boolean v6, v2, LX/YRN;->A06:Z

    :goto_4
    iget-object v3, v1, LX/Dli;->A27:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, v1, LX/Dli;->A0v:LX/YRN;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/YRN;->A05:Z

    :goto_5
    iget-boolean v1, v1, LX/Dli;->A4B:Z

    const/16 p3, 0x1

    if-eq v1, v4, :cond_3

    const/16 p3, 0x0

    :cond_3
    iget-object v1, v0, LX/FKN;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v33

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v34

    iget-object v0, v0, LX/FKN;->A06:LX/FJo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FJo;->A00:LX/7tO;

    :goto_6
    new-instance v12, LX/7FN;

    move/from16 v38, p4

    move-object/from16 v26, v7

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 p0, v6

    move/from16 p2, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v44}, LX/7FN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/7tO;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/F4M;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    return-object v12

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/FKN;->BFo()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v5

    goto/16 :goto_0
.end method
