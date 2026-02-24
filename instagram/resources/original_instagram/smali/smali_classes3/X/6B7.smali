.class public abstract synthetic LX/6B7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LF;I)LX/fAK;
    .locals 1

    const v0, -0x527265d5

    if-eq p1, v0, :cond_2

    const v0, 0x1c155

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_3

    const v0, 0x79ba470a

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/8LF;->CyB()LX/Jjp;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/8LF;LX/8LF;)LX/6Ar;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v1

    invoke-interface {p0}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v5

    invoke-interface {p0}, LX/8LF;->CyB()LX/Jjp;

    move-result-object v4

    invoke-interface {p0}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v3

    invoke-interface {p1}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaBackgroundImage;->Bv6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaBackgroundImage;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaBackgroundImage;->Bv6()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-interface {p1}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v5, v0}, LX/Jjp;->GQ4(LX/Jjp;)LX/6Ap;

    move-result-object v0

    :cond_3
    move-object v5, v0

    :cond_4
    invoke-interface {p1}, LX/8LF;->CyB()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/8LF;->CyB()LX/Jjp;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, LX/Jjp;->GQ4(LX/Jjp;)LX/6Ap;

    move-result-object v0

    :cond_5
    move-object v4, v0

    :cond_6
    invoke-interface {p1}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LX/Jjp;->GQ4(LX/Jjp;)LX/6Ap;

    move-result-object v0

    :cond_7
    move-object v3, v0

    :cond_8
    new-instance v0, LX/6Ar;

    invoke-direct {v0, v5, v4, v3, v1}, LX/6Ar;-><init>(LX/Jjp;LX/Jjp;LX/Jjp;Lcom/instagram/api/schemas/MediaBackgroundImage;)V

    return-object v0
.end method

.method public static A02(LX/8LF;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/8LF;->B7B()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v1

    const-string v0, "background_image"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LF;->CyB()LX/Jjp;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
