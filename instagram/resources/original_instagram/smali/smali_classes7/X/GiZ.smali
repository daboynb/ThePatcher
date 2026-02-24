.class public final LX/GiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Evq;

.field public A03:LX/FCD;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/GiZ;F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    iget v1, p0, LX/GiZ;->A01:F

    iget v0, p0, LX/GiZ;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/GiZ;->A02:LX/Evq;

    iget-object v0, v0, LX/Evq;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/GiZ;->A02:LX/Evq;

    iget-object v0, v2, LX/Evq;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, v2, LX/Evq;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/Evq;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Evq;->A03:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/GiZ;->A03:LX/FCD;

    invoke-virtual {v0, p1}, LX/FCD;->A02(F)V

    return-void
.end method
