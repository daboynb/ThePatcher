.class public final LX/IgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/1tc;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/1tc;)V
    .locals 0

    iput-object p2, p0, LX/IgX;->A01:Landroid/view/View;

    iput-object p6, p0, LX/IgX;->A05:LX/1tc;

    iput-object p1, p0, LX/IgX;->A00:Landroid/graphics/Rect;

    iput-object p3, p0, LX/IgX;->A02:Landroid/view/View;

    iput-object p4, p0, LX/IgX;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p5, p0, LX/IgX;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/IgX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v6, :cond_2

    if-lez v5, :cond_2

    iget-object v1, p0, LX/IgX;->A05:LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, LX/IgX;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v7, p0, LX/IgX;->A02:Landroid/view/View;

    int-to-float v0, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/IgX;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v3, v0

    int-to-double v0, v6

    div-double/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    int-to-double v5, v5

    div-double/2addr v1, v5

    iget-object v0, p0, LX/IgX;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    :goto_0
    double-to-float v0, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    double-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :cond_1
    move-wide v1, v3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid viewWidth "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and/or viewHeight "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
