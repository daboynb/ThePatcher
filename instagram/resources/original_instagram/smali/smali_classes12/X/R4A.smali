.class public abstract LX/R4A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 6

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v1, v5

    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "No space left on device"

    invoke-static {v3, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0M:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Mik;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/IW2;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/IW3;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0J:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Xik;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Edj;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/LMi;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/LMk;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0R:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Nh9;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/LNm;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0a:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Kyv;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0D:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Wik;

    if-nez v0, :cond_e

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/NWv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/YuZ;

    if-eqz v0, :cond_7

    :cond_6
    move-object v1, p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v4, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_8
    :goto_1
    xor-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    move-object v2, v5

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0L:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_b
    instance-of v0, v1, LX/YuZ;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0N:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_c
    instance-of v0, v1, LX/IW4;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/IW6;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/IWS;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/NWv;

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0c:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v1, v6

    const/4 v5, 0x0

    :goto_0
    const/16 v3, 0x29

    if-eqz p0, :cond_10

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "No space left on device"

    invoke-static {v4, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const-string v4, "NoSpaceLeftOnDevice"

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Mik;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/IW2;

    if-eqz v0, :cond_2

    const-string v4, "CodecNotSupportedException"

    return-object v4

    :cond_2
    instance-of v0, p0, LX/IW3;

    if-eqz v0, :cond_3

    const-string v4, "MediaCodecConfigureException"

    return-object v4

    :cond_3
    instance-of v0, p0, LX/Xik;

    const-string v4, "MediaCodecException"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Edj;

    if-eqz v0, :cond_4

    const-string v4, "ImageTextureNullPointerException"

    return-object v4

    :cond_4
    instance-of v0, p0, LX/LMi;

    if-eqz v0, :cond_5

    const-string v4, "TranscodeOutputSurfaceException"

    return-object v4

    :cond_5
    instance-of v0, p0, LX/LMk;

    if-eqz v0, :cond_6

    const-string v4, "RendererTimeoutRuntimeException"

    return-object v4

    :cond_6
    instance-of v0, p0, LX/Nh9;

    if-eqz v0, :cond_7

    const-string v4, "VideoRenderResultException"

    return-object v4

    :cond_7
    instance-of v0, p0, LX/LNm;

    if-eqz v0, :cond_8

    const-string v4, "ValidationException"

    return-object v4

    :cond_8
    instance-of v0, p0, LX/Kyv;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GlException("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/Kyv;

    iget v0, p0, LX/Kyv;->A00:I

    goto :goto_2

    :cond_9
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_a

    const-string v4, "InterruptedException"

    return-object v4

    :cond_a
    instance-of v0, p0, LX/Wik;

    if-eqz v0, :cond_b

    const-string v4, "MediaCreationDebugException"

    return-object v4

    :cond_b
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NWv;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/YuZ;

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz v5, :cond_e

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_e
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    move-object v2, v6

    goto :goto_1

    :cond_10
    instance-of v0, v1, LX/YuZ;

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OneCameraException("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/YuZ;

    iget v0, v1, LX/YuZ;->A01:I

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/72I;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v2, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, LX/IW4;

    if-eqz v0, :cond_13

    const-string v4, "MediaDemuxerException"

    return-object v4

    :cond_13
    instance-of v0, v1, LX/IW6;

    if-eqz v0, :cond_14

    const-string v4, "NoTrackException"

    return-object v4

    :cond_14
    instance-of v0, v1, LX/IWS;

    if-eqz v0, :cond_15

    const-string v4, "NoVideoTrackException"

    return-object v4

    :cond_15
    instance-of v0, v1, LX/NWv;

    if-eqz v0, :cond_16

    const-string v4, "VideoTranscoderException"

    return-object v4

    :cond_16
    const/16 v0, 0x1f7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
