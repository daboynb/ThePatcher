.class public abstract synthetic LX/TUz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14E;LX/14E;)LX/I3d;
    .locals 6

    invoke-interface {p0}, LX/14E;->BdA()J

    invoke-interface {p0}, LX/14E;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/14E;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {p0}, LX/14E;->C8e()Ljava/lang/String;

    invoke-interface {p0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/14E;->BdA()J

    move-result-wide v5

    invoke-interface {p1}, LX/14E;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/14E;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5od;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/14E;->C8e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, LX/I3d;

    invoke-direct/range {v0 .. v6}, LX/I3d;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A01(LX/14E;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/14E;->C8e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/14E;->BdA()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/14E;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/14E;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_4
        -0x12f71c38 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x1e51d36 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/14E;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/14E;->BdA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiring_at"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, LX/14E;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/14E;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    invoke-interface {p0}, LX/14E;->C8e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preview"

    invoke-interface {p0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
