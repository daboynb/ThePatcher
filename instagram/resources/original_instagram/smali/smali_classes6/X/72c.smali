.class public final LX/72c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/JvL;
.implements LX/Ia7;
.implements LX/9n5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/JaU;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:LX/JaU;

.field public A07:LX/3Na;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0A:LX/YIz;


# virtual methods
.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/72c;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/72c;->A0A:LX/YIz;

    return-object v0
.end method

.method public final Ehx()V
    .locals 3

    iget-object v1, p0, LX/72c;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/72c;->A07:LX/3Na;

    iget-object v2, v1, LX/3Na;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3Na;->A02:LX/HaS;

    check-cast v1, LX/Obu;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7z7;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Obu;->Eke(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ehy()V
    .locals 4

    iget-object v3, p0, LX/72c;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ekh()V
    .locals 2

    iget-object v1, p0, LX/72c;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/72c;->A0A:LX/YIz;

    return-void
.end method

.method public final GMP(I)V
    .locals 1

    iget-object v0, p0, LX/72c;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget-object v0, p0, LX/72c;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
