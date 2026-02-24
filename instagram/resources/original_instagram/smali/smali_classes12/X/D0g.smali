.class public final LX/D0g;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x6

    const v0, -0x5fcc01

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2}, LX/GSN;->A00(IF)I

    move-result v3

    const v0, -0xe7880e

    invoke-static {v0, v2}, LX/GSN;->A00(IF)I

    move-result v4

    const v0, -0xda2c9a

    invoke-static {v0, v2}, LX/GSN;->A00(IF)I

    move-result v5

    const v0, -0xa31cd

    invoke-static {v0, v2}, LX/GSN;->A00(IF)I

    move-result v6

    const v0, -0x93a4

    invoke-static {v0, v2}, LX/GSN;->A00(IF)I

    move-result v7

    move v8, v3

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v0

    sput-object v0, LX/D0g;->A09:[I

    const v0, -0x79ce2a

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, LX/GSN;->A00(IF)I

    move-result v4

    const v0, -0xe69734

    invoke-static {v0, v3}, LX/GSN;->A00(IF)I

    move-result v5

    const v0, -0xdc4ea4

    invoke-static {v0, v3}, LX/GSN;->A00(IF)I

    move-result v6

    const v0, -0x3553cd

    invoke-static {v0, v3}, LX/GSN;->A00(IF)I

    move-result v7

    const v0, -0x2da0ac

    invoke-static {v0, v3}, LX/GSN;->A00(IF)I

    move-result v8

    move v9, v4

    filled-new-array/range {v4 .. v9}, [I

    move-result-object v0

    sput-object v0, LX/D0g;->A08:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/D0g;->A07:[F

    const v2, 0xffffff

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/GSN;->A00(IF)I

    move-result v1

    invoke-static {v0, v3}, LX/GSN;->A00(IF)I

    move-result v0

    filled-new-array {v2, v2, v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, LX/D0g;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v2, p0, LX/D0g;->A00:F

    iget v1, p0, LX/D0g;->A01:F

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, LX/D0g;->A00:F

    iget v2, p0, LX/D0g;->A01:F

    iget v1, p0, LX/D0g;->A02:F

    iget-object v0, p0, LX/D0g;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/D0g;->A05:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, LX/D0g;->A03:F

    add-float/2addr v1, v0

    invoke-static {p1, v2, v0, v1}, LX/479;->A0p(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, LX/D0g;->A00:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, LX/D0g;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    iput v0, p0, LX/D0g;->A02:F

    iget-boolean v0, p0, LX/D0g;->A06:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/D0g;->A08:[I

    :goto_0
    iget v3, p0, LX/D0g;->A00:F

    iget v1, p0, LX/D0g;->A01:F

    sget-object v0, LX/D0g;->A07:[F

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget v7, p0, LX/D0g;->A02:F

    const/4 v5, 0x0

    cmpg-float v0, v7, v5

    if-lez v0, :cond_0

    iget v4, p0, LX/D0g;->A03:F

    div-float/2addr v4, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v4

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSCircularShadowDrawable"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/D0g;->A09:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v9, v0, [F

    aput v5, v9, v6

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v0, 0x2

    aput v1, v9, v0

    const/4 v0, 0x3

    aput v4, v9, v0

    const/4 v0, 0x4

    aput v3, v9, v0

    iget v5, p0, LX/D0g;->A00:F

    iget v6, p0, LX/D0g;->A01:F

    sget-object v8, LX/D0g;->A0A:[I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/ComposeShader;

    invoke-direct {v1, v4, v2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/D0g;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D0g;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D0g;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
