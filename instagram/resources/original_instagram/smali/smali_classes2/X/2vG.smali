.class public final LX/2vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAE;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vG;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/2vG;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/2vG;->A01:F

    return-void
.end method


# virtual methods
.method public final ED1(LX/2vJ;)V
    .locals 5

    iget-object v0, p1, LX/2vJ;->A07:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A03:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2vG;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/2vG;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, LX/2vG;->A01:F

    :cond_0
    iget-boolean v0, p1, LX/2vJ;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2vG;->A02:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final ED2(LX/2vJ;)V
    .locals 3

    iget-boolean v0, p1, LX/2vJ;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2vG;->A02:Landroid/view/View;

    iget v1, p1, LX/2vJ;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final ED3(LX/2vJ;)V
    .locals 3

    iget-object v0, p1, LX/2vJ;->A07:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/2vG;->A02:Landroid/view/View;

    iget v0, p0, LX/2vG;->A00:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/2vG;->A01:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final F1y(LX/2vJ;)V
    .locals 3

    iget-object v2, p0, LX/2vG;->A02:Landroid/view/View;

    iget v1, p1, LX/2vJ;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
