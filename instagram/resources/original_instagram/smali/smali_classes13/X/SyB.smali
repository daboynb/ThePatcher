.class public abstract LX/SyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cwl;)LX/7Xa;
    .locals 3

    invoke-interface {p3}, LX/Cwl;->DBa()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v2, 0x7f0e1844

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v2, v0}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F19;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F19;->A00:Landroid/view/View;

    const v0, 0x7f0b04ee

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F19;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b165f

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F19;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b165e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F19;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4711

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F19;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const v2, 0x7f0e0840

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e146f

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/F18;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/F18;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/F18;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b165e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F18;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b165f

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F18;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b165a

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/F18;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/7Xa;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/Cwl;LX/Jyn;)V
    .locals 5

    if-eqz p4, :cond_3

    iget-object v4, p4, LX/1nB;->A03:LX/1my;

    :goto_0
    invoke-interface {p5}, LX/Cwl;->DBa()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eqz v4, :cond_0

    sget-object v1, LX/TIm;->A00:LX/TIm;

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3, v4}, LX/TIm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1my;)LX/GS3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/GS3;->A01:I

    iget v0, v0, LX/GS3;->A00:I

    invoke-static {v2, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_0
    check-cast p5, LX/Ymh;

    check-cast p1, LX/F19;

    invoke-interface {p5}, LX/Ymh;->BeD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p1, LX/F19;->A00:Landroid/view/View;

    invoke-static {p0, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/F19;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p5}, LX/Ymh;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F19;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p5}, LX/Ymh;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, LX/Ymh;->BuY()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/F19;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v0, LX/UgY;->A00:LX/UgY;

    iget-object v2, p1, LX/F19;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0, p3}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0A(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/F19;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    check-cast p5, LX/Ymh;

    check-cast p1, LX/F18;

    invoke-interface {p5}, LX/Ymh;->BuY()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v0, p1, LX/F18;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-interface {p5}, LX/Ymh;->BUe()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/F18;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {p5}, LX/Ymh;->BC9()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/F18;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    instance-of v0, p6, LX/0tN;

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    invoke-static {v1, v0, p5, p6}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
