.class public LX/83K;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/NLz;
.implements LX/Ogm;
.implements LX/Lfg;
.implements LX/Nzm;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/46N;

.field public A04:LX/YRZ;

.field public A05:LX/EbE;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Integer;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Lcom/instagram/common/gallery/Medium;

.field public final A0E:LX/VHK;

.field public final A0F:Ljava/lang/String;

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V
    .locals 13

    move/from16 v5, p9

    move/from16 v6, p8

    const-string/jumbo v2, "VideoStickerDrawable"

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/83K;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p0, LX/83K;->A0E:LX/VHK;

    iput v6, p0, LX/83K;->A0J:I

    iput v5, p0, LX/83K;->A0I:I

    iput-object v1, p0, LX/83K;->A03:LX/46N;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/83K;->A0F:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/83K;->A07:Z

    move/from16 v0, p7

    iput v0, p0, LX/83K;->A00:F

    move-object/from16 v0, p5

    iput-object v0, p0, LX/83K;->A04:LX/YRZ;

    move/from16 v0, p10

    iput v0, p0, LX/83K;->A02:I

    move/from16 v0, p11

    iput v0, p0, LX/83K;->A01:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ad7000544b5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/83K;->A00()I

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t set dataSource for medium path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_0
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, LX/83K;->A0C:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    const/4 v10, 0x0

    move v7, v6

    :goto_3
    iput v7, p0, LX/83K;->A0K:I

    if-nez v10, :cond_2

    move v6, v5

    :cond_2
    iput v6, p0, LX/83K;->A0H:I

    iget v0, p0, LX/83K;->A0J:I

    int-to-float v9, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v8, v9, v1

    int-to-float v7, v7

    div-float/2addr v8, v7

    iget v0, p0, LX/83K;->A0I:I

    int-to-float v5, v0

    mul-float v0, v5, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    move v9, v5

    move v7, v1

    :cond_3
    div-float/2addr v9, v7

    iput v9, p0, LX/83K;->A0G:F

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read media metadata on: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "| with length: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v10, "video/"

    sget-object v0, LX/IyY;->A00:LX/Gxy;

    new-instance v11, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v11, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/Gxy;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    const-wide/16 v5, 0x0

    if-ge v8, v9, :cond_7

    invoke-virtual {v11, v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v7

    const-string/jumbo v0, "mime"

    invoke-virtual {v7, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "durationUs"

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v7, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-eqz v0, :cond_7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-wide/16 v0, 0x3e8

    div-long v5, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_7
    :try_start_5
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "FFMpegMediaDemuxer failed to extract duration"

    invoke-static {v2, v0, v1}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_c

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, LX/83K;->A00()I

    move-result v0

    div-int/2addr v1, v0

    mul-int/lit16 v2, v1, 0x3e8

    goto :goto_8

    :goto_7
    long-to-int v2, v5

    :goto_8
    if-eqz v2, :cond_c

    iget-object v1, p0, LX/83K;->A04:LX/YRZ;

    sget-object v0, LX/YRZ;->A06:LX/YRZ;

    if-eq v1, v0, :cond_9

    sget-object v1, LX/26J;->A03:LX/26K;

    iget-object v0, p0, LX/83K;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    :goto_9
    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    iput v2, p0, LX/83K;->A0B:I

    if-eqz v12, :cond_b

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_a

    :cond_9
    const v0, 0xea60

    goto :goto_9

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-direct {p0}, LX/83K;->A00()I

    :goto_a
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable. path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mik;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[VideoStickerDrawable] Medium provided is missing or does not exist: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A00()I
    .locals 7

    iget-object v0, p0, LX/83K;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "video/"

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/83K;->A0A:Ljava/lang/Integer;

    return v1
.end method


# virtual methods
.method public final A01(J)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x139

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v1
.end method

.method public final AkE(Landroid/graphics/Canvas;J)Z
    .locals 10

    invoke-virtual {p0, p2, p3}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v4, v8

    int-to-float v3, v7

    div-float v2, v4, v3

    sub-float v0, v2, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    cmpl-float v0, v2, v9

    if-lez v0, :cond_2

    mul-float/2addr v9, v3

    float-to-int v3, v9

    move v2, v7

    :goto_1
    sub-int/2addr v8, v3

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v7, v2

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    cmpg-float v0, v2, v9

    if-gez v0, :cond_3

    mul-float/2addr v9, v4

    float-to-int v2, v9

    :goto_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_2
.end method

.method public final BNr()LX/46N;
    .locals 1

    iget-object v0, p0, LX/83K;->A03:LX/46N;

    return-object v0
.end method

.method public final BYJ()I
    .locals 1

    iget v0, p0, LX/83K;->A0B:I

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    iget v0, p0, LX/83K;->A0B:I

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 15

    iget-object v14, p0, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v13, p0, LX/83K;->A0E:LX/VHK;

    iget v12, p0, LX/83K;->A0J:I

    iget v11, p0, LX/83K;->A0I:I

    iget-object v10, p0, LX/83K;->A03:LX/46N;

    iget v9, p0, LX/83K;->A00:F

    iget-object v8, p0, LX/83K;->A04:LX/YRZ;

    iget-boolean v7, p0, LX/83K;->A07:Z

    iget-boolean v6, p0, LX/83K;->A09:Z

    iget v5, p0, LX/83K;->A02:I

    iget v4, p0, LX/83K;->A01:I

    iget-boolean v3, p0, LX/83K;->A06:Z

    iget-boolean v2, p0, LX/83K;->A08:Z

    new-instance v1, LX/DAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VHK;->A0E:LX/VHK;

    iput-object v0, v1, LX/DAk;->A07:LX/VHK;

    iput-object v14, v1, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    iput-object v13, v1, LX/DAk;->A07:LX/VHK;

    iput v12, v1, LX/DAk;->A02:I

    iput v11, v1, LX/DAk;->A01:I

    iput-object v10, v1, LX/DAk;->A06:LX/46N;

    iput v9, v1, LX/DAk;->A00:F

    iput-object v8, v1, LX/DAk;->A08:LX/YRZ;

    iput-boolean v7, v1, LX/DAk;->A0A:Z

    iput-boolean v6, v1, LX/DAk;->A0C:Z

    iput v5, v1, LX/DAk;->A04:I

    iput v4, v1, LX/DAk;->A03:I

    iput-boolean v3, v1, LX/DAk;->A09:Z

    iput-boolean v2, v1, LX/DAk;->A0B:Z

    return-object v1
.end method

.method public final FHi(II)V
    .locals 2

    iget-object v1, p0, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    if-ne v1, v0, :cond_0

    iput p1, p0, LX/83K;->A02:I

    iput p2, p0, LX/83K;->A01:I

    iget-object v0, p0, LX/83K;->A05:LX/EbE;

    if-eqz v0, :cond_0

    iput p1, v0, LX/EbE;->A07:I

    :cond_0
    return-void
.end method

.method public final synthetic FHj(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/83K;->FHi(II)V

    return-void
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final Fs0(LX/46N;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/83K;->A03:LX/46N;

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/83K;->A0H:I

    int-to-float v1, v0

    iget v0, p0, LX/83K;->A0G:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/83K;->A0K:I

    int-to-float v1, v0

    iget v0, p0, LX/83K;->A0G:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/83K;->A05:LX/EbE;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v3, LX/EbE;->A02:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v3, LX/EbE;->A03:F

    iget-object v2, v3, LX/EbE;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_1

    :cond_0
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/EbE;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v2, v3, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, v3, LX/EbE;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, v3, LX/EbE;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, v3, LX/EbE;->A03:F

    iget v0, v3, LX/EbE;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v3, LX/EbE;->A02:F

    iget v0, v3, LX/EbE;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
