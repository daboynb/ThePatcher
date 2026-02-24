.class public abstract synthetic LX/LHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PaH;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1d48b253

    if-eq p1, v0, :cond_1

    const v0, 0x4aaf79aa    # 5749973.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PaH;->B9g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PaH;->Coi()LX/ICJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/PaH;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, LX/PaH;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/PaH;->Coi()LX/ICJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_platform_product"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
