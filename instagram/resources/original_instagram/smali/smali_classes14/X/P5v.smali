.class public final LX/P5v;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/S1c;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e10ec

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FWa;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/FWa;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/FWa;->A01:Landroid/view/View;

    const v0, 0x7f0b41af

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/FWa;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b41b8

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FWa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41bc

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FWa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b40b9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/FWa;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCb;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/UCb;

    check-cast p1, LX/FWa;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P5v;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/P5v;->A00:LX/9Tv;

    iget-object v2, p0, LX/P5v;->A02:LX/S1c;

    invoke-static {v4, v9, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/FWa;->A01:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, p2, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p1, LX/FWa;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v3, p2, LX/UCb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    const/4 v8, 0x0

    invoke-static {v8, v1, v8, v0}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v7

    invoke-static {v4, v3}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object v1, v7, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v9, v1, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/FWa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/FWa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/FWa;->A00:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v6, v0}, LX/ACw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p1, LX/FWa;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131939

    invoke-static {v1, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p2, LX/UCb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S1c;->A01:LX/R9x;

    iget-object v0, v0, LX/R9x;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-virtual {v6, v9, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_0
.end method
