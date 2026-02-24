.class public final LX/P5N;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/Vo9;

.field public A01:LX/E0f;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0986

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FWH;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FWH;->A00:Landroid/view/View;

    const v0, 0x7f0b1659

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    iput-object v0, v1, LX/FWH;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const v0, 0x7f0b1661

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/FWH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1663

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FWH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a2b

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/FWH;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCh;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 8

    check-cast p2, LX/UCh;

    check-cast p1, LX/FWH;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P5N;->A01:LX/E0f;

    iget-object v1, p0, LX/P5N;->A00:LX/Vo9;

    iget-object v4, p2, LX/UCh;->A01:LX/C6X;

    iget-object v3, p2, LX/UCh;->A00:LX/9Tv;

    iget-object v6, p2, LX/UCh;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FWH;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v4}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p1, LX/FWH;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    iget-object v1, p1, LX/FWH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0}, LX/59S;->A01(LX/C6b;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, p1, LX/FWH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/FWH;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x1

    new-instance v2, LX/Tj0;

    invoke-direct/range {v2 .. v7}, LX/Tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
