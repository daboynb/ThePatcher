.class public abstract synthetic LX/Yqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/erk;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x23da3323

    if-eq p1, v0, :cond_3

    const v0, 0xeb480a3

    if-eq p1, v0, :cond_2

    const v0, 0x1a3db0f0

    if-eq p1, v0, :cond_1

    const v0, 0x71d89a4f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/erk;->CYp()LX/WIJ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/erk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chain_primary_title"

    invoke-interface {p0}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "chain_secondary_title"

    invoke-interface {p0}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prioritized_media_ids"

    invoke-interface {p0}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/erk;->CYp()LX/WIJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/erk;->CYp()LX/WIJ;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_viewer_cta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
