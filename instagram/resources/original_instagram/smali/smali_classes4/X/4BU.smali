.class public abstract synthetic LX/4BU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jln;LX/Jln;)LX/8dH;
    .locals 5

    invoke-interface {p0}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Jln;->Bnb()Z

    invoke-interface {p0}, LX/Jln;->Bzq()Ljava/lang/String;

    invoke-interface {p0}, LX/Jln;->Bzy()LX/0L6;

    invoke-interface {p1}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/Jln;->Bnb()Z

    move-result v3

    invoke-interface {p1}, LX/Jln;->Bzq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Jln;->Bzy()LX/0L6;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8dH;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8dH;-><init>(LX/0L6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/Jln;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6250fe5b

    if-eq p1, v0, :cond_3

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_2

    const v0, 0x38fb0150

    if-eq p1, v0, :cond_1

    const v0, 0x3f0c8cf5

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
    invoke-interface {p0}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Jln;->Bnb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Jln;->Bzq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Jln;->Bzy()LX/0L6;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Jln;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x618

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Jln;->B9i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Jln;->Bnb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p0}, LX/Jln;->Bzq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Jln;->Bzy()LX/0L6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
