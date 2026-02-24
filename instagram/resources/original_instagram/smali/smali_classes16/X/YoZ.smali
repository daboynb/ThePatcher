.class public abstract synthetic LX/YoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/emy;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69b36d4c

    if-eq p1, v0, :cond_2

    const v0, -0x33b111ad    # -5.4245708E7f

    if-eq p1, v0, :cond_1

    const v0, 0x4aaf79aa    # 5749973.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/emy;->B9g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/emy;->CRJ()LX/eko;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/emy;->D1e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/emy;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, LX/emy;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/emy;->CRJ()LX/eko;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "primary_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title_text"

    invoke-interface {p0}, LX/emy;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
