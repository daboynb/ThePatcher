.class public abstract synthetic LX/1c9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)Lcom/instagram/api/schemas/WearablesAppAttribution;
    .locals 35

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Gax;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/Gax;-><init>(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A04:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A05:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A06:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A07:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A08:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A09:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A00:LX/4dM;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0A:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0B:Ljava/lang/String;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0C:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DmY()Z

    move-result v1

    iput-boolean v1, v0, LX/Gax;->A0J:Z

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0D:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0E:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0F:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0G:Ljava/lang/String;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, LX/Gax;->A02:LX/2a5;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0H:Ljava/lang/String;

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Gax;->A0I:Ljava/lang/String;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v2

    iget-object v1, v0, LX/Gax;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1, v2}, LX/Ztc;->A00(Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/api/schemas/WorldLocationPagesInfo;)Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    move-result-object v2

    :cond_c
    iput-object v2, v0, LX/Gax;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    :cond_d
    iget-object v1, v0, LX/Gax;->A04:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Gax;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Gax;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Gax;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Gax;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/Gax;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/Gax;->A00:LX/4dM;

    iget-object v12, v0, LX/Gax;->A03:Ljava/lang/Integer;

    iget-object v11, v0, LX/Gax;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/Gax;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/Gax;->A0C:Ljava/lang/String;

    iget-boolean v8, v0, LX/Gax;->A0J:Z

    iget-object v7, v0, LX/Gax;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/Gax;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/Gax;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/Gax;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/Gax;->A02:LX/2a5;

    iget-object v2, v0, LX/Gax;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/Gax;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/Gax;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    new-instance v16, Lcom/instagram/api/schemas/WearablesAppAttribution;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 p0, v1

    move/from16 p1, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v20, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v36}, Lcom/instagram/api/schemas/WearablesAppAttribution;-><init>(LX/4dM;Lcom/instagram/api/schemas/WorldLocationPagesInfo;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/api/schemas/WearablesAppAttributionIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DmY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e345758 -> :sswitch_13
        -0x63deb3ed -> :sswitch_12
        -0x604b5c0e -> :sswitch_11
        -0x50d2fa44 -> :sswitch_10
        -0x4c27f397 -> :sswitch_f
        -0x4b14d17d -> :sswitch_e
        -0x458745e4 -> :sswitch_d
        -0x3a17becb -> :sswitch_c
        -0x2b7c8568 -> :sswitch_b
        -0x1ce9291a -> :sswitch_a
        -0x4e8e188 -> :sswitch_9
        0x6db2efa -> :sswitch_8
        0x21df48a9 -> :sswitch_7
        0x30662cc5 -> :sswitch_6
        0x3df811ed -> :sswitch_5
        0x45fdac6d -> :sswitch_4
        0x4f6a8478 -> :sswitch_3
        0x5e56a278 -> :sswitch_2
        0x6202791e -> :sswitch_1
        0x64fe0bd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/WearablesAppAttributionIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "attribution_cta_action_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_cta_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_icon_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_subtitle"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_top_icon_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "attribution_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "iconic_current_presence"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iconic_horizon_world_deeplink"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iconic_horizon_world_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iconic_horizon_world_name"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DmY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wearable_media_producer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pivot_page_cta_label"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pivot_page_cta_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pivot_page_description"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pivot_page_image_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "pivot_page_micro_user_dict"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "pivot_page_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reels_pill_attribution_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v1

    const-string/jumbo v0, "world_location_pages_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
