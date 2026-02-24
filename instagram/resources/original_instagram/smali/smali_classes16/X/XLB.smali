.class public abstract synthetic LX/XLB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ejy;LX/ejy;)LX/R9E;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ejy;->CSv()LX/eil;

    move-result-object v1

    invoke-interface {p0}, LX/ejy;->CVT()LX/KAL;

    move-result-object p0

    invoke-interface {p1}, LX/ejy;->CSv()LX/eil;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ejy;->CSv()LX/eil;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/eil;->BUe()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/eil;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/eil;->BUe()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "XDTIGOffsiteLeadAdsProfileCardDict"

    new-instance v2, LX/R9B;

    invoke-direct {v2, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/R9B;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-interface {p1}, LX/ejy;->CVT()LX/KAL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ejy;->CVT()LX/KAL;

    move-result-object v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/KAL;LX/KAL;)LX/5WY;

    move-result-object v0

    :cond_3
    move-object p0, v0

    :cond_4
    new-instance v0, LX/R9E;

    invoke-direct {v0, p0, v1}, LX/R9E;-><init>(LX/KAL;LX/eil;)V

    return-object v0
.end method
