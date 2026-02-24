.class public abstract synthetic LX/YzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/esp;I)LX/fAK;
    .locals 1

    const v0, -0x4f67aad2

    if-eq p1, v0, :cond_2

    const v0, 0x34ac123b

    if-eq p1, v0, :cond_1

    const v0, 0x38a5ee5f

    if-eq p1, v0, :cond_3

    const v0, 0x4f4e50ec

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/esp;->D0H()LX/eno;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/esp;->CKi()LX/eup;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/esp;->B70()LX/eqo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/esp;->BKT()LX/eun;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/esp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/esp;->B70()LX/eqo;

    move-result-object v1

    const-string v0, "background"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/esp;->BKT()LX/eun;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/esp;->CKi()LX/eup;

    move-result-object v1

    const-string v0, "page_name"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/esp;->D0H()LX/eno;

    move-result-object v1

    const-string v0, "thumbnail"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
