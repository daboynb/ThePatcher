.class public final LX/Hmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, LX/Hmd;->A01:I

    iput p2, p0, LX/Hmd;->A04:I

    iput p3, p0, LX/Hmd;->A00:I

    iput p4, p0, LX/Hmd;->A03:I

    iput p5, p0, LX/Hmd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget v0, p0, LX/Hmd;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    iget v7, p0, LX/Hmd;->A04:I

    iget v6, p0, LX/Hmd;->A00:I

    iget v2, p0, LX/Hmd;->A03:I

    iget v1, p0, LX/Hmd;->A02:I

    sget-object v0, LX/2OD;->A02:LX/2OD;

    int-to-float v4, v2

    int-to-float v0, v7

    div-float v2, v4, v0

    int-to-float v1, v1

    int-to-float v0, v6

    div-float v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v5

    sub-int v0, v7, v2

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    return-void
.end method
