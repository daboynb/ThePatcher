.class public final LX/Rrs;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/nxe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/Rrs;->A02:F

    iget v2, p0, LX/Rrs;->A00:F

    iget v1, p0, LX/Rrs;->A01:F

    iget v0, p0, LX/Rrs;->A03:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
