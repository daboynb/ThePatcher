.class public final LX/DJ6;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:Ljava/lang/String;

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Shader;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F

.field public final A09:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[F[I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p3, p0, LX/DJ6;->A09:[I

    iput-object p2, p0, LX/DJ6;->A08:[F

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/DJ6;->A07:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/DJ6;->A04:F

    iput v0, p0, LX/DJ6;->A00:F

    const v0, 0x7fffffff

    iput v0, p0, LX/DJ6;->A01:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, LX/DJ6;->A02:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJ6;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DJ6;->A03:Ljava/lang/String;

    iget v0, p0, LX/DJ6;->A01:I

    int-to-double v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/DJ6;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/DJ6;->A05:I

    if-ne v2, v0, :cond_1

    iget v1, p0, LX/DJ6;->A00:F

    iget v0, p0, LX/DJ6;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/DJ6;->A06:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/DJ6;->A05:I

    iget v3, p0, LX/DJ6;->A00:F

    iput v3, p0, LX/DJ6;->A04:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    int-to-float v3, v2

    iget-object v5, p0, LX/DJ6;->A09:[I

    iget-object v6, p0, LX/DJ6;->A08:[F

    iget-object v7, p0, LX/DJ6;->A02:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iput-object v0, p0, LX/DJ6;->A06:Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/327;->A01(I)F

    move-result v0

    sub-float v1, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, LX/DJ6;->A09:[I

    iget-object v6, p0, LX/DJ6;->A08:[F

    iget-object v7, p0, LX/DJ6;->A02:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1
.end method
