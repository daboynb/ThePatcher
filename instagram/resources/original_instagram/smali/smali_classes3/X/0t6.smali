.class public abstract synthetic LX/0t6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jkl;I)LX/Jkk;
    .locals 1

    const v0, -0x683b8d37

    if-eq p1, v0, :cond_1

    const v0, 0x4de5add0    # 4.8167168E8f

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
    invoke-interface {p0}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Jkl;LX/Jkl;)LX/0o9;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v5

    invoke-interface {p0}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v4

    invoke-interface {p1}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/Jkk;->C03()LX/0m2;

    move-result-object v2

    invoke-interface {v5}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Jkk;->C03()LX/0m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Jkk;->C03()LX/0m2;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, LX/0n8;

    invoke-direct {v3, v2, v1}, LX/0n8;-><init>(LX/0m2;Ljava/lang/String;)V

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-interface {p1}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v4}, LX/Jkk;->C03()LX/0m2;

    move-result-object v2

    invoke-interface {v4}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Jkk;->C03()LX/0m2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Jkk;->C03()LX/0m2;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v3, LX/0n8;

    invoke-direct {v3, v2, v1}, LX/0n8;-><init>(LX/0m2;Ljava/lang/String;)V

    :cond_6
    move-object v4, v3

    :cond_7
    new-instance v0, LX/0o9;

    invoke-direct {v0, v5, v4}, LX/0o9;-><init>(LX/Jkk;LX/Jkk;)V

    return-object v0
.end method

.method public static A02(LX/Jkl;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v1

    const-string v0, "installed_destination"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v1

    const-string v0, "uninstalled_destination"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
