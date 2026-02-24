.class public abstract synthetic LX/Yzn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;
    .locals 12

    new-instance v1, LX/YJl;

    invoke-direct {v1, p0}, LX/YJl;-><init>(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)V

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BnS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BnS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    iget-object v0, v1, LX/YJl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/5od;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/YJl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DV1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DV1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A04:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A05:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A06:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v2

    iget-object v0, v1, LX/YJl;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v0, v2}, LX/5oj;->A00(Lcom/instagram/model/mediasize/SpritesheetInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;)Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    move-result-object v2

    :cond_7
    iput-object v2, v1, LX/YJl;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D9z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D9z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A08:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A09:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DAQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DAQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A0A:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YJl;->A0B:Ljava/util/List;

    :cond_c
    iget-object v4, v1, LX/YJl;->A02:Ljava/lang/Boolean;

    iget-object v9, v1, LX/YJl;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/YJl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v5, v1, LX/YJl;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/YJl;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/YJl;->A05:Ljava/lang/Integer;

    iget-object v8, v1, LX/YJl;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/YJl;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v10, v1, LX/YJl;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/YJl;->A09:Ljava/lang/String;

    iget-object p0, v1, LX/YJl;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/YJl;->A0B:Ljava/util/List;

    new-instance v1, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D9z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BnS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DV1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DAQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_b
        -0x658432f9 -> :sswitch_a
        -0x60706297 -> :sswitch_9
        -0x25f078ab -> :sswitch_8
        -0xad69271 -> :sswitch_7
        -0x80a3888 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x335b5f1 -> :sswitch_4
        0x2a8375df -> :sswitch_3
        0x51b2ff52 -> :sswitch_2
        0x7338b9d8 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_audio"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BnS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_dash_eligible"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DV1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_height"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_width"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D0b()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0P(LX/fAK;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "thumbnails"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "video_codec"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->D9z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_dash_manifest"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DA5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_path"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DAQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    const-string v0, "video_versions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
