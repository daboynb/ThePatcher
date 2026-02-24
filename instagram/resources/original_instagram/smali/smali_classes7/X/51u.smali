.class public final LX/51u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/51u;->A00:Ljava/util/Set;

    const-string v0, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;)LX/53q;
    .locals 14

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {v7}, LX/aow;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "format"

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x33f0001

    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    invoke-virtual {v4, v3, v2, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A03()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "codec_candidates"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v6, "MediaCodecFactory"

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_f

    const-string v0, "video/hevc"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const-string v0, "video/hevc"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "unsupported encoder mimetype %s"

    invoke-static {v6, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Dvi;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x24e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "error"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "null_cause"

    :cond_3
    const-string v0, "cause"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/G25;->A0W(I)V

    throw v5

    :cond_4
    const-string v0, "video/avc"

    goto :goto_1

    :cond_5
    const v0, 0x67c59b9d

    :try_start_0
    invoke-static {v7, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v11, "profile"

    invoke-virtual {p1, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    array-length v10, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_7

    aget-object v13, v12, v2

    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "level"

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v1, "Failed to get profile levels. media codec:%s mimeType:%s outputFormat:%s"

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "check_and_adjust_output_format_error"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    const v0, 0x5b2cb6d7

    invoke-static {v7, p1, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    new-instance v2, LX/53q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/53q;->A00:Landroid/media/MediaCodec;

    iput-boolean v8, v2, LX/53q;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/G25;->markerEnd(IS)V

    goto/16 :goto_8

    :catch_1
    move-exception v5

    const-string v1, "encoder_init_error_details"

    invoke-static {v7, p1}, LX/HcW;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_c

    move-object v2, v5

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    const-string v1, "encoder_codec_exception_details"

    invoke-static {v2}, LX/HcW;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Codec cannot proceed, but can be fixed by stopping, configuring, and starting again"

    new-instance v1, LX/Dwq;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Codec cannot proceed, try again later."

    new-instance v1, LX/Dwr;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto :goto_6

    :sswitch_0
    const-string v0, ""

    new-instance v1, LX/Dvr;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_1
    const-string v0, ""

    new-instance v1, LX/Dvs;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_2
    const-string v0, ""

    new-instance v1, LX/Dvt;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_3
    const-string v0, ""

    new-instance v1, LX/Dvu;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    const-string v0, ""

    new-instance v1, LX/Dvv;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v0, ""

    new-instance v1, LX/Dvw;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_6
    const-string v0, "ERROR_UNSUPPORTED - Configure was probably called with some unsupported parameters."

    new-instance v1, LX/Dvx;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_7
    const-string v0, ""

    new-instance v1, LX/Dvy;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_8
    const-string v0, ""

    new-instance v1, LX/Dvz;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_9
    const-string v0, "This indicates required resource was not able to be allocated."

    new-instance v1, LX/Dwi;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_a
    const-string v0, "Resource manager reclaimed to media resource used by the codec. You must release the codec"

    new-instance v1, LX/Dwj;

    invoke-direct {v1, v2, v0}, LX/Edh;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v8

    const/4 v7, 0x0

    goto :goto_7

    :catchall_1
    move-exception v8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_d

    invoke-static {v7, p1}, LX/HcW;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v8, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/HcW;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string v0, "codecInfo=%s, exceptionInfo=%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/Dvi;

    invoke-direct {v5, v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/4LI;->A03:LX/4LI;

    const-string v0, "media_codec_factory_create_encoder"

    invoke-static {v1, v0, v2}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "::createEncoder error. Debug information: %s"

    invoke-static {v6, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-static {v7, p1}, LX/HcW;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "video/avc"

    goto/16 :goto_0

    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        -0x7fffefff -> :sswitch_1
        -0x7fffeff7 -> :sswitch_2
        -0x60b2a8bb -> :sswitch_3
        -0x1389 -> :sswitch_4
        -0x3fd -> :sswitch_5
        -0x3f2 -> :sswitch_6
        -0x20 -> :sswitch_7
        -0xc -> :sswitch_8
        0x44c -> :sswitch_9
        0x44d -> :sswitch_a
    .end sparse-switch
.end method

.method public final A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/53q;
    .locals 14

    const/16 v4, 0xa

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_6

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "mime"

    move-object v10, p1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/51u;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "blacklisted_decoders_4.2"

    invoke-static {v0, v6}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    const/4 v12, 0x0

    if-eqz v6, :cond_3

    const v0, 0x7f873da5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6, v0}, LX/07F;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v8

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    const v13, -0x4158061f

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v13}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    new-instance v1, LX/53q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/53q;->A00:Landroid/media/MediaCodec;

    iput-boolean v0, v1, LX/53q;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    move-exception v7

    const-string v1, "decoder_init_error_details"

    invoke-static {v8, p1}, LX/HcW;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dvq;

    invoke-direct {v1, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, LX/Dvq;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dvq;

    invoke-direct {v1, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v1, LX/Dvq;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_3
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "MediaCodecFactory"

    const-string v0, "no decoder found %s, block list %s"

    invoke-static {v1, v0, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "No decoder can be found"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, LX/Dvq;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/Dvq;

    iget-object v9, v0, LX/Dvq;->A00:Ljava/lang/String;

    :cond_4
    if-gt v2, v4, :cond_7

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :goto_4
    return-object v1

    :cond_6
    const-string v0, "Method either return a codec or throw an init exception"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    throw v1
.end method
