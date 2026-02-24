.class public final LX/THQ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4a78c934    # 4076109.0f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.ReelViewerListMegaphone"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/YNv;

    iget-object v6, p0, LX/THQ;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelViewerListMegaphoneViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/X1a;

    iget-object v8, v5, LX/X1a;->A00:Landroid/view/View;

    iget-object v7, v5, LX/X1a;->A05:Landroid/widget/TextView;

    iget-object v1, v5, LX/X1a;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/YNv;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    iget-object v0, p3, LX/YNv;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2qa;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v3, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2ej;

    const-string v0, "reel_viewer_dashboard_fb_viewers_nux_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "module"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, LX/YNv;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p3, LX/YNv;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p3, LX/YNv;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p3, LX/YNv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, LX/YNv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p3, LX/YNv;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p3, LX/YNv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/X1a;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/X1a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p3, LX/YNv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v1, v0, v6, p3}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_4
    iget-object v0, p3, LX/YNv;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/X1a;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/YNv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {v1, v0, v6, p3}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p3, LX/YNv;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/X1a;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/YNv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const v0, -0x257b2f66

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/X1a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/X1a;->A03:Landroid/widget/TextView;

    const/16 v0, 0x25

    invoke-static {v1, v0, v6, p3}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v5, LX/X1a;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/X1a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x23

    invoke-static {v8, v0, v6, p3}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x713f1dc3

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/THQ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0d7b

    invoke-static {v2, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/X1a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X1a;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X1a;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b236d

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X1a;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b236f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v3, LX/X1a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b39ef

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X1a;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b06d6

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X1a;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1443

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/X1a;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xc5c8897

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
