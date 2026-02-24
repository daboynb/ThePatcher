.class public final LX/P6m;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/WLt;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fbf

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/P6m;->A00:F

    new-instance v1, LX/FV6;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2601

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b2600    # 1.8496E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v1, LX/FV6;->A03:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x7f0b2c11

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/FV6;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b263a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/FV6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b260a

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FV6;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UDg;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/UDg;

    check-cast p1, LX/FV6;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/P6m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p2, LX/UDg;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/UDg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, p2, LX/UDg;->A02:Ljava/lang/Integer;

    iget-boolean v10, p2, LX/UDg;->A05:Z

    iget-object v0, p0, LX/P6m;->A02:LX/9Tv;

    iget-object v1, p0, LX/P6m;->A01:LX/WLt;

    iget-boolean v6, p2, LX/UDg;->A04:Z

    iget v5, p2, LX/UDg;->A00:I

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v9, p1, LX/FV6;->A03:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v9, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_4

    const/16 v0, 0x9

    if-eq v11, v0, :cond_5

    invoke-virtual {v9}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    :goto_0
    if-eqz v10, :cond_3

    sget-object v0, LX/GoO;->A07:LX/GoO;

    :goto_1
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    new-instance v0, LX/Zcp;

    invoke-direct {v0, v2, v1, v7, v4}, LX/Zcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054f00001cbfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FV6;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/FV6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p1, LX/FV6;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-lt v5, v3, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134507

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/8HW;->A0Q:LX/8HW;

    goto :goto_4

    :cond_5
    sget-object v0, LX/8HW;->A08:LX/8HW;

    :goto_4
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    goto :goto_0
.end method
