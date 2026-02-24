.class public final LX/Vbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;
.implements LX/9n5;
.implements LX/HaF;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/instagram/common/ui/text/TightTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:Lcom/instagram/common/ui/text/TightTextView;

.field public A06:LX/YcM;

.field public A07:LX/YIz;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/Vbn;->A07:LX/YIz;

    return-object v0
.end method

.method public final G01(LX/YcM;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Vbn;->A06:LX/YcM;

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/Vbn;->A07:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/Vbn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
