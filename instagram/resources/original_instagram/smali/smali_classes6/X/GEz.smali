.class public final LX/GEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/GFL;

.field public final A03:LX/GFL;

.field public final A04:LX/GFL;

.field public final A05:LX/GFL;

.field public final A06:LX/GFL;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/GEz;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/GEz;->A01:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GEz;->A05:LX/GFL;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GEz;->A06:LX/GFL;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GEz;->A04:LX/GFL;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GEz;->A02:LX/GFL;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GEz;->A03:LX/GFL;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v2, p0, LX/GEz;->A01:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/GEz;->A06:LX/GFL;

    iget v1, v0, LX/GFL;->A00:F

    iget v0, v0, LX/GFL;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/GEz;->A02:LX/GFL;

    iget v3, v0, LX/GFL;->A00:F

    iget v4, v0, LX/GFL;->A01:F

    iget-object v0, p0, LX/GEz;->A03:LX/GFL;

    iget v5, v0, LX/GFL;->A00:F

    iget v6, v0, LX/GFL;->A01:F

    iget-object v0, p0, LX/GEz;->A04:LX/GFL;

    iget v7, v0, LX/GFL;->A00:F

    iget v8, v0, LX/GFL;->A01:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, LX/GEz;->A05:LX/GFL;

    iget v1, v0, LX/GFL;->A00:F

    iget v0, v0, LX/GFL;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method
