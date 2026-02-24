.class public final LX/F8R;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/MaskFilter;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/F8R;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, p1}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/F8R;->A01:Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
