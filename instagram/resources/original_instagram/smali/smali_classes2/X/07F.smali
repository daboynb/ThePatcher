.class public abstract LX/07F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Landroid/media/MediaCodec;
    .locals 3

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/1ee;

    invoke-direct {v0, p0, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1ed;

    invoke-direct {v0, p0, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1eh;

    invoke-direct {v0, v1, p0, p1}, LX/1eh;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;I)Landroid/media/MediaCodec;
    .locals 4

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    return-object v3

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/1do;

    invoke-direct {v1, v0, p1, v0}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object p0, v1, LX/1do;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/0yw;->A00(LX/1fa;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    const-string/jumbo v1, "err_get_codec_name"

    :goto_0
    new-instance v0, LX/1cy;

    invoke-direct {v0, p1, v2, p0, v1}, LX/1cy;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    new-instance v1, LX/1dr;

    invoke-direct {v1, v0, p1, v0}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object v2, v1, LX/1dr;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/0yw;->A00(LX/1fa;)V

    throw v2
.end method

.method public static A02(Ljava/lang/String;I)Landroid/media/MediaCodec;
    .locals 4

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    return-object v3

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/1by;

    invoke-direct {v1, v0, p1, v0}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object p0, v1, LX/1by;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/0yw;->A00(LX/1fa;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    const-string/jumbo v2, "err_get_codec_name"

    :goto_0
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1an;

    invoke-direct {v1, v2, p1, v0}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object p0, v1, LX/1an;->A00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v1}, LX/0yw;->A00(LX/1fa;)V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    new-instance v1, LX/1ce;

    invoke-direct {v1, v0, p1, v0}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object v2, v1, LX/1ce;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/0yw;->A00(LX/1fa;)V

    throw v2
.end method

.method public static A03(Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/1ab;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1aa;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/1ac;

    invoke-direct {v0, v2, p1, v1}, LX/1ac;-><init>(Ljava/lang/Exception;II)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    throw v2
.end method

.method public static A04(Landroid/media/MediaCodec;I)V
    .locals 4

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->reset()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/1aW;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->reset()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1aV;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1aX;

    invoke-direct {v1, v0, p1, v2}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object v3, v1, LX/1aX;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/0yw;->A00(LX/1fa;)V

    throw v3
.end method

.method public static A05(Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1a6;

    invoke-direct {v0, v1, p1, v2}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string/jumbo v2, "err_get_codec_name"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/1aT;

    invoke-direct {v0, v2, p1, v1}, LX/1aT;-><init>(Ljava/lang/Exception;II)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    throw v2
.end method

.method public static A06(Landroid/media/MediaCodec;I)V
    .locals 3

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/1AM;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1AE;

    invoke-direct {v0, v2, p1, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/1Az;

    invoke-direct {v0, v2, p1, v1}, LX/1Az;-><init>(Ljava/lang/Exception;II)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    throw v2
.end method

.method public static A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V
    .locals 7

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    :cond_0
    :try_start_0
    move v5, p5

    new-instance v0, LX/1ey;

    invoke-direct/range {v0 .. v6}, LX/1ey;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v0, LX/1ev;

    invoke-direct/range {v0 .. v5}, LX/1ev;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p4

    new-instance v6, LX/1ez;

    move-object p0, p0

    move-object p1, p1

    move-object p2, p2

    move-object p3, p3

    move p5, p5

    invoke-direct/range {v6 .. v12}, LX/1ez;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Exception;I)V

    invoke-static {v6}, LX/0yw;->A00(LX/1fa;)V

    throw p4
.end method

.method public static A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move p0, p2

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-void
.end method

.method public static A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move p0, p2

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-void
.end method
