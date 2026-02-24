.class public abstract synthetic LX/YtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/esm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xed54742

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_2

    const v0, 0x56c1bd0e

    if-eq p1, v0, :cond_1

    const v0, 0x7e4139bd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/esm;->BrI()LX/esn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/esm;->B6t()LX/esn;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/esm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/esm;->BTD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/esm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/esm;->B6t()LX/esn;

    move-result-object v1

    const-string v0, "away_team"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "date_time"

    invoke-interface {p0}, LX/esm;->BTD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/esm;->BrI()LX/esn;

    move-result-object v1

    const-string v0, "home_team"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/esm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
