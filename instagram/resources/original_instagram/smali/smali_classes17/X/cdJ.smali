.class public final LX/cdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:LX/bka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cdJ;->A02:LX/bka;

    const/4 v0, 0x0

    iput-object v0, p0, LX/cdJ;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/cdJ;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 13

    iget-object v0, p0, LX/cdJ;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, p0, LX/cdJ;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v2, v8, v12

    new-array v6, v2, [I

    iget-object v5, p0, LX/cdJ;->A00:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v4, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v0, v6, v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x3e991687    # 0.299f

    mul-float/2addr v5, v0

    aget v0, v6, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    aget v0, v6, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3de978d5    # 0.114f

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    float-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/cdJ;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method
