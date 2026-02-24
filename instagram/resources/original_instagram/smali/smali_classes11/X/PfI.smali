.class public final LX/PfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olm;


# instance fields
.field public A00:LX/6xS;


# virtual methods
.method public final B1g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5n:Ljava/util/List;

    return-object v0
.end method

.method public final B3B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4E:Ljava/lang/String;

    return-object v0
.end method

.method public final B3C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B3m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4Z:Ljava/lang/String;

    return-object v0
.end method

.method public final B7u()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7w()Lcom/instagram/pendingmedia/model/BarcelonaParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4J:Ljava/lang/String;

    return-object v0
.end method

.method public final BFr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4H:Ljava/lang/String;

    return-object v0
.end method

.method public final BGJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BHM()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5u:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final BKt()Z
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    return v0
.end method

.method public final BMm()LX/3Mc;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    return-object v0
.end method

.method public final BOm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4Q:Ljava/lang/String;

    return-object v0
.end method

.method public final BPd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BSC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4S:Ljava/lang/String;

    return-object v0
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4W:Ljava/lang/String;

    return-object v0
.end method

.method public final Bkk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bkx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BlQ()LX/7tO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bls()Lcom/instagram/pendingmedia/model/GifShare;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/pendingmedia/model/GifShare;

    return-object v0
.end method

.method public final Bte()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final BuI()LX/Ac5;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A0s:LX/Ac5;

    return-object v0
.end method

.method public final C2J()Z
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    return v0
.end method

.method public final CA5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4s:Ljava/lang/String;

    return-object v0
.end method

.method public final CA9()Z
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-boolean v0, v0, LX/6xS;->A70:Z

    return v0
.end method

.method public final CDO()Lcom/instagram/pendingmedia/model/MusicShareParams;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    return-object v0
.end method

.method public final CEW()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4v:Ljava/lang/String;

    return-object v0
.end method

.method public final CM5()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final CS5()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSc()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CSf()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CiS()Z
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    return v0
.end method

.method public final Cou()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A59:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/user/model/UpcomingEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9g()Lcom/instagram/model/venue/Venue;
    .locals 2

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final DRf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXq()Z
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DZR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/PfI;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DbJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DdL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
