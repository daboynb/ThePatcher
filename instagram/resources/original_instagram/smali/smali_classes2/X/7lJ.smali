.class public abstract synthetic LX/7lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jjo;I)LX/fAK;
    .locals 1

    const v0, -0x456ecf5e

    if-eq p1, v0, :cond_0

    const v0, 0x6874b812

    if-eq p1, v0, :cond_1

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
    invoke-interface {p0}, LX/Jjo;->CMS()LX/A4S;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Jjo;->BBP()LX/Ond;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/Jjo;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Jjo;->BBP()LX/Ond;

    move-result-object v1

    const-string v0, "browser_peek"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Jjo;->CMS()LX/A4S;

    move-result-object v1

    const-string/jumbo v0, "persistent_iab"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
