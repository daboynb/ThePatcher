.class public abstract synthetic LX/TQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WOy;I)LX/fAK;
    .locals 1

    const v0, -0x6c544ff1

    if-eq p1, v0, :cond_0

    const v0, 0x2c8c1e79

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WOy;->CRD()LX/WXz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public static A01(LX/WOy;LX/WOy;)LX/4FE;
    .locals 3

    invoke-interface {p0}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v1

    invoke-interface {p0}, LX/WOy;->CRD()LX/WXz;

    move-result-object p0

    invoke-interface {p1}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/WNf;->BNM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/WNf;->BNM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/WNf;->BNM()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "XDTAfiInterestsPostSelectionCtaExtraData"

    new-instance v2, LX/I1q;

    invoke-direct {v2, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/I1q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-interface {p1}, LX/WOy;->CRD()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/WOy;->CRD()LX/WXz;

    move-result-object v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v0

    :cond_3
    move-object p0, v0

    :cond_4
    new-instance v0, LX/4FE;

    invoke-direct {v0, p0, v1}, LX/4FE;-><init>(LX/WXz;LX/WNf;)V

    return-object v0
.end method

.method public static A02(LX/WOy;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/WOy;->CRD()LX/WXz;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
