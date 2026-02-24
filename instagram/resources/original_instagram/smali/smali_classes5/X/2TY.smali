.class public final LX/2TY;
.super LX/C0q;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final synthetic A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    iput-object p1, p0, LX/2TY;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v4, p0, LX/2TY;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v0, v4, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    iget v1, p0, LX/2TY;->A00:F

    iget v0, p0, LX/2TY;->A02:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    iget v1, p0, LX/2TY;->A01:F

    iget v0, p0, LX/2TY;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    const-wide/16 v2, 0x0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v0, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
