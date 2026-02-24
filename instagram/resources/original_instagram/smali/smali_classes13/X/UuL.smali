.class public final LX/UuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia7;
.implements LX/9n5;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/YIz;


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UuL;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/UuL;->A04:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/UuL;->A04:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/UuL;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
