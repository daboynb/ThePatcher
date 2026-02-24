.class public final LX/efr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/efr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/efr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/efr;->A00:LX/efr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)[B
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)[F
    .locals 12

    const-string v1, "TensorUtils.convertBitmapToRGBFloatArray"

    const v0, 0x6ce42156

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/efr;->A00(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-static {p1}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v7

    mul-int/lit8 v0, v7, 0x3

    new-array v6, v0, [F

    mul-int/lit8 v10, v7, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    mul-int/lit8 v2, v5, 0x4

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v0

    double-to-float v4, v0

    div-float/2addr v4, v9

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v1, v9

    aput v8, v6, v5

    add-int v0, v7, v5

    aput v4, v6, v0

    add-int v0, v10, v5

    aput v1, v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x5fa25ece

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v6

    :catchall_0
    move-exception v1

    const v0, -0xf1004a0

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
