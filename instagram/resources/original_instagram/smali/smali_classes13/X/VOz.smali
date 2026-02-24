.class public final LX/VOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/HaS;

.field public A01:LX/3Of;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 7

    check-cast p1, LX/F8Y;

    check-cast p2, LX/3k1;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v6, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v1, p1, LX/F8Y;->A00:LX/3Ua;

    iget-object v0, p0, LX/VOz;->A01:LX/3Of;

    invoke-virtual {v0, v1, p2}, LX/3Of;->A04(LX/3Ua;LX/3k1;)V

    iget-object v5, v1, LX/3Ua;->A08:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/VOz;->A00:LX/HaS;

    check-cast v2, LX/HaT;

    invoke-interface {v2}, LX/HaT;->ByJ()LX/1f6;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1f6;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    iput-object v3, p1, LX/F8Y;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/HaT;->ByJ()LX/1f6;

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VOz;->A01:LX/3Of;

    invoke-virtual {v0, p1, p2}, LX/3Of;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Ua;

    move-result-object v2

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v1, LX/F8Y;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F8Y;->A00:LX/3Ua;

    const-string v0, ""

    iput-object v0, v1, LX/F8Y;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/F8Y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VOz;->A00:LX/HaS;

    check-cast v0, LX/HaT;

    invoke-interface {v0}, LX/HaT;->ByJ()LX/1f6;

    move-result-object v0

    iget-object v1, p1, LX/F8Y;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1f6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
