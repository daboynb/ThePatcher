.class public abstract LX/RWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IGn;)LX/606;
    .locals 6

    instance-of v0, p0, LX/57D;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/606;

    invoke-direct {v0, v1, v1, v1, v1}, LX/606;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v5, LX/SEL;

    invoke-direct {v5, v0}, LX/SEL;-><init>(LX/606;)V

    check-cast p0, LX/57D;

    iget-object v1, p0, LX/57D;->A09:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, v5, LX/SEL;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5nj;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/SEL;->A02:Lcom/instagram/api/schemas/TrackData;

    :goto_0
    iget-object v4, v5, LX/SEL;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v3, v5, LX/SEL;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v2, v5, LX/SEL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v1, v5, LX/SEL;->A02:Lcom/instagram/api/schemas/TrackData;

    new-instance v0, LX/606;

    invoke-direct {v0, v4, v2, v1, v3}, LX/606;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IPo;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/606;

    invoke-direct {v0, v1, v1, v1, v1}, LX/606;-><init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    new-instance v5, LX/SEL;

    invoke-direct {v5, v0}, LX/SEL;-><init>(LX/606;)V

    check-cast p0, LX/IPo;

    iget-object v1, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, v5, LX/SEL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/5nn;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v1

    :cond_2
    iput-object v1, v5, LX/SEL;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audioSearchTrack type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
