.class public final LX/8I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/JvL;
.implements LX/Ia7;
.implements LX/9n5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/style/ForegroundColorSpan;

.field public A03:Landroid/text/style/StyleSpan;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/instagram/common/ui/text/TightTextView;

.field public A07:LX/1Jc;

.field public A08:LX/3Mm;

.field public A09:LX/YIz;


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8I8;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/8I8;->A09:LX/YIz;

    return-object v0
.end method

.method public final Ehx()V
    .locals 3

    iget-object v2, p0, LX/8I8;->A08:LX/3Mm;

    iget-object v0, v2, LX/3Mm;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Mm;->A02:LX/HaS;

    check-cast v0, LX/Obu;

    invoke-interface {v0, v1}, LX/Obu;->Eke(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final Ehy()V
    .locals 2

    iget-object v1, p0, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f132782

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Ekh()V
    .locals 0

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/8I8;->A09:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/8I8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
