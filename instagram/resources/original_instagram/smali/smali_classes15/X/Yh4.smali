.class public abstract LX/Yh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e166c

    invoke-static {p0, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/I2c;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38d2

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b38d1

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38cd

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b38d0

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b38ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A01(LX/9Tv;LX/UbP;LX/A2a;LX/I2c;LX/B69;)V
    .locals 5

    invoke-interface {p4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dfl;

    invoke-interface {v0}, LX/dfl;->F9C()V

    iget-object v2, p2, LX/A2a;->A00:LX/14N;

    invoke-interface {v2}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const/4 v4, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v1, p3, LX/I2c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_0

    iget-object v0, p3, LX/I2c;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p3, LX/I2c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_0
    invoke-interface {v2}, LX/14N;->BsX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p3, LX/I2c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/I2c;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p3, LX/I2c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p3, LX/I2c;->A03:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/A2a;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/I2c;->A02:Landroid/widget/TextView;

    invoke-virtual {p2}, LX/A2a;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/I2c;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/14N;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v1, p4, p2, p1, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2}, LX/14N;->Bnr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p3, LX/I2c;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x3d

    new-instance v0, LX/Zck;

    invoke-direct {v0, p4, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p3, LX/I2c;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p3, LX/I2c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_0
.end method
