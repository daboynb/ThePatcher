.class public abstract LX/TTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Z)Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;
    .locals 9

    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-ne v1, v0, :cond_16

    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :goto_0
    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/94T;->A0L(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    if-eqz v1, :cond_7

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    :goto_1
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_3
    iget-object v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_4

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_4
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_5

    iget-object v6, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    :goto_4
    iget-object v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    new-instance v1, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v3 .. v8}, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v6, v8

    move-object v7, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_8
    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/94T;->A0L(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v5, v8

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    :goto_5
    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0

    :cond_d
    invoke-static {p0}, LX/94T;->A0L(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    invoke-static {p0}, LX/94T;->A0L(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0X()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    invoke-static {p0}, LX/94T;->A0L(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0

    :cond_13
    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    :goto_7
    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0

    :cond_16
    return-object v8
.end method

.method public static final A01(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_0
    iget-wide v4, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;Ljava/lang/Long;I)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-nez p2, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105d000011f3eL    # 4.062756308522776E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v0

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_1

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0W()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0W()LX/QRF;

    move-result-object v1

    sget-object v0, LX/QRF;->A03:LX/QRF;

    if-eq v1, v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
