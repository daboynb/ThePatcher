.class public final LX/TWP;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:LX/YCa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/YCa;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TWP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TWP;->A01:LX/9Tv;

    iput-object p3, p0, LX/TWP;->A02:LX/YCa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0147

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/I2b;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0623

    invoke-static {v3, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/I2b;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0627

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/I2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0624

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/I2b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0625

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/I2b;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0626

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/I2b;->A05:LX/0HV;

    const v0, 0x7f0b4493

    invoke-static {v3, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/I2b;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0q;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/a0q;

    check-cast p1, LX/I2b;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p1, LX/I2b;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/DYD;

    invoke-direct {v0, p0, v1}, LX/DYD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/16 v0, 0x40

    invoke-static {v2, v0, p2, p0}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, LX/I2b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/a0q;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/I2b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/a0q;->A01:LX/RIW;

    iget-boolean v0, v0, LX/RIW;->A06:Z

    if-eqz v0, :cond_7

    const v0, 0x7f130cc7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v4, p1, LX/I2b;->A05:LX/0HV;

    if-eqz v4, :cond_3

    iget-object v2, p1, LX/I2b;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    iget-object v0, p2, LX/a0q;->A01:LX/RIW;

    iget-boolean v0, v0, LX/RIW;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v2, p2, LX/a0q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    iget-object v0, p0, LX/TWP;->A01:LX/9Tv;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v4, v5}, LX/0HV;->A03(I)V

    :cond_3
    :goto_2
    iget-object v1, p1, LX/I2b;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/a0q;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1, v1}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const/16 v0, 0x41

    invoke-static {v1, v0, p2, p0}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, LX/0HV;->A03(I)V

    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/a0q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/TWP;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_2

    :cond_7
    iget-object v1, p2, LX/a0q;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method
