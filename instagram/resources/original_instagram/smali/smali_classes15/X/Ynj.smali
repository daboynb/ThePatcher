.class public abstract LX/Ynj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/UhJ;->A00:LX/UhJ;

    sput-object v0, LX/Ynj;->A00:LX/0TT;

    return-void
.end method

.method public static final A00(LX/I4w;LX/a0j;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/I4w;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v3, p1, LX/a0j;->A00:LX/OGP;

    iget-boolean v0, v3, LX/OGP;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    iget-object v0, v3, LX/OGP;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v3, p0, LX/I4w;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/a0j;->A00:LX/OGP;

    iget-object v1, v0, LX/OGP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :goto_1
    iget-object v3, p0, LX/I4w;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/a0j;->A00:LX/OGP;

    iget-object v1, v0, LX/OGP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :goto_2
    iget-object v1, p0, LX/I4w;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/a0j;->A00:LX/OGP;

    iget-object v0, v0, LX/OGP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/I4w;->A00:Landroid/view/View;

    iget-object v0, p1, LX/a0j;->A00:LX/OGP;

    iget-boolean v0, v0, LX/OGP;->A04:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    sget-object v0, LX/Ynj;->A00:LX/0TT;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    iget-object v0, p1, LX/a0j;->A01:LX/WDG;

    iget-object v0, v0, LX/WDG;->A00:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/a0j;->A01:LX/WDG;

    iget-object v0, v0, LX/WDG;->A00:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
