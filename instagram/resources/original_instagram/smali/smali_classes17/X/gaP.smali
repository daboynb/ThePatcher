.class public final LX/gaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# static fields
.field public static final A03:LX/eHy;

.field public static final A04:LX/eHy;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/aSJ;


# instance fields
.field public final A00:LX/oso;

.field public final A01:LX/aSJ;

.field public final A02:LX/oaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/ga5;

    invoke-direct {v2}, LX/ga5;-><init>()V

    const-string v1, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    new-instance v0, LX/eHy;

    invoke-direct {v0, v2, v3, v1}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/gaP;->A04:LX/eHy;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/ga6;

    invoke-direct {v2}, LX/ga6;-><init>()V

    const-string v1, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    new-instance v0, LX/eHy;

    invoke-direct {v0, v2, v3, v1}, LX/eHy;-><init>(LX/oa6;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/gaP;->A03:LX/eHy;

    new-instance v0, LX/aSJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gaP;->A06:LX/aSJ;

    const-string v1, "TP1A"

    const-string v0, "TD1A.220804.031"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/gaP;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/oso;LX/oaD;)V
    .locals 1

    sget-object v0, LX/gaP;->A06:LX/aSJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gaP;->A00:LX/oso;

    iput-object p2, p0, LX/gaP;->A02:LX/oaD;

    iput-object v0, p0, LX/gaP;->A01:LX/aSJ;

    return-void
.end method

.method public static A00(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 18

    sget-object v0, LX/gaP;->A04:LX/eHy;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v0, v1, v13, v14}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/gaP;->A03:LX/eHy;

    invoke-virtual {v3, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_1

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/cgP;->A00:LX/eHy;

    invoke-virtual {v3, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cgP;

    if-nez v5, :cond_2

    sget-object v5, LX/cgP;->A03:LX/cgP;

    :cond_2
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/gaP;->A02:LX/oaD;

    move-object/from16 v3, p2

    invoke-interface {v0, v12, v3}, LX/oaD;->DPK(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/high16 v0, -0x80000000

    move/from16 v7, p3

    if-eq v7, v0, :cond_5

    move/from16 v6, p4

    if-eq v6, v0, :cond_5

    sget-object v0, LX/cgP;->A05:LX/cgP;

    if-eq v5, v0, :cond_5

    const/16 v0, 0x12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x18

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    :cond_3
    move v0, v3

    move v3, v4

    move v4, v0

    :cond_4
    invoke-virtual {v5, v4, v3, v7, v6}, LX/cgP;->A00(IIII)F

    move-result v1

    int-to-float v0, v4

    invoke-static {v0, v1}, LX/327;->A08(FF)I

    move-result v16

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const/4 v1, 0x3

    const-string v0, "VideoDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_5
    :goto_0
    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    const-string v4, "VideoDecoder"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x21

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_8

    sget-object v0, LX/gaP;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    if-ge v1, v3, :cond_9

    :goto_1
    const/4 v3, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v12}, LX/gaP;->A00(Landroid/media/MediaMetadataRetriever;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-static {v5}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v10, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v5}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :catch_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_9
    :goto_2
    if-eqz v5, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v1, v2, LX/gaP;->A00:LX/oso;

    new-instance v0, LX/gbb;

    invoke-direct {v0, v5, v1}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    return-object v0

    :cond_a
    :try_start_5
    new-instance v0, LX/niA;

    invoke-direct {v0}, LX/niA;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
