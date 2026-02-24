.class public abstract LX/Tdf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/81L;Z)LX/6kT;
    .locals 6

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/81L;->A04:LX/81L;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104f2000f1ac7L    # 4.061947836818167E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v3, :cond_2

    iget-object v3, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Dq2;->A00:LX/Dq2;

    invoke-virtual {v0, p2}, LX/Dq2;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    invoke-static {p1, v1, v0}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6xS;

    invoke-direct {v4, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A07:LX/5ou;

    invoke-virtual {v4, v0}, LX/6xS;->A0T(LX/5ou;)V

    iget-object v1, v4, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget p1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->duration_:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v2, p1}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object p0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/PAG;

    iget p2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveformSamplingFrequencyHz_:I

    new-instance v3, LX/6kT;

    invoke-direct/range {v3 .. v8}, LX/6kT;-><init>(LX/6xS;Ljava/lang/String;Ljava/util/List;II)V

    return-object v3

    :cond_2
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/81L;Z)LX/4vm;
    .locals 5

    const/4 v3, 0x3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    sget-object v0, LX/81L;->A04:LX/81L;

    if-ne p3, v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104f2000e1ac6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/Dq2;->A00:LX/Dq2;

    invoke-virtual {v0, p2}, LX/Dq2;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    invoke-static {p1, v1, v0}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/Tdf;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v2}, LX/Tdf;->A02(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)LX/4vm;
    .locals 9

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v1, :cond_3

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_3
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0, v5}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p1, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_5
    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v1, LX/9cp;

    invoke-direct {v1, v0}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    iput-object p3, v1, LX/BQ9;->A06:Ljava/lang/String;

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A03:Ljava/lang/Integer;

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A01:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BQ9;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAZ(Ljava/util/List;)V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-static {v2, v0}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->videoExtraMetadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    move-object v1, v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    :cond_6
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    :cond_7
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->uploadMosClientScore_:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrC(Ljava/lang/Double;)V

    :cond_8
    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)LX/4vm;
    .locals 10

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    iget v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p2, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2D(Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G2F(Ljava/lang/Integer;)V

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-static {v3, v0}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;LX/6lH;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/Tdf;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p3, LX/6lH;->A05:LX/4vm;

    invoke-static {p0, v0}, LX/5p3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/6lH;->A04:LX/5q6;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;LX/6lH;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/94T;->A0X(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/Tdf;->A02(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p3, LX/6lH;->A05:LX/4vm;

    invoke-static {p0, v0}, LX/5p3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/6lH;->A04:LX/5q6;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/6hZ;Ljava/lang/Long;Z)V
    .locals 40

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v10

    invoke-virtual {v5}, LX/6hZ;->A24()Z

    move-result v12

    iget-object v0, v5, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/71H;->A06:Z

    const/4 v13, 0x1

    if-ne v0, v6, :cond_21

    :goto_0
    new-instance v2, LX/HIF;

    move-object/from16 v8, p3

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, LX/HIF;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_1
    const/16 v39, 0x0

    invoke-virtual {v5}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    move-object/from16 v3, p0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104f2000d1ac5L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v7, "need_update"

    if-eqz p4, :cond_3

    if-eqz v8, :cond_3

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/8fz;->A1R:LX/8fz;

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v7}, LX/3ZN;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/6hZ;->A0S()LX/81J;

    move-result-object v0

    iget-object v1, v0, LX/81J;->A00:LX/81L;

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v0

    move-object/from16 v4, p1

    invoke-static {v3, v2, v4, v1, v0}, LX/Tdf;->A01(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/81L;Z)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    :goto_3
    invoke-virtual {v5, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/6hZ;->A0S()LX/81J;

    move-result-object v0

    iget-object v1, v0, LX/81J;->A00:LX/81L;

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/Tdf;->A00(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/81L;Z)LX/6kT;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    goto :goto_3

    :cond_5
    invoke-static {v3, v5}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v11

    invoke-virtual {v5}, LX/6hZ;->A0S()LX/81J;

    move-result-object v0

    iget-object v10, v0, LX/81J;->A00:LX/81L;

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v9

    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v8, 0x0

    sget-object v0, LX/81L;->A04:LX/81L;

    if-ne v10, v0, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208104f2000b1ac3L    # 4.061947836595888E-152

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    invoke-virtual {v5}, LX/6hZ;->A0S()LX/81J;

    move-result-object v0

    iget-object v9, v0, LX/81J;->A00:LX/81L;

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v8

    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    sget-object v0, LX/81L;->A04:LX/81L;

    if-ne v9, v0, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x208104f200101ac8L    # 4.061947836873737E-152

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget v1, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/16 v21, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81052000061befL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Dq2;->A00:LX/Dq2;

    invoke-virtual {v0, v4}, LX/Dq2;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    invoke-static {v2, v1, v0}, LX/Dq2;->A00(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v1

    iget-boolean v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->isAnimated_:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/8fz;->A0I:LX/8fz;

    :goto_4
    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v0, 0x6fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v33

    sget-object v6, LX/6iE;->A08:LX/6iE;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 p0, v39

    move/from16 p1, v39

    move/from16 p2, v39

    invoke-static/range {v6 .. v42}, LX/Dc4;->A03(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/8fz;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/8fz;->A0N:LX/8fz;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Dq2;->A00:LX/Dq2;

    invoke-virtual {v0, v4}, LX/Dq2;->A08(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    invoke-static {v2, v1, v0}, LX/Dq2;->A00(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget v0, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->width_:I

    int-to-float v8, v0

    iget v0, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->height_:I

    int-to-float v0, v0

    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v1, v9, v8, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v0, v10, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isSticker_:Z

    new-instance v9, LX/10W;

    invoke-direct {v9, v1}, LX/10W;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    const/4 v10, 0x0

    new-instance v8, LX/10l;

    move-object v11, v10

    move-object v13, v12

    move-object v15, v10

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/10l;-><init>(LX/10W;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/10n;->A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    invoke-virtual {v5, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v8}, LX/6hZ;->A1L(LX/8fz;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v2, :cond_20

    iget-wide v0, v2, LX/HIF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6lH;

    invoke-direct {v1}, LX/6lH;-><init>()V

    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0W()LX/QRF;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v7, v0, :cond_c

    const-string v8, "permanent"

    :cond_c
    :goto_6
    iput-object v8, v1, LX/6lH;->A09:Ljava/lang/String;

    if-eqz v11, :cond_d

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/7Av;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v0, LX/7Av;->A01:J

    iput v6, v0, LX/7Av;->A00:I

    iput-object v9, v0, LX/7Av;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/6lH;->A03:LX/7Av;

    :cond_d
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-object v8, v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_e
    iget v7, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    move-object v0, v8

    if-nez v8, :cond_f

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_f
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    if-nez v8, :cond_10

    sget-object v8, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_10
    invoke-virtual {v8}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/Tdf;->A05(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;LX/6lH;)V

    new-instance v7, LX/A6t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6lH;->A02:LX/A6t;

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-object v8, v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_11
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_12

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_12
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    iput-object v0, v7, LX/A6t;->A01:Ljava/lang/String;

    move-object v0, v8

    if-nez v8, :cond_13

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_13
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_14

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_14
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    iput-object v0, v7, LX/A6t;->A00:Ljava/lang/String;

    :cond_15
    move-object v0, v8

    if-nez v8, :cond_16

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_16
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    if-ne v0, v6, :cond_1d

    move-object v0, v8

    if-nez v8, :cond_17

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_17
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    if-nez v8, :cond_18

    sget-object v8, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_18
    invoke-virtual {v8}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/Tdf;->A04(Lcom/instagram/common/session/UserSession;LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;LX/6lH;)V

    new-instance v3, LX/A6t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6lH;->A02:LX/A6t;

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-object v2, v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_19
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1a
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    iput-object v0, v3, LX/A6t;->A01:Ljava/lang/String;

    if-nez v2, :cond_1b

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_1b
    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1c
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    iput-object v0, v3, LX/A6t;->A00:Ljava/lang/String;

    :cond_1d
    sget-object v0, LX/8fz;->A0s:LX/8fz;

    goto/16 :goto_3

    :cond_1e
    const-string v8, "replayable"

    goto/16 :goto_6

    :cond_1f
    const-string v8, "once"

    goto/16 :goto_6

    :cond_20
    move-object v10, v8

    goto/16 :goto_5

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
