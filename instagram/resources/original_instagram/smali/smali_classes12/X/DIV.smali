.class public final LX/DIV;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Shader$TileMode;

.field public A05:Ljava/lang/Integer;

.field public A06:[F

.field public A07:[I

.field public A08:Landroid/graphics/Shader;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DIV;->A08:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DIV;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/DIV;->A08:Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    iget v0, p0, LX/DIV;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/DIV;->A03:I

    int-to-float v2, v0

    iget v0, p0, LX/DIV;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/DIV;->A00:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/DIV;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/DIV;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/DIV;->A02:I

    int-to-float v3, v0

    iget v0, p0, LX/DIV;->A03:I

    :goto_1
    int-to-float v4, v0

    iget-object v5, p0, LX/DIV;->A07:[I

    iget-object v6, p0, LX/DIV;->A06:[F

    iget-object v7, p0, LX/DIV;->A04:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/DIV;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/DIV;->A02:I

    int-to-float v3, v0

    iget-object v5, p0, LX/DIV;->A07:[I

    iget-object v6, p0, LX/DIV;->A06:[F

    iget-object v7, p0, LX/DIV;->A04:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method
