.class public abstract synthetic LX/KEl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WKi;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7f9f3f1a

    if-eq p1, v0, :cond_2

    const v0, -0x289a734c

    if-eq p1, v0, :cond_1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WKi;->Bqv()LX/fBh;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/WKi;->Byw()LX/2FQ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;LX/WKi;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/WKi;->Bqv()LX/fBh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WKi;->Bqv()LX/fBh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "highlight"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/WKi;->Byw()LX/2FQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WKi;->Byw()LX/2FQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "item_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
