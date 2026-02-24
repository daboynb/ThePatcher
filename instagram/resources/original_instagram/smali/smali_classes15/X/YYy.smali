.class public abstract LX/YYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NJf;Lcom/instagram/api/schemas/MusicInfo;)LX/5aQ;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/XIc;->A00:LX/5aQ;

    new-instance v1, LX/2Dw;

    invoke-direct {v1, v0}, LX/5nh;-><init>(LX/KAE;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    :goto_0
    invoke-virtual {v1, v0}, LX/5nh;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    invoke-virtual {v1}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MusicInfo;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
