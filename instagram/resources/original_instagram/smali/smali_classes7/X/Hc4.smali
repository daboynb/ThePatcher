.class public abstract LX/Hc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MU;LX/1MU;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v1, p0, LX/1MU;->A18:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    iget-object v1, p1, LX/1MU;->A18:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_2

    iget v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-ne v2, v1, :cond_2

    iget v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v2, v1, :cond_2

    iget v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v2, v1, :cond_2

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return v8

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/1MU;->A0E:LX/7Eu;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7Eu;->A01:LX/7FH;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/7FH;->A04:LX/7Fk;

    :goto_3
    iget-object v1, p1, LX/1MU;->A0E:LX/7Eu;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/7Eu;->A01:LX/7FH;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7FH;->A04:LX/7Fk;

    :cond_7
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_8
    move-object v2, v0

    goto :goto_3
.end method

.method public static final A01(LX/1MU;LX/1MU;)Z
    .locals 12

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v2, p0, LX/1MU;->A1J:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p1, LX/1MU;->A1J:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v6, p1, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, LX/6Yk;

    if-eqz v6, :cond_4

    invoke-static {v6, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Yk;

    :goto_3
    invoke-virtual {v8}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v8, LX/6Yk;->A02:I

    iget v2, v5, LX/6Yk;->A02:I

    if-ne v3, v2, :cond_7

    iget v1, v8, LX/6Yk;->A01:I

    iget v0, v5, LX/6Yk;->A01:I

    if-ne v1, v0, :cond_7

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_7

    iget v1, v8, LX/6Yk;->A0H:F

    iget v0, v5, LX/6Yk;->A0H:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/6Yk;->A0n:LX/6Xc;

    iget-object v0, v5, LX/6Yk;->A0n:LX/6Xc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    goto :goto_4

    :cond_4
    move-object v5, v10

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    move-object v1, v10

    goto :goto_0

    :cond_7
    return v11
.end method

.method public static final A02(LX/1MU;LX/1MU;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v6, p0, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p1, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v6, v3}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v8

    invoke-static {v5, v3}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v7

    iget-object v1, v8, LX/6Yk;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/6Yk;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/6Yk;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/6Yk;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, LX/6Yk;->A00:F

    iget v0, v7, LX/6Yk;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/6Yk;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, LX/6Yk;->A02:I

    iget v0, v7, LX/6Yk;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v8, LX/6Yk;->A01:I

    iget v0, v7, LX/6Yk;->A01:I

    if-ne v1, v0, :cond_5

    invoke-static {v8}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    invoke-static {v7}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/6Yk;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/6Yk;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, LX/6Yk;->A0H:F

    iget v0, v7, LX/6Yk;->A0H:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v1, v8, LX/6Yk;->A0c:LX/6Xl;

    iget-object v0, v7, LX/6Yk;->A0c:LX/6Xl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, v7, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1MU;->A0E:LX/7Eu;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7FH;->A08:LX/6yW;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6yW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v3, p1, LX/1MU;->A0E:LX/7Eu;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7FH;->A08:LX/6yW;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6yW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FH;->A08:LX/6yW;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6yW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7FH;->A08:LX/6yW;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6yW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return v9
.end method
