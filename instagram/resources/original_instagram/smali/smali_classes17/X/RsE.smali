.class public final LX/RsE;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/nxe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/AssetManager;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/RsE;->A00:I

    iget v4, p0, LX/RsE;->A01:I

    iget-object v3, p0, LX/RsE;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RsE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RsE;->A02:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v4}, LX/eb1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableAndroidLinearText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/RsE;->A00:I

    iget v4, p0, LX/RsE;->A01:I

    iget-object v3, p0, LX/RsE;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RsE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/RsE;->A02:Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v4}, LX/eb1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableAndroidLinearText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    :cond_0
    return-void
.end method
