.class public final LX/9xr;
.super LX/AI0;
.source ""


# static fields
.field public static final A07:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/9xr;->A07:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
        0x3f99999a    # 1.2f
        0x3f88f5c3    # 1.07f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3f1eb852    # 0.62f
        0x3f1eb852    # 0.62f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v9, p0, LX/9xr;->A01:F

    move v8, v9

    sget-object v7, LX/9xr;->A07:[F

    const/16 v6, 0x8

    const/4 v5, 0x0

    :cond_0
    iget v4, p0, LX/9xr;->A03:F

    aget v0, v7, v5

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/9xr;->A06:Landroid/graphics/RectF;

    iget v2, p0, LX/9xr;->A04:F

    add-float v1, v9, v4

    iget v0, p0, LX/9xr;->A02:F

    add-float/2addr v0, v2

    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xr;->A00:F

    iget-object v0, p0, LX/9xr;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v4, v8

    add-float/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    return-void
.end method
