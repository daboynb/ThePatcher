.class public final Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqF;


# static fields
.field public static final Companion:LX/FI1;


# instance fields
.field public isMultiColor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FI1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->Companion:LX/FI1;

    const-string v0, "rlebitmap-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final native decodeBinaryRleToBitmap(Ljava/nio/ByteBuffer;IILandroid/graphics/Bitmap;)Z
.end method

.method public decodeRLEToBitmap(LX/Bg3;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "NativeRleBitmapDecoder.decodeRLEToBitmap"

    const v0, 0x68cda5c6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Check failed."

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    iget-object v0, p1, LX/Bg3;->A02:[B

    invoke-static {v0}, LX/GoJ;->A01([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/Bg3;->A01:I

    iget v0, p1, LX/Bg3;->A00:I

    invoke-virtual {p0, v2, v1, v0, p2}, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->decodeRleToBitmap(Ljava/nio/ByteBuffer;IILandroid/graphics/Bitmap;)Z

    goto :goto_2

    :cond_2
    iget v1, p1, LX/Bg3;->A01:I

    iget v0, p1, LX/Bg3;->A00:I

    invoke-virtual {p0, v2, v1, v0, p2}, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->decodeBinaryRleToBitmap(Ljava/nio/ByteBuffer;IILandroid/graphics/Bitmap;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const v0, 0x362ab263

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x287a5cd1

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final native decodeRleToBitmap(Ljava/nio/ByteBuffer;IILandroid/graphics/Bitmap;)Z
.end method
