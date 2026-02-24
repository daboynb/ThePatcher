.class public final LX/06S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/06S;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/06S;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/06S;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, LX/06S;->A09:Z

    iput-boolean p6, p0, LX/06S;->A0C:Z

    iput-boolean p7, p0, LX/06S;->A07:Z

    iput-boolean p8, p0, LX/06S;->A0D:Z

    iput-boolean p9, p0, LX/06S;->A0B:Z

    iput-boolean p10, p0, LX/06S;->A08:Z

    invoke-static {p3}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/06S;->A0A:Z

    const v0, -0x800001

    iput v0, p0, LX/06S;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/06S;->A02:I

    iput v0, p0, LX/06S;->A01:I

    return-void

    :cond_0
    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06S;
    .locals 11

    move-object v2, p0

    if-eqz p0, :cond_0

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const-string/jumbo v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    if-eqz p0, :cond_6

    :cond_3
    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :goto_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, LX/8jx;->A0l:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "detached-surface"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 p0, 0x0

    :cond_5
    new-instance v1, LX/06S;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, LX/06S;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_6
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AssumedSupport ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06S;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;LX/06S;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoSupport ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/06S;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/06S;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p3, v1

    add-int/lit8 v2, p3, -0x1

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    add-int/2addr p4, v0

    add-int/lit8 v1, p4, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/2lI;LX/06S;Z)Z
    .locals 9

    invoke-static {p0}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string/jumbo v1, "video/dolby-vision"

    iget-object v0, p0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video/avc"

    iget-object v1, p1, LX/06S;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v7, 0x8

    :goto_0
    const/4 v6, 0x0

    :cond_0
    iget-boolean v0, p1, LX/06S;->A0A:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    if-eq v7, v0, :cond_2

    :cond_1
    return v8

    :cond_2
    iget-object v1, p1, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_4
    array-length v0, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_5

    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_6

    :cond_5
    new-array v5, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_6
    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v1, v5, v3

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v7, :cond_8

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v6, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object v1, p1, LX/06S;->A05:Ljava/lang/String;

    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v0, v7, :cond_1

    const-string/jumbo v0, "sailfish"

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "marlin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec.profileLevel, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/06S;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A02(Ljava/lang/String;LX/06S;)V

    return v2
.end method


# virtual methods
.method public final A05(LX/2lI;LX/2lI;)LX/8Uu;
    .locals 8

    move-object v3, p1

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    move-object v4, p2

    iget-object v0, p2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/16 v7, 0x8

    :cond_0
    iget-boolean v0, p0, LX/06S;->A0A:Z

    if-eqz v0, :cond_8

    iget v1, p1, LX/2lI;->A0K:I

    iget v0, p2, LX/2lI;->A0K:I

    if-eq v1, v0, :cond_1

    or-int/lit16 v7, v7, 0x400

    :cond_1
    iget-boolean v0, p0, LX/06S;->A07:Z

    if-nez v0, :cond_3

    iget v1, p1, LX/2lI;->A0Q:I

    iget v0, p2, LX/2lI;->A0Q:I

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/2lI;->A0D:I

    iget v0, p2, LX/2lI;->A0D:I

    if-eq v1, v0, :cond_3

    :cond_2
    or-int/lit16 v7, v7, 0x200

    :cond_3
    iget-object v1, p1, LX/2lI;->A0S:LX/9Ad;

    iget-object v0, p2, LX/2lI;->A0S:LX/9Ad;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    or-int/lit16 v7, v7, 0x800

    :cond_4
    iget-object v5, p0, LX/06S;->A06:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, LX/2lI;->A02(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    or-int/lit8 v7, v7, 0x2

    :cond_6
    iget-object v5, p0, LX/06S;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    new-instance v2, LX/8Uu;

    invoke-direct/range {v2 .. v7}, LX/8Uu;-><init>(LX/2lI;LX/2lI;Ljava/lang/String;II)V

    return-object v2

    :cond_7
    if-nez v7, :cond_6

    invoke-virtual {p1, p2}, LX/2lI;->A02(LX/2lI;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_8
    iget v1, p1, LX/2lI;->A06:I

    iget v0, p2, LX/2lI;->A06:I

    if-eq v1, v0, :cond_9

    or-int/lit16 v7, v7, 0x1000

    :cond_9
    iget v1, p1, LX/2lI;->A0L:I

    iget v0, p2, LX/2lI;->A0L:I

    if-eq v1, v0, :cond_a

    or-int/lit16 v7, v7, 0x2000

    :cond_a
    iget v1, p1, LX/2lI;->A0H:I

    iget v0, p2, LX/2lI;->A0H:I

    if-eq v1, v0, :cond_e

    or-int/lit16 v7, v7, 0x4000

    :cond_b
    invoke-virtual {p1, p2}, LX/2lI;->A02(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v7, v7, 0x20

    :cond_c
    iget-object v1, p0, LX/06S;->A05:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v7, :cond_6

    iget-object v5, p0, LX/06S;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    :cond_d
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_e
    if-nez v7, :cond_b

    const-string v1, "audio/mp4a-latm"

    iget-object v0, p0, LX/06S;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p2}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_b

    if-ne v1, v0, :cond_b

    iget-object v5, p0, LX/06S;->A06:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x3

    goto :goto_1
.end method

.method public final A06(I)Z
    .locals 7

    iget-object v0, p0, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "channelCount.caps"

    :goto_0
    invoke-static {v0, p0}, LX/06S;->A02(Ljava/lang/String;LX/06S;)V

    return v6

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/06S;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/06S;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    const/4 v3, 0x1

    if-gt v4, v3, :cond_3

    if-gtz v4, :cond_3

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_3
    if-ge v4, p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channelCount.support, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final A07(I)Z
    .locals 3

    iget-object v0, p0, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sampleRate.caps"

    :goto_0
    invoke-static {v0, p0}, LX/06S;->A02(Ljava/lang/String;LX/06S;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sampleRate.support, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final A08(IID)Z
    .locals 7

    iget-object v0, p0, LX/06S;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sizeAndRate.caps"

    :goto_0
    invoke-static {v0, p0}, LX/06S;->A02(Ljava/lang/String;LX/06S;)V

    return v6

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    const-string v3, "@"

    const-string/jumbo v2, "x"

    const/4 v5, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v4, p3, p4, p1, p2}, LX/3YK;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    move-result v1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_2
    invoke-static {v4, p3, p4, p1, p2}, LX/06S;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-nez v0, :cond_5

    if-ge p1, p2, :cond_3

    iget-object v1, p0, LX/06S;->A06:Ljava/lang/String;

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "mcv5a"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sizeAndRate.support, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4, p3, p4, p2, p1}, LX/06S;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sizeAndRate.rotated, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/06S;->A01(Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sizeAndRate.cover, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A09(LX/2lI;)Z
    .locals 5

    iget-object v1, p0, LX/06S;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-static {p1, p0, v4}, LX/06S;->A04(LX/2lI;LX/06S;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/06S;->A0A:Z

    if-eqz v0, :cond_2

    iget v3, p1, LX/2lI;->A0Q:I

    if-lez v3, :cond_4

    iget v2, p1, LX/2lI;->A0D:I

    if-lez v2, :cond_4

    iget v0, p1, LX/2lI;->A01:F

    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/06S;->A08(IID)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p1, LX/2lI;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, LX/06S;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget v0, p1, LX/2lI;->A06:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, LX/06S;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v2
.end method

.method public final A0A(LX/2lI;)Z
    .locals 2

    iget-boolean v0, p0, LX/06S;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/06S;->A07:Z

    return v0

    :cond_0
    invoke-static {p1}, LX/8oo;->A02(LX/2lI;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06S;->A06:Ljava/lang/String;

    return-object v0
.end method
