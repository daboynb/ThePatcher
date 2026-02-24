.class public final LX/CHL;
.super LX/LuN;
.source ""

# interfaces
.implements LX/Lmi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextPaint;

.field public A03:Landroid/text/TextPaint;

.field public A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A05:LX/1Op;

.field public A06:LX/1Op;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final BJx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHL;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BK9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHL;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C9R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHL;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHL;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CHL;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CHL;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LX/LuN;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CHL;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CHL;->A02:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, LX/LuN;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
