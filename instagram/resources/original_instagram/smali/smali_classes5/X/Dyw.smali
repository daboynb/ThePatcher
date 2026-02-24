.class public abstract LX/Dyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lua;LX/Dli;)LX/Dyx;
    .locals 55

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v1

    invoke-static/range {v54 .. v54}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, v0, LX/Dli;->A0r:LX/WLv;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/Dli;->A0o:LX/KTz;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/Dli;->A11:LX/WEy;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Dli;->A0u:LX/QuE;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Dli;->A10:LX/JpO;

    move-object/from16 v28, v1

    invoke-virtual {v0}, LX/Dli;->A00()LX/3Qs;

    move-result-object v35

    iget-object v1, v0, LX/Dli;->A2y:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-virtual {v0}, LX/Dli;->A01()Z

    move-result v44

    iget-object v1, v0, LX/Dli;->A0P:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/16 v50, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v1, v0, LX/Dli;->A0P:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v45, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v45, 0x0

    :cond_3
    iget-object v1, v0, LX/Dli;->A1v:LX/CdV;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/Dli;->A2u:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Dli;->A2v:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Dli;->A2w:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Dli;->A2e:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Dli;->A3D:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    :goto_0
    iget-object v15, v0, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v14, v0, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v13, v0, LX/Dli;->A3j:Z

    iget-boolean v12, v0, LX/Dli;->A3k:Z

    iget-object v11, v0, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v10, v0, LX/Dli;->A3l:Z

    iget-boolean v9, v0, LX/Dli;->A3o:Z

    iget-object v8, v0, LX/Dli;->A0i:LX/aKp;

    iget-object v7, v0, LX/Dli;->A0y:LX/aKq;

    iget-object v6, v0, LX/Dli;->A0t:LX/WBP;

    iget-object v5, v0, LX/Dli;->A0v:LX/YRN;

    iget-object v4, v0, LX/Dli;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iget-object v3, v0, LX/Dli;->A15:LX/4vm;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4vm;->A0p()Z

    move-result v1

    if-ne v1, v2, :cond_6

    :goto_1
    const/16 v50, 0x1

    :cond_4
    iget-object v1, v0, LX/Dli;->A0A:LX/6mx;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2S8;->A03(LX/6mx;)Z

    move-result v52

    invoke-virtual {v0}, LX/Dli;->A01()Z

    move-result v51

    iget-object v1, v0, LX/Dli;->A0c:LX/Oli;

    const/16 v53, 0x0

    if-eqz v1, :cond_5

    const/16 v53, 0x1

    :cond_5
    iget-object v2, v0, LX/Dli;->A2j:Ljava/lang/String;

    iget-object v1, v0, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iget-object v0, v0, LX/Dli;->A1G:Lcom/instagram/music/common/config/MusicAttributionConfig;

    new-instance v16, LX/Dyx;

    move-object/from16 v18, p0

    move-object/from16 v29, v25

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v17

    move-object/from16 v42, v2

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v10

    move/from16 v49, v9

    move-object/from16 v17, v54

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v53}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    return-object v16

    :cond_6
    iget-object v1, v0, LX/Dli;->A15:LX/4vm;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/4vm;->A0o()Z

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_7
    const/16 v43, 0x0

    goto/16 :goto_0
.end method
