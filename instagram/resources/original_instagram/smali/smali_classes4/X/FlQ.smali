.class public abstract LX/FlQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5B;LX/7HI;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "uuid"

    iget-object v0, p1, LX/7HI;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7HI;->A04:LX/7HD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v0, LX/7HD;->A00:I

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7HI;->A03:LX/7HF;

    if-eqz v1, :cond_0

    const-string v0, "photo_segments"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/DAq;->A00(LX/F5B;LX/7HF;)V

    :cond_0
    const-string/jumbo v0, "video_segments"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7HI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-static {p0, v0}, LX/7Er;->A00(LX/F5B;LX/6Yk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/7HI;->A00:LX/7FH;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "video_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7FG;->A00(LX/F5B;LX/7FH;)V

    :cond_2
    iget-object v1, p1, LX/7HI;->A01:LX/8gP;

    if-eqz v1, :cond_3

    const-string v0, "photo_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8gO;->A00(LX/F5B;LX/8gP;)V

    :cond_3
    const-string v0, "multiple_audio_tracks"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7HI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p0, v0}, LX/9zS;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const-string/jumbo v0, "stickers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7HI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvH;

    invoke-static {p0, v0}, LX/Hie;->A06(LX/F5B;LX/MvH;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/7HI;->A07:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "adjustments"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    invoke-static {p0, v0}, LX/Fus;->A00(LX/F5B;LX/BdA;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v2, p1, LX/7HI;->A02:LX/7HH;

    if-eqz v2, :cond_c

    const-string v0, "cover_photo"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/7HH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "photo_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/7HH;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_9

    const-string v0, "photo_asset"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_9
    iget-object v1, v2, LX/7HH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_a

    const-string v0, "coordinates"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5ta;->A01(LX/F5B;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_a
    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/7HH;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7HH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_frame_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_c
    iget-object v1, p1, LX/7HI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
