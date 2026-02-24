.class public abstract synthetic LX/KXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13u;LX/13u;)LX/2RU;
    .locals 10

    invoke-interface {p0}, LX/13u;->BPX()Ljava/util/List;

    move-result-object v9

    invoke-interface {p0}, LX/13u;->BPb()LX/Ltq;

    move-result-object v1

    invoke-interface {p0}, LX/13u;->BkV()LX/Ltq;

    move-result-object v6

    invoke-interface {p0}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/13u;->D7P()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/13u;->BPX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13u;->BPX()Ljava/util/List;

    move-result-object v9

    :cond_0
    invoke-interface {p1}, LX/13u;->BPb()LX/Ltq;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ltq;->getHeight()I

    invoke-interface {v1}, LX/Ltq;->Cdo()Ljava/lang/String;

    invoke-interface {v1}, LX/Ltq;->getUrl()Ljava/lang/String;

    invoke-interface {v1}, LX/Ltq;->getWidth()I

    invoke-interface {v5}, LX/Ltq;->getHeight()I

    move-result v3

    invoke-interface {v5}, LX/Ltq;->Cdo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/Ltq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/Ltq;->getWidth()I

    move-result v0

    new-instance v5, LX/2RW;

    invoke-direct {v5, v3, v2, v1, v0}, LX/2RW;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p1}, LX/13u;->BkV()LX/Ltq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13u;->BkV()LX/Ltq;

    move-result-object v4

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v6}, LX/Ltq;->getHeight()I

    invoke-interface {v6}, LX/Ltq;->Cdo()Ljava/lang/String;

    invoke-interface {v6}, LX/Ltq;->getUrl()Ljava/lang/String;

    invoke-interface {v6}, LX/Ltq;->getWidth()I

    invoke-interface {v4}, LX/Ltq;->getHeight()I

    move-result v3

    invoke-interface {v4}, LX/Ltq;->Cdo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Ltq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Ltq;->getWidth()I

    move-result v0

    new-instance v4, LX/2RW;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2RW;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move-object v6, v4

    :cond_3
    invoke-interface {p1}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-interface {p1}, LX/13u;->D7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/13u;->D7P()Ljava/lang/String;

    move-result-object v8

    :cond_5
    new-instance v4, LX/2RU;

    invoke-direct/range {v4 .. v9}, LX/2RU;-><init>(LX/Ltq;LX/Ltq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(LX/13u;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/13u;->BPb()LX/Ltq;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/13u;->BPX()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/13u;->D7P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/13u;->BkV()LX/Ltq;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35b0b8aa -> :sswitch_4
        0x244b044 -> :sswitch_3
        0x49db1819 -> :sswitch_2
        0x4d1f7233 -> :sswitch_1
        0x54e69634 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/13u;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "crop_rect"

    invoke-interface {p0}, LX/13u;->BPX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/13u;->BPb()LX/Ltq;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cropped_image_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/13u;->BkV()LX/Ltq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/13u;->BkV()LX/Ltq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "full_image_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "media_id"

    invoke-interface {p0}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "upload_id"

    invoke-interface {p0}, LX/13u;->D7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
