.class public final LX/KFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuH;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/util/Random;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, -0x15e

    invoke-static {v2, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, -0x226

    invoke-static {v2, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KFd;->A06:Landroid/view/View;

    iput-object p1, p0, LX/KFd;->A04:Landroid/graphics/Bitmap;

    iput v1, p0, LX/KFd;->A02:F

    iput v0, p0, LX/KFd;->A00:F

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/KFd;->A03:F

    const/16 v0, -0xc8

    invoke-static {v2, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/KFd;->A01:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/KFd;->A07:Ljava/util/Random;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/KFd;->A05:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final AMi(LX/HNz;I)V
    .locals 8

    iget-object v0, p0, LX/KFd;->A06:Landroid/view/View;

    iget-object v5, p0, LX/KFd;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v7, p2

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v7, v0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, LX/KFd;->A07:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A01(FFF)F

    move-result v3

    iget-object v6, p1, LX/HNz;->A0C:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0, v1}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    iget-object v6, p1, LX/HNz;->A0E:Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    iput v1, v6, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v5

    iget v2, p0, LX/KFd;->A03:F

    iget v1, p0, LX/KFd;->A01:F

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A01(FFF)F

    move-result v0

    add-float/2addr v5, v0

    iput v5, v6, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/HNz;->A0F:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/KFd;->A02:F

    iget v2, p0, LX/KFd;->A00:F

    iget v0, p1, LX/HNz;->A07:F

    invoke-static {v2, v1, v0}, LX/121;->A01(FFF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    iput v1, p1, LX/HNz;->A05:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    invoke-static {p1, v4, v3}, LX/HNz;->A00(LX/HNz;Ljava/util/Random;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/HNz;->A08:F

    iput v0, p1, LX/HNz;->A04:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p1, LX/HNz;->A01:F

    iget-object v0, p0, LX/KFd;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    return-void
.end method
