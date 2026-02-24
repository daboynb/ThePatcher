.class public final LX/RnH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RnH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RnH;->A00:LX/RnH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/media/MediaMetadataRetriever;II)Landroid/graphics/Bitmap;
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move-object v2, p1

    move v6, p2

    move v7, p3

    if-ge v1, v0, :cond_1

    invoke-static {p1}, LX/RnH;->A00(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    int-to-float v2, p2

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    int-to-float v1, p3

    invoke-static {v3}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v3}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    move v9, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
