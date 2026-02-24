.class public final LX/G7g;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:LX/9Tv;

.field public A02:LX/RXS;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/I2R;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/I2R;->A00:Landroid/content/Context;

    const v0, 0x7f0b0981

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v3, LX/I2R;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b097e

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/I2R;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0982

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v3, LX/I2R;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/F2V;

    invoke-direct {v1}, LX/F2V;-><init>()V

    iput-object v1, v3, LX/I2R;->A01:LX/F2V;

    iput v0, v1, LX/F2V;->A01:I

    const/16 v0, 0x4d

    iput v0, v1, LX/F2V;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/I2R;

    iget-object v0, p0, LX/G7g;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ykl;

    iget-object v4, p0, LX/G7g;->A00:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, LX/G7g;->A01:LX/9Tv;

    const/16 v0, 0xc

    new-instance v2, LX/Zax;

    invoke-direct {v2, p0, p2, v0}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/I2R;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v5}, LX/Ykl;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BTI;->A1J(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v1, p1, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/I2R;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3859736b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6300010f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x1c8ec748

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v1, 0x7f0e01f5

    const v0, 0x77c65a73

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
