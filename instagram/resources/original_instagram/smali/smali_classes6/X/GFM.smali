.class public final LX/GFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/GFL;

.field public final A03:LX/GFL;

.field public final A04:LX/GFL;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v2, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/GFM;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/GFM;->A01:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GFM;->A04:LX/GFL;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GFM;->A02:LX/GFL;

    new-instance v0, LX/GFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/GFL;->A00:F

    iput v1, v0, LX/GFL;->A01:F

    iput-object v0, p0, LX/GFM;->A03:LX/GFL;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x432f0000    # 175.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
