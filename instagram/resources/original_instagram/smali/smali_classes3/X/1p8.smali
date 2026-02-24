.class public abstract synthetic LX/1p8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8HI;LX/8HI;)LX/5em;
    .locals 2

    invoke-interface {p0}, LX/8HI;->Bb2()Z

    invoke-interface {p0}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object p0

    invoke-interface {p1}, LX/8HI;->Bb2()Z

    move-result v1

    invoke-interface {p1}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/12v;->A01(LX/Yhq;LX/Yhq;)LX/12c;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/5em;

    invoke-direct {v0, p0, v1}, LX/5em;-><init>(LX/Yhq;Z)V

    return-object v0
.end method

.method public static A01(LX/8HI;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5ff074bf

    if-eq p1, v0, :cond_1

    const v0, 0x771822c5

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
    invoke-interface {p0}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8HI;->Bb2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8HI;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/8HI;->Bb2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v1

    const-string v0, "entry_point_container"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
