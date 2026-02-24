.class public abstract synthetic LX/ACP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jgk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Jgk;->B8x()LX/Jfp;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Jgk;->CVG()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Jgk;->BMV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Jgk;->C6U()LX/4vm;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Jgk;->D5f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Jgk;->CXO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Jgk;->AzN()LX/WLl;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Jgk;->CEK()LX/egm;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5f70cbcb -> :sswitch_7
        -0x51730738 -> :sswitch_6
        -0x2b43acd7 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x15efd491 -> :sswitch_2
        0x1e307fa4 -> :sswitch_1
        0x391c5712 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;LX/Jgk;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/Jgk;->AzN()LX/WLl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Jgk;->AzN()LX/WLl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "ad_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Jgk;->B8x()LX/Jfp;

    move-result-object v1

    const-string v0, "blending_unit"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_deep_dive_context"

    invoke-interface {p1}, LX/Jgk;->BMV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgk;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/Jgk;->CEK()LX/egm;

    move-result-object v1

    const-string v0, "netego_media"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Jgk;->CVG()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object v1

    const-string v0, "qp_unit"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recommendation_context"

    invoke-interface {p1}, LX/Jgk;->CXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p1}, LX/Jgk;->D5f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
