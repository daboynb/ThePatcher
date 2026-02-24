.class public final LX/IDC;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9Tv;

.field public A02:LX/JaU;

.field public A03:LX/Sdj;

.field public A04:LX/BSq;


# virtual methods
.method public final bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/IK1;

    invoke-virtual {p0, p1}, LX/IDC;->A0N(LX/IK1;)V

    return-void
.end method

.method public final A0N(LX/IK1;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IDC;->A01:LX/9Tv;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/0dZ;->A0A:LX/0e1;

    iget-object v2, v0, LX/0e1;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/IDC;->A02:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d7ef23d

    if-eq v1, v0, :cond_8

    const v0, -0x121381bd

    if-eq v1, v0, :cond_7

    const v0, 0x14104099

    if-ne v1, v0, :cond_b

    const-string v0, "audio_browser_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BSq;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/BSq;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/BSq;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BSq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b26dd

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BSq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f25

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BSq;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1443

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/BSq;->A01:Landroid/widget/ImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IDC;->A04:LX/BSq;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d7ef23d

    if-eq v1, v0, :cond_6

    const v0, -0x121381bd

    if-eq v1, v0, :cond_5

    const v0, 0x14104099

    if-ne v1, v0, :cond_a

    const-string v0, "audio_browser_condensed_megaphone_ig"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/IDC;->A04:LX/BSq;

    if-eqz v4, :cond_9

    iget-object v2, p0, LX/IDC;->A03:LX/Sdj;

    iget-object v7, p1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v7, LX/0e0;->A05:LX/91B;

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/BSq;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v4, LX/BSq;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v7, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/BSq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/BSq;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/BSq;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v7, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v4, LX/BSq;->A03:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v2, p1}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0x29

    invoke-static {v5, v4, p1, v2, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/BSq;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v4, LX/BSq;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/BSq;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string v0, "standard_megaphone_ig"

    goto :goto_1

    :cond_6
    const-string v0, "audio_browser_standard_megaphone_ig"

    goto :goto_1

    :cond_7
    const-string v0, "standard_megaphone_ig"

    goto/16 :goto_0

    :cond_8
    const-string v0, "audio_browser_standard_megaphone_ig"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported template: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported template: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
