.class public abstract LX/6Wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/6Xa;
    .locals 1

    sget-object v0, LX/6Wi;->A00:LX/6Wi;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xa;

    return-object v0
.end method

.method public static final A01(LX/F5B;LX/6Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "file_path"

    iget-object v0, p1, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Xa;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_0

    const-string v0, "video_asset"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_0
    iget-object v1, p1, LX/6Xa;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "original_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6Xa;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cover_thumbnail_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/6Xa;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_3

    const-string v0, "cover_thumbnail_asset"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_3
    const-string v2, "date_taken"

    iget-wide v0, p1, LX/6Xa;->A09:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "width"

    iget v0, p1, LX/6Xa;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/6Xa;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6Xa;->A0G:LX/6Wk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v0, LX/6Wk;->A00:I

    const-string v0, "colorTransfer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "orientation"

    iget v0, p1, LX/6Xa;->A07:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Xa;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "camera_id"

    iget v0, p1, LX/6Xa;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6Xa;->A0F:LX/6Wl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v0, LX/6Wl;->A00:I

    const-string v0, "origin"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "duration_ms"

    iget v0, p1, LX/6Xa;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "trim_start_time_ms"

    iget v0, p1, LX/6Xa;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "trim_end_time_ms"

    iget v0, p1, LX/6Xa;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Xa;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "original_media_folder"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "in_flight_video_calculated_duration_ms"

    iget v0, p1, LX/6Xa;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/2Y9;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    const-string v1, "was_photo"

    iget-boolean v0, p1, LX/6Xa;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "source_photo_file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/6Xa;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_7

    const-string v0, "photo_asset"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_7
    iget-object v1, p1, LX/6Xa;->A0T:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    invoke-static {p0, v0}, LX/Ckc;->A00(LX/F5B;LX/Bl5;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    iget-object v0, p1, LX/6Xa;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_remix"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, p1, LX/6Xa;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x12f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/6Xa;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, p1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v1, :cond_d

    const-string v0, "snippets_clip_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fvq;->A00(LX/F5B;LX/6Wy;)V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
