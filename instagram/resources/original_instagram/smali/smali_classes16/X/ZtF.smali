.class public abstract synthetic LX/ZtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;
    .locals 38

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5P()I

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BKD()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BUa()I

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BqB()D

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dkr()Z

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CK1()I

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CcZ()D

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DDp()D

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEL()D

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEl()D

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEu()I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5P()I

    move-result v25

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BKD()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BUa()I

    move-result v26

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BqB()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dkr()Z

    move-result v29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v8}, Lcom/instagram/api/schemas/LyricsIntf;->CMx()Ljava/util/List;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LyricsIntf;->CMx()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    :cond_0
    move-object v8, v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v30

    if-eqz v9, :cond_a

    if-eqz v30, :cond_a

    new-instance v2, LX/YNJ;

    invoke-direct {v2, v9}, LX/YNJ;-><init>(Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;)V

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B5w()LX/4yw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B5w()LX/4yw;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A00:LX/4yw;

    :cond_2
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BYL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CTy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CTy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A06:Ljava/lang/String;

    :cond_8
    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {v30 .. v30}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNJ;->A07:Ljava/lang/String;

    :cond_9
    iget-object v7, v2, LX/YNJ;->A00:LX/4yw;

    iget-object v6, v2, LX/YNJ;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/YNJ;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/YNJ;->A03:Ljava/lang/Integer;

    iget-object v3, v2, LX/YNJ;->A01:Ljava/lang/Boolean;

    iget-object v1, v2, LX/YNJ;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/YNJ;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/YNJ;->A07:Ljava/lang/String;

    new-instance v30, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move-object/from16 p0, v2

    invoke-direct/range {v30 .. v38}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;-><init>(LX/4yw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v9, v30

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CK1()I

    move-result v27

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CcZ()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DDp()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEL()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEl()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEu()I

    move-result v28

    new-instance v7, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v7 .. v29}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v7
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DDp()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BKD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEl()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEL()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CcZ()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEu()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5P()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BUa()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dkr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BqB()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CK1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_10
        -0x5b5b8473 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x43433078 -> :sswitch_d
        -0x40d6180c -> :sswitch_c
        -0x2c942a0d -> :sswitch_b
        -0x24acd8fd -> :sswitch_a
        -0x22303733 -> :sswitch_9
        -0x12786f81 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x204016f7 -> :sswitch_2
        0x3d247d89 -> :sswitch_1
        0x60475897 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_asset_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_cluster_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BKD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BUa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BqB()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dkr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timed_music"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    const-string v0, "lyrics"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v1

    const/16 v0, 0x559

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CK1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CcZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "rotation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DDp()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEL()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEl()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "z_index"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
