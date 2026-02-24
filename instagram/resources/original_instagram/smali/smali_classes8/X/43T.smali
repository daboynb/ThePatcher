.class public final LX/43T;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A03:[LX/FE2;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/43T;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/43T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095c

    invoke-static {v1, p1, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4V8;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/4V8;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/4V8;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/4V8;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2f3b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4V8;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4V8;->A01:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/4V8;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/43T;->A03:[LX/FE2;

    aget-object v2, v0, p2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/4V8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0820b1

    const v4, 0x7f132808

    invoke-static {v3}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f132809

    if-eqz v0, :cond_3

    const v3, 0x7f13280a

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f0820b8

    const v4, 0x7f13280b

    if-eqz v0, :cond_2

    const v4, 0x7f131cd1

    :cond_2
    const v3, 0x7f13280c

    :cond_3
    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/4V8;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/4V8;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/4V8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/43T;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v6, v5, :cond_5

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v1

    invoke-static {v1}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "create_social_channel_button_rendered"

    invoke-static {v3, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_public_chat_item"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-static {v3, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    iget-object v0, v1, LX/IoG;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2, p0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "broadcast_chat_option_viewed"

    invoke-static {v3, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat_item"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-static {v3, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    iget-object v0, v1, LX/6TI;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x62b814bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/43T;->A03:[LX/FE2;

    array-length v1, v0

    const v0, 0x12d0253c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
