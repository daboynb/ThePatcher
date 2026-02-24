.class public abstract LX/1Ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAE;)LX/5aF;
    .locals 0

    invoke-interface {p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/KAE;)LX/Wd1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/4b0;

    invoke-direct {p0, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast p0, LX/Wd1;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/1Dt;

    invoke-direct {p0, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/KAE;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 16

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v14

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjg()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B1z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_0
    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v15}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v6

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    new-instance v3, LX/Gl7;

    invoke-direct {v3}, LX/Gl7;-><init>()V

    iget-object v0, v1, LX/1Dt;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/Gl7;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1Dt;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/Gl7;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/1Dt;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/Gl7;->A0E:Ljava/lang/String;

    iget-object v6, v1, LX/1Dt;->A07:LX/2a5;

    iget-object v2, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/1Dt;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/Gl7;->A0K:Ljava/lang/String;

    invoke-interface {v2}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v2

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v5, v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v1, LX/1Dt;->A00:I

    iput v0, v3, LX/Gl7;->A00:I

    iput-boolean v13, v3, LX/Gl7;->A0S:Z

    iput-boolean v13, v3, LX/Gl7;->A0Q:Z

    iget-boolean v0, v1, LX/1Dt;->A0J:Z

    iput-boolean v0, v3, LX/Gl7;->A0O:Z

    iget-boolean v0, v1, LX/1Dt;->A0K:Z

    iput-boolean v0, v3, LX/Gl7;->A0P:Z

    const/4 v15, 0x1

    iput-boolean v15, v3, LX/Gl7;->A0T:Z

    iget-object v0, v1, LX/1Dt;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/Gl7;->A0I:Ljava/lang/String;

    iput-object v7, v3, LX/Gl7;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/1Dt;->A02:LX/5aF;

    iput-object v0, v3, LX/Gl7;->A02:LX/5aF;

    invoke-static/range {p0 .. p0}, LX/1Ds;->A05(LX/KAE;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A0M:Ljava/util/List;

    iget-boolean v0, v1, LX/1Dt;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Gl7;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    iget-boolean v14, v1, LX/1Dt;->A0P:Z

    iget-object v0, v1, LX/1Dt;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v15}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v6

    :cond_4
    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/KAE;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wd1;->B5O()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/KAE;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A05(LX/KAE;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v1

    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v1

    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BWg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BX1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DXd()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A06(LX/KAE;)Z
    .locals 1

    invoke-interface {p0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DSY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
