.class public abstract synthetic LX/O2j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Scd;LX/Scd;)LX/DVK;
    .locals 4

    invoke-interface {p0}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/Scd;->D0t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Scd;->D0t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Scd;->D0t()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "XDTTextAppAlgoTweaks"

    new-instance v1, LX/DVK;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/DVK;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/DVK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Scd;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a9bae92

    if-eq p1, v0, :cond_1

    const v0, -0x2b395896

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Scd;->D0t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Scd;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_algo_tweak_post"

    invoke-interface {p0}, LX/Scd;->DRM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_left_label"

    invoke-interface {p0}, LX/Scd;->D0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
