.class public abstract LX/8MA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Z)LX/4ks;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, LX/4ks;->A03:LX/4ks;

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuv()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Ba6()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4ks;->A04:LX/4ks;

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuv()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4ks;->A06:LX/4ks;

    return-object v0

    :cond_3
    sget-object v0, LX/4ks;->A09:LX/4ks;

    return-object v0
.end method
