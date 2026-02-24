.class public abstract LX/HcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "recoverable=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transient=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "errorCode=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "diagnostics_info=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/5nN;->A01(C)LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "name=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "input_format=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "metrics=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "input_size=[%s X %s]"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "size_supported=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-array v1, v10, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "supported_height_for_width=%s"

    :goto_0
    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    aput-object v9, v1, v8

    const-string v0, "unsupported_width=%s"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "framerate_for_size=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "achievable_framerate=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bitrate=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "alignment=[%s,%s]"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "general_framerate=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported_instance=%s"

    invoke-static {v0, v2, v1}, LX/HcW;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/5nN;->A01(C)LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Details Retrieval failed with "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
