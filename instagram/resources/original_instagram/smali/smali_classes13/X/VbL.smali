.class public final LX/VbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:LX/0HV;

.field public A06:LX/UlL;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/VbL;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VbL;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "pillContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A01(LX/Vbt;)V
    .locals 4

    iget-object v0, p0, LX/VbL;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    iget-object v2, p0, LX/VbL;->A03:Landroid/view/ViewGroup;

    const-string v3, "pillContainer"

    if-eqz v2, :cond_1

    iget v1, p1, LX/Vbt;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/VbL;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const-string v3, "pillBackgroundDrawable"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p1, LX/Vbt;->A01:LX/1n0;

    iget v0, v2, LX/1n0;->A0J:I

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/VbL;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const-string v3, "pillBackgroundShadow"

    goto :goto_0

    :cond_3
    iget v0, v2, LX/1n0;->A07:I

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, LX/VbL;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_4

    const-string v3, "iconView"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/VbL;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/VbL;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v3, "context"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/VbL;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x38

    invoke-static {v1, v0, p1, p0}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/VbL;->A05:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
