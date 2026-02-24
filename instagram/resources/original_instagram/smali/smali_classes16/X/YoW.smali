.class public abstract synthetic LX/YoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eql;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3c4a747f

    if-eq p1, v0, :cond_3

    const v0, 0x18210

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x4fe7757a    # 7.7664717E9f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eql;->COw()Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eql;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eql;->BPo()LX/WKn;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eql;->Bww()LX/Qr3;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/eql;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/eql;->BPo()LX/WKn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/eql;->BPo()LX/WKn;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/eql;->Bww()LX/Qr3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/eql;->COw()Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    move-result-object v1

    const-string v0, "popular_reel_with_followers_insight_metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/eql;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
