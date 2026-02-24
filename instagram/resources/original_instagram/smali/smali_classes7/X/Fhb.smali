.class public abstract LX/Fhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/Ddf;->A00:LX/Ddf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/Dfa;->A00:LX/Dfa;

    return-object p0

    :cond_2
    sget-object v0, LX/Ddh;->A00:LX/Ddh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/Dfb;->A00:LX/Dfb;

    return-object p0

    :cond_3
    sget-object v0, LX/De5;->A00:LX/De5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LX/Dfd;->A00:LX/Dfd;

    return-object p0

    :cond_4
    sget-object v0, LX/De8;->A00:LX/De8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LX/Dfe;->A00:LX/Dfe;

    return-object p0

    :cond_5
    sget-object v0, LX/DeA;->A00:LX/DeA;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LX/Dfg;->A00:LX/Dfg;

    return-object p0

    :cond_6
    sget-object v0, LX/Mbl;->A00:LX/Mbl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LX/Dfh;->A00:LX/Dfh;

    return-object p0

    :cond_7
    sget-object v0, LX/DeU;->A00:LX/DeU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Dfy;->A00:LX/Dfy;

    return-object p0
.end method
