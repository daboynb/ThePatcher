.class public abstract LX/48u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oa;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;ZZ)V
    .locals 25

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v6, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_2

    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iget-object v1, v0, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :goto_0
    invoke-static/range {p2 .. p2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v12, v0, LX/6lr;->A0E:LX/6uc;

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v24, 0x9

    :cond_0
    :goto_1
    sget-object v10, LX/2N3;->A08:LX/2N3;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_1
    iget v4, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v5, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    :goto_3
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v7, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-double v1, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v9, LX/48w;->A05:LX/48w;

    iget-object v14, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-wide v1, v6, Lcom/instagram/common/gallery/Medium;->A0E:J

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 p4, 0x0

    move-object/from16 v11, p0

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move/from16 p0, v3

    move/from16 p1, v0

    move-wide/from16 p2, v1

    invoke-static/range {v9 .. v29}, LX/6uc;->A03(LX/48w;LX/2N3;LX/6oa;LX/6uc;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    :cond_2
    return-void

    :cond_3
    iget v3, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    if-nez v1, :cond_1

    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    move v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_0

    const/16 v24, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
