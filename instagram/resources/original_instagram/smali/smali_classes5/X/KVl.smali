.class public abstract synthetic LX/KVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dum;LX/dum;)LX/28m;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/dum;->BmS()I

    invoke-interface {p0}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, LX/dum;->Cdy()Ljava/lang/String;

    invoke-interface {p0}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/dum;->BmS()I

    move-result v2

    invoke-interface {p1}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, LX/28m;

    invoke-direct {v0, v4, v1, v3, v2}, LX/28m;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/dum;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a569b89

    if-eq p1, v0, :cond_3

    const v0, 0x34c8e26e

    if-eq p1, v0, :cond_2

    const v0, 0x4f1fe076

    if-eq p1, v0, :cond_1

    const v0, 0x7f7bcad0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/dum;->BmS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/dum;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/dum;->BmS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "graduation_year"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_viewer_from_same_school"

    invoke-interface {p0}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "school_name"

    invoke-interface {p0}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "school_name_abbreviation"

    invoke-interface {p0}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
