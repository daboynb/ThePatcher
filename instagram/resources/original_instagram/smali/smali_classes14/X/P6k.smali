.class public final LX/P6k;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Tv;

.field public A03:LX/Jyn;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b83

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FS9;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f1e

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FS9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b04c9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, v1, LX/FS9;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCk;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/UCk;

    check-cast p1, LX/FS9;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, p0, LX/P6k;->A01:I

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, p0, LX/P6k;->A00:I

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v3, p0, LX/P6k;->A02:LX/9Tv;

    iget-object v2, p0, LX/P6k;->A03:LX/Jyn;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FS9;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/UCk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/UCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FS9;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    iget-object v0, v0, LX/2uU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v0, v0, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v2, v1}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/fex;

    invoke-direct {v0, v1, p2, v2, p1}, LX/fex;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/FS9;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    iget-object v0, v0, LX/2uU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v0, v0, LX/2uj;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void
.end method
