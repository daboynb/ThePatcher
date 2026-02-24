.class public abstract synthetic LX/YPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Ku;LX/8Ku;)LX/RGM;
    .locals 5

    invoke-interface {p0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v1

    invoke-interface {p1}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v1}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v1

    invoke-interface {v2}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/9UZ;->Bg4()LX/drm;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/drm;->Ck4()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/drm;->Ck4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/drm;->Ck4()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/drm;->CkH()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    new-instance v3, LX/RGP;

    invoke-direct {v3, v2, v1}, LX/RGP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    move-object v1, v3

    :cond_4
    new-instance v2, LX/RGO;

    invoke-direct {v2, v1}, LX/RGO;-><init>(LX/drm;)V

    :cond_5
    move-object v1, v2

    :cond_6
    new-instance v0, LX/RGM;

    invoke-direct {v0, v1, v4}, LX/RGM;-><init>(LX/9UZ;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8Ku;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "prompts"

    invoke-interface {p0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v1

    const-string v0, "view_overrides"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
