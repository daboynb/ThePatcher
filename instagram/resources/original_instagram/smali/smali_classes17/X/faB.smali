.class public final LX/faB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/YJH;

.field public final A03:LX/YID;

.field public final A04:LX/cgP;

.field public final A05:LX/egv;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/ga2;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/egv;->A00()LX/egv;

    move-result-object v0

    iput-object v0, p0, LX/faB;->A05:LX/egv;

    iput p2, p0, LX/faB;->A01:I

    iput p3, p0, LX/faB;->A00:I

    sget-object v0, LX/eoP;->A06:LX/eHy;

    invoke-virtual {p1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJH;

    iput-object v0, p0, LX/faB;->A02:LX/YJH;

    sget-object v0, LX/cgP;->A00:LX/eHy;

    invoke-virtual {p1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgP;

    iput-object v0, p0, LX/faB;->A04:LX/cgP;

    sget-object v1, LX/eoP;->A05:LX/eHy;

    invoke-virtual {p1, v1}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/faB;->A06:Z

    sget-object v0, LX/eoP;->A09:LX/eHy;

    invoke-virtual {p1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YID;

    iput-object v0, p0, LX/faB;->A03:LX/YID;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object v1, p0, LX/faB;->A05:LX/egv;

    iget v4, p0, LX/faB;->A01:I

    iget v3, p0, LX/faB;->A00:I

    iget-boolean v0, p0, LX/faB;->A06:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v0, v2}, LX/egv;->A01(IIZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget-object v1, p0, LX/faB;->A02:LX/YJH;

    sget-object v0, LX/YJH;->A03:LX/YJH;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance v0, LX/faC;

    invoke-direct {v0, p0}, LX/faC;-><init>(LX/faB;)V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    :cond_2
    if-ne v3, v0, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_3
    iget-object v2, p0, LX/faB;->A04:LX/cgP;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/cgP;->A00(IIII)F

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/327;->A08(FF)I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/327;->A08(FF)I

    move-result v3

    const/4 v1, 0x2

    const-string v0, "ImageDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Resizing from ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] to ["

    invoke-static {v0, v1, v2, v4, v3}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, "] scaleFactor: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v4, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object v1, p0, LX/faB;->A03:LX/YID;

    if-eqz v1, :cond_5

    sget-object v0, LX/YID;->A01:LX/YID;

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0
.end method
