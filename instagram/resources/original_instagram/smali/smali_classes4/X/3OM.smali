.class public final LX/3OM;
.super LX/3OI;
.source ""


# static fields
.field public static final A05:LX/XCI;


# instance fields
.field public A00:F

.field public A01:LX/Eaz;

.field public A02:Z

.field public final A03:LX/3On;

.field public final A04:LX/3OY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ON;

    invoke-direct {v0}, LX/3ON;-><init>()V

    sput-object v0, LX/3OM;->A05:LX/XCI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3OG;LX/Eaz;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/3OI;-><init>(Landroid/content/Context;LX/3OG;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3OM;->A02:Z

    iput-object p3, p0, LX/3OM;->A01:LX/Eaz;

    iput-object p0, p3, LX/Eaz;->A01:LX/3OI;

    new-instance v3, LX/3OY;

    invoke-direct {v3}, LX/3OY;-><init>()V

    iput-object v3, p0, LX/3OM;->A04:LX/3OY;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, LX/3OY;->A01(F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, LX/3OY;->A02(F)V

    sget-object v1, LX/3OM;->A05:LX/XCI;

    new-instance v0, LX/3On;

    invoke-direct {v0, v1, p0}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3OM;->A03:LX/3On;

    iput-object v3, v0, LX/3On;->A01:LX/3OY;

    iget v0, p0, LX/3OI;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, p0, LX/3OI;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/3OI;->A02(ZZZ)Z

    move-result v3

    iget-object v0, p0, LX/3OI;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3OM;->A02:Z

    return v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3OM;->A02:Z

    iget-object v1, p0, LX/3OM;->A04:LX/3OY;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/3OY;->A02(F)V

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/3OM;->A01:LX/Eaz;

    iget-object v1, p0, LX/3OI;->A09:LX/3OG;

    iget v0, v1, LX/3OG;->A01:I

    if-nez v0, :cond_1

    iget v0, v1, LX/3OG;->A00:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v3, p1, v0}, LX/Eaz;->A01(Landroid/graphics/Canvas;F)V

    iget-object v5, p0, LX/3OI;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v5}, LX/Eaz;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, v1, LX/3OG;->A08:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    iget v1, p0, LX/3OI;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v8

    const/4 v6, 0x0

    iget v7, p0, LX/3OM;->A00:F

    invoke-virtual/range {v3 .. v8}, LX/Eaz;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/3OI;->A00:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/3OM;->A01:LX/Eaz;

    iget-object v0, v0, LX/Eaz;->A00:LX/3OG;

    iget v1, v0, LX/3OG;->A07:I

    iget v0, v0, LX/3OG;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/3OM;->A01:LX/Eaz;

    iget-object v0, v0, LX/Eaz;->A00:LX/3OG;

    iget v1, v0, LX/3OG;->A07:I

    iget v0, v0, LX/3OG;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LX/3OM;->A03:LX/3On;

    invoke-virtual {v0}, LX/C5G;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/3OM;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LX/3OM;->A02:Z

    const v2, 0x461c4000    # 10000.0f

    iget-object v1, p0, LX/3OM;->A03:LX/3On;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/C5G;->A01()V

    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, LX/3OM;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/3OM;->A00:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/C5G;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C5G;->A07:Z

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/3On;->A09(F)V

    goto :goto_0
.end method
