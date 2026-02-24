.class public abstract LX/7o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    instance-of v0, p0, LX/7y9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7y9;

    invoke-virtual {v0, p1, p2}, LX/7y9;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3f9;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/3Xl;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/3Xl;->A03:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0t:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    const v0, 0x7f0e103f

    if-eqz v5, :cond_1

    const v0, 0x7f0e1040

    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v6, LX/3Xl;->A00:LX/9Tv;

    iget-object v1, v6, LX/3Xl;->A02:LX/1fQ;

    iget-object v0, v6, LX/3Xl;->A01:LX/3Fj;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/3U9;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/3U9;->A01:Landroid/view/View;

    iput-object p1, v3, LX/3U9;->A00:Landroid/view/LayoutInflater;

    iput-boolean v5, v3, LX/3U9;->A0D:Z

    iput-object v2, v3, LX/3U9;->A06:LX/9Tv;

    iput-object v1, v3, LX/3U9;->A09:LX/1fQ;

    iput-object v0, v3, LX/3U9;->A07:LX/3Fj;

    const v0, 0x7f0b2742

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/3U9;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b334b

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/3U9;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3367

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/3U9;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3369

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/3U9;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b336a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iput-object v0, v3, LX/3U9;->A0C:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    new-instance v0, LX/3d8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/3U9;->A08:LX/3d8;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    instance-of v0, p0, LX/3Xm;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/3Xm;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e1033

    invoke-static {p1, p2, v0, v3}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/3Xm;->A01:LX/1fQ;

    iget-object v0, v4, LX/3Xm;->A00:LX/3Fj;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/3UW;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/3UW;->A00:Landroid/view/View;

    iput-object v1, v3, LX/3UW;->A04:LX/1fQ;

    iput-object v0, v3, LX/3UW;->A03:LX/3Fj;

    const v0, 0x7f0b2724

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/3UW;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2c01

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/3UW;->A02:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3Xy;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/3Xy;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e1017

    invoke-static {p1, p2, v0, v3}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/3Xy;->A01:LX/1fQ;

    iget-object v0, v4, LX/3Xy;->A00:LX/3Fj;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/40n;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/40n;->A00:Landroid/view/View;

    iput-object v1, v3, LX/40n;->A04:LX/1fQ;

    iput-object v0, v3, LX/40n;->A03:LX/3Fj;

    const v0, 0x7f0b26e3

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/40n;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01c0

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/40n;->A01:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/3Ya;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/3Ya;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/3Ya;->A01:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0u:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f0e1037

    if-eqz v1, :cond_5

    const v0, 0x7f0e1038

    :cond_5
    invoke-static {p1, p2, v0, v3}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/3Ya;->A00:LX/1fQ;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/3S8;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/3S8;->A01:Landroid/view/View;

    iput-object v0, v3, LX/3S8;->A03:LX/1fQ;

    iput-boolean v1, v3, LX/3S8;->A06:Z

    const v0, 0x7f0b26ec

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/3S8;->A00:Landroid/view/View;

    const v0, 0x7f0b0df7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/3S8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0df8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iput-object v0, v3, LX/3S8;->A04:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const-string v0, ""

    iput-object v0, v3, LX/3S8;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/4d9;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x7f0e0ab8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/9cI;

    invoke-direct {v3, v0}, LX/9cI;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_7
    instance-of v0, p0, LX/4d6;

    if-eqz v0, :cond_8

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0ab9

    invoke-static {p1, p2, v0, v2}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/9cF;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ffa

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v3, LX/9cF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b263b

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/9oO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ad7

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/9oO;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1ffe

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/9oO;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2018

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/9oO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31ea

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/9oO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b31e9

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/9oO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3d9d

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v4, LX/9oO;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/9cF;->A01:LX/9oO;

    sget-object v0, LX/KWJ;->A02:LX/0TT;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    instance-of v0, p0, LX/4d3;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/4d3;

    invoke-virtual {v0}, LX/4d3;->A0L()LX/5f8;

    move-result-object v3

    return-object v3

    :cond_9
    instance-of v0, p0, LX/4d7;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/4d7;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x7f0e0ab6

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4d7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9cH;

    invoke-direct {v3, v1, v0}, LX/9cH;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :cond_a
    instance-of v0, p0, LX/4da;

    if-eqz v0, :cond_b

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e091b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0x1388

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance v3, LX/9cG;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0bae

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/9cG;->A00:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b274a

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/9cG;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3e11

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/9cG;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2d1f

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/9cG;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b4536

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v3, LX/9cG;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/4e0;

    if-eqz v0, :cond_c

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0917

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/9cE;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_c
    instance-of v0, p0, LX/9Lb;

    if-eqz v0, :cond_d

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e100a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/8Ob;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38b7

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/8Ob;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b38b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/8Ob;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b38a3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/8Ob;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/9La;

    if-eqz v0, :cond_e

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e02a5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/8Oe;

    invoke-direct {v3, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0da0

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/8Oe;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0d9e

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/8Oe;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0d9f

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/8Oe;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070014

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput-object v0, v3, LX/8Oe;->A00:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x7f070000

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput-object v0, v3, LX/8Oe;->A01:Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070044

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2uk;->A05(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput-object v0, v3, LX/8Oe;->A02:Landroid/widget/LinearLayout$LayoutParams;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/3Xx;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/3Xx;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e1033

    invoke-static {p1, p2, v0, v3}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/3Xx;->A01:LX/1fQ;

    iget-object v0, v4, LX/3Xx;->A00:LX/3Fj;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/8Od;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/8Od;->A03:LX/1fQ;

    iput-object v0, v3, LX/8Od;->A02:LX/3Fj;

    const v0, 0x7f0b2724

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/8Od;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2c01

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/8Od;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/3Fl;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/3Fl;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1037

    invoke-static {p1, p2, v0, v1}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/3Fl;->A00:LX/1fQ;

    new-instance v3, LX/3Zd;

    invoke-direct {v3, v1, v0}, LX/3Zd;-><init>(Landroid/view/View;LX/1fQ;)V

    return-object v3

    :cond_10
    instance-of v0, p0, LX/3Th;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/3Th;

    invoke-virtual {v0, p1, p2}, LX/3Th;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3Tl;

    move-result-object v3

    return-object v3

    :cond_11
    instance-of v0, p0, LX/3Rh;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1765

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/3Rm;

    invoke-direct {v3, v0}, LX/3Rm;-><init>(Landroid/view/View;)V

    iget-object v1, v3, LX/3Rm;->A00:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-object v3

    :cond_12
    instance-of v0, p0, LX/3Sf;

    if-eqz v0, :cond_13

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1764

    invoke-static {p1, p2, v0, v1}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/3Td;

    invoke-direct {v3, v0}, LX/3Td;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_13
    instance-of v0, p0, LX/9Ky;

    if-eqz v0, :cond_14

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1761

    invoke-static {p1, p2, v0, v1}, LX/7o4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/8Oa;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/8Oa;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/3Sa;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/3Sa;

    invoke-virtual {v0, p2}, LX/3Sa;->A0J(Landroid/view/ViewGroup;)LX/3Sc;

    move-result-object v3

    return-object v3

    :cond_15
    instance-of v0, p0, LX/9Ld;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/9Ld;

    invoke-virtual {v0, p1, p2}, LX/9Ld;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8Oh;

    move-result-object v3

    return-object v3

    :cond_16
    instance-of v0, p0, LX/9Le;

    if-eqz v0, :cond_17

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b1c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/8Ny;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/8Ny;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/9Lc;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/9Lc;

    invoke-virtual {v0, p1, p2}, LX/9Lc;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8Oc;

    move-result-object v3

    return-object v3

    :cond_18
    instance-of v0, p0, LX/7y8;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/7y8;

    invoke-virtual {v0, p1, p2}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v3

    return-object v3

    :cond_19
    instance-of v0, p0, LX/9Kx;

    if-eqz v0, :cond_1a

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0298

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/F4u;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/F4u;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, p2}, LX/3Pm;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9XQ;

    move-result-object v3

    return-object v3
.end method

.method public A0G()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/3Xx;

    if-eqz v0, :cond_0

    const-class v0, LX/3Yf;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_1

    const-class v0, LX/3Yd;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3Ya;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/3Xm;

    if-eqz v0, :cond_2

    const-class v0, LX/3Ye;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3Xy;

    if-eqz v0, :cond_3

    const-class v0, LX/3Yg;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4d3;

    if-eqz v0, :cond_4

    const-class v0, LX/4eW;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4d6;

    if-eqz v0, :cond_5

    const-class v0, LX/9cC;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4d9;

    if-eqz v0, :cond_6

    const-class v0, LX/9cD;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/4d7;

    if-eqz v0, :cond_7

    const-class v0, LX/9cB;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4da;

    if-eqz v0, :cond_8

    const-class v0, LX/9bq;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/4e0;

    if-eqz v0, :cond_9

    const-class v0, LX/9bp;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/9Lb;

    if-eqz v0, :cond_a

    const-class v0, LX/8q3;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/9La;

    if-eqz v0, :cond_b

    const-class v0, LX/8q1;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/3Fl;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/3Th;

    if-eqz v0, :cond_c

    const-class v0, LX/3Lh;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/3Rh;

    if-eqz v0, :cond_d

    const-class v0, LX/2hG;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/3Sf;

    if-eqz v0, :cond_e

    const-class v0, LX/3Hx;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/9Ky;

    if-eqz v0, :cond_f

    const-class v0, LX/2i0;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/3Sa;

    if-eqz v0, :cond_10

    const-class v0, LX/1j5;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/9Ld;

    if-eqz v0, :cond_11

    const-class v0, LX/2hW;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/3Jd;

    if-eqz v0, :cond_12

    const-class v0, LX/BdM;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/3e9;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/3e9;

    iget-object v0, v0, LX/3e9;->A00:Ljava/lang/Class;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/9Sb;

    if-eqz v0, :cond_14

    const-class v0, LX/I1V;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/9Sa;

    if-eqz v0, :cond_15

    const-class v0, LX/I1S;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/9Ry;

    if-eqz v0, :cond_16

    const-class v0, LX/I1G;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/9Rx;

    if-eqz v0, :cond_17

    const-class v0, LX/8q8;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/9Rm;

    if-eqz v0, :cond_18

    const-class v0, LX/8q6;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/9Rl;

    if-eqz v0, :cond_19

    const-class v0, LX/HYD;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/9Le;

    if-eqz v0, :cond_1a

    const-class v0, LX/2hK;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/9Lc;

    if-eqz v0, :cond_1b

    const-class v0, LX/DUP;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/9Kx;

    if-eqz v0, :cond_1c

    const-class v0, LX/3BE;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/3Pm;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/3Pm;

    iget-object v0, v0, LX/3Pm;->A03:Ljava/lang/Class;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/3Rg;

    if-eqz v0, :cond_1e

    const-class v0, LX/8q5;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/3Ja;

    if-eqz v0, :cond_1f

    const-class v0, LX/Dp2;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/3Nc;

    if-eqz v0, :cond_20

    const-class v0, LX/73G;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/3My;

    if-eqz v0, :cond_21

    const-class v0, LX/7J5;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/9Rb;

    if-eqz v0, :cond_22

    const-class v0, LX/HWd;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/3Pd;

    if-eqz v0, :cond_23

    const-class v0, LX/3m3;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/3Hm;

    if-eqz v0, :cond_24

    const-class v0, LX/HWW;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/9Ra;

    if-eqz v0, :cond_25

    const-class v0, LX/HWH;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/3Nl;

    if-eqz v0, :cond_26

    const-class v0, LX/HWa;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/3Ql;

    if-eqz v0, :cond_27

    const-class v0, LX/PK5;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/3Od;

    if-eqz v0, :cond_28

    const-class v0, LX/PK4;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/3Oe;

    if-eqz v0, :cond_29

    const-class v0, LX/Mdk;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/9Qx;

    if-eqz v0, :cond_2a

    const-class v0, LX/9Sm;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/9Rc;

    if-eqz v0, :cond_2b

    const-class v0, LX/44F;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/3pW;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/3pW;

    iget-object v0, v0, LX/3pW;->A00:Ljava/lang/Class;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/3Nh;

    if-eqz v0, :cond_2d

    const-class v0, LX/PK6;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/3Li;

    if-eqz v0, :cond_2e

    const-class v0, LX/DC8;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/9Qm;

    if-eqz v0, :cond_2f

    const-class v0, LX/8q4;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/3Ml;

    if-eqz v0, :cond_30

    const-class v0, LX/HVd;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/3Lk;

    if-eqz v0, :cond_31

    const-class v0, LX/9Xs;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/9Qk;

    if-eqz v0, :cond_32

    const-class v0, LX/8Ba;

    return-object v0

    :cond_32
    const-class v0, LX/HV9;

    return-object v0

    :cond_33
    const-class v0, LX/3Yh;

    return-object v0
.end method

.method public A0H(LX/7Xa;)V
    .locals 3

    instance-of v0, p0, LX/7y8;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/7y8;

    check-cast p1, LX/3d6;

    iget-object v1, v2, LX/7y8;->A01:LX/Imo;

    iget-object v0, p1, LX/3d6;->A0R:LX/Hin;

    invoke-interface {v1, v0}, LX/Imo;->GNa(LX/Hin;)V

    iget-object v2, v2, LX/7y8;->A00:LX/7y7;

    iget-object v1, v2, LX/7y7;->A04:LX/3Fg;

    iget-object v0, p1, LX/3d6;->A0G:LX/3Xa;

    invoke-virtual {v1, v0}, LX/3Fg;->A02(LX/3Xa;)V

    iget-object v1, p1, LX/3d6;->A0T:LX/3Zb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7y7;->A09:LX/3Fk;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BWb;->A04()V

    :cond_0
    iget-object v1, p1, LX/3d6;->A0U:LX/3Zd;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7y7;->A0A:LX/3Fl;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3Zd;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, LX/3d6;->A0C:LX/3Zi;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7y7;->A02:LX/3Fx;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3Zi;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    :cond_2
    iget-object v1, p1, LX/3d6;->A02:LX/3c9;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7y7;->A00:LX/3Hd;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3c9;->A00:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_3
    iget-object v1, p1, LX/3d6;->A0B:LX/3d8;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/3d8;->A00:Landroid/view/View;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/3Xl;

    if-eqz v0, :cond_6

    check-cast p1, LX/3U9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p1, LX/3U9;->A0B:LX/3Yd;

    iput-object v1, p1, LX/3U9;->A0A:LX/6iN;

    iget-object v0, p1, LX/3U9;->A08:LX/3d8;

    iput-object v1, v0, LX/3d8;->A00:Landroid/view/View;

    return-void

    :cond_6
    instance-of v0, p0, LX/7y9;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/7y9;

    check-cast p1, LX/80z;

    iget-object v1, v2, LX/7y9;->A02:LX/Imo;

    iget-object v0, p1, LX/80z;->A01:LX/Hin;

    invoke-interface {v1, v0}, LX/Imo;->GNa(LX/Hin;)V

    iget-object v1, v2, LX/7y9;->A01:LX/Imo;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/80z;->A00:LX/Hin;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/Imo;->GNa(LX/Hin;)V

    :cond_7
    iget-object v2, v2, LX/7y9;->A00:LX/3Jc;

    check-cast p1, LX/3f9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Jc;->A09:LX/3Fg;

    iget-object v0, p1, LX/3f9;->A0D:LX/3Xa;

    invoke-virtual {v1, v0}, LX/3Fg;->A02(LX/3Xa;)V

    iget-object v0, v2, LX/3Jc;->A0G:LX/3Fi;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/3f9;->A0K:LX/3Xg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Xg;->A00()V

    :cond_8
    iget-object v0, v2, LX/3Jc;->A0H:LX/3Fk;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/3f9;->A0L:LX/3Zb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/BWb;->A04()V

    :cond_9
    iget-object v0, v2, LX/3Jc;->A04:LX/3Gk;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/3f9;->A08:LX/3Zu;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Zu;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    :cond_a
    iget-object v0, v2, LX/3Jc;->A08:LX/3Gg;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/3f9;->A0C:LX/3Zo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3Zo;->A00()V

    :cond_b
    iget-object v0, v2, LX/3Jc;->A0B:LX/3Gh;

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/3f9;->A0F:LX/3Zp;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3Zp;->A00()V

    :cond_c
    iget-object v0, v2, LX/3Jc;->A0A:LX/3Gi;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/3f9;->A0E:LX/3Zq;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3Zq;->A00()V

    :cond_d
    iget-object v0, v2, LX/3Jc;->A01:LX/3Gl;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/3f9;->A05:LX/3Zw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Zw;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    :cond_e
    iget-object v0, v2, LX/3Jc;->A0C:LX/3Gm;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/3f9;->A0G:LX/3bC;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    :cond_f
    iget-object v1, p1, LX/3f9;->A04:LX/3c9;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/3Jc;->A00:LX/3Hd;

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/3c9;->A00:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_10
    iget-object v1, p1, LX/3f9;->A09:LX/3d8;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/3Sa;

    if-eqz v0, :cond_13

    check-cast p1, LX/3Sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Sc;->A01:LX/1p1;

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1p1;->A00(Landroid/view/View;)V

    :cond_12
    iget-object v1, p1, LX/3Sc;->A00:LX/81A;

    const/4 v0, 0x0

    iput-object v0, v1, LX/81A;->A00:LX/1j5;

    return-void

    :cond_13
    instance-of v0, p0, LX/3Pm;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/3Pm;

    check-cast p1, LX/9XQ;

    invoke-virtual {v0, p1}, LX/3Pm;->A0J(LX/9XQ;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/4d9;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/4d9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4dR;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/4d3;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/4d3;

    check-cast p1, LX/5f8;

    invoke-virtual {v0, p1}, LX/4d3;->A0O(LX/5f8;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/4d7;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/4d7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4d7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4d7;->A01:LX/9Tv;

    invoke-static {v1, v0}, LX/4d8;->A06(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-void

    :cond_17
    instance-of v0, p0, LX/3Fl;

    if-eqz v0, :cond_18

    check-cast p1, LX/3Zd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3Zd;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    instance-of v0, p0, LX/9Lc;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/9Lc;

    check-cast p1, LX/8Oc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8Oc;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8Oc;->A02:LX/3Zo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3Zo;->A00()V

    :cond_19
    iget-object v1, p1, LX/8Oc;->A03:LX/3Xa;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/9Lc;->A01:LX/3Fg;

    invoke-virtual {v0, v1}, LX/3Fg;->A02(LX/3Xa;)V

    return-void
.end method

.method public A0I(LX/7Xa;LX/Jok;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v7, LX/7y8;

    if-eqz v2, :cond_1

    move-object v3, v7

    check-cast v3, LX/7y8;

    instance-of v2, v3, LX/3Ja;

    if-eqz v2, :cond_45

    check-cast v3, LX/3Ja;

    check-cast v1, LX/Dp2;

    check-cast v0, LX/3d6;

    invoke-virtual {v3, v0, v1}, LX/3Ja;->A0L(LX/3d6;LX/Dp2;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v7, LX/3Rh;

    if-eqz v2, :cond_2

    check-cast v1, LX/2hG;

    check-cast v0, LX/3Rm;

    invoke-static {v1, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Rm;->A00:Landroid/widget/TextView;

    iget-object v2, v1, LX/2hG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, LX/2hG;->A03:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, LX/2hG;->A05:Z

    invoke-static {v3, v0}, LX/3u5;->A00(Landroid/widget/TextView;Z)V

    return-void

    :cond_2
    instance-of v2, v7, LX/7y9;

    if-eqz v2, :cond_3

    move-object v2, v7

    check-cast v2, LX/7y9;

    check-cast v0, LX/80z;

    invoke-virtual {v2, v1, v0}, LX/7y9;->A0K(LX/Jok;LX/80z;)V

    return-void

    :cond_3
    instance-of v2, v7, LX/3Sf;

    if-eqz v2, :cond_d

    move-object v6, v7

    check-cast v6, LX/3Sf;

    check-cast v1, LX/3Hx;

    check-cast v0, LX/3Td;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/3Td;->A02:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v2, v1, LX/3Hx;->A07:Z

    const/16 v7, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/3Td;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, LX/3Hx;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/9WX;->A00(Landroid/content/Context;LX/3Hx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/3Hx;->A08:Z

    invoke-static {v5, v0}, LX/3u5;->A00(Landroid/widget/TextView;Z)V

    return-void

    :cond_4
    iget-boolean v2, v1, LX/3Hx;->A0B:Z

    if-eqz v2, :cond_b

    sget-object v11, LX/9WY;->A00:LX/9WY;

    iget-object v10, v1, LX/3Hx;->A05:Ljava/util/Set;

    invoke-static {v10}, LX/9WY;->A01(Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/16 v12, 0xa

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_6

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BK;

    iget-object v15, v2, LX/3BK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/3Td;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_5

    iget-object v2, v6, LX/3Sf;->A00:LX/9Tv;

    invoke-virtual {v3, v15, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const v2, 0x7f082a8d

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    if-le v2, v12, :cond_9

    if-le v3, v12, :cond_7

    iget-object v4, v0, LX/3Td;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f13245c

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object v3, v0, LX/3Td;->A00:Landroid/widget/LinearLayout;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11, v8, v10}, LX/9WY;->A02(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, LX/3Hx;->A0A:Z

    if-eqz v2, :cond_8

    invoke-static {v8, v1}, LX/9WX;->A00(Landroid/content/Context;LX/3Hx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v5, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v2, 0x11

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    :goto_4
    if-ge v3, v12, :cond_a

    iget-object v2, v0, LX/3Td;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaU;

    invoke-interface {v2, v7}, LX/JaU;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, v0, LX/3Td;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/3Td;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_c

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8, v1}, LX/9WX;->A00(Landroid/content/Context;LX/3Hx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/3Hx;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v1, LX/3Hx;->A09:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    :goto_5
    new-instance v0, LX/AZw;

    invoke-direct {v0, v2, v1, v6}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    instance-of v2, v7, LX/3Sa;

    if-eqz v2, :cond_10

    check-cast v1, LX/1j5;

    check-cast v0, LX/3Sc;

    invoke-static {v1, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sc;->A00:LX/81A;

    iput-object v1, v4, LX/81A;->A00:LX/1j5;

    invoke-virtual {v4}, LX/81A;->DcG()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/81A;->isLoading()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, LX/81A;->DXv()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, LX/81A;->DLq()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/81A;->DoC()V

    :cond_e
    iget-object v3, v0, LX/3Sc;->A01:LX/1p1;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/1p1;->A01(Landroid/view/View;LX/Jok;)V

    :cond_f
    iget-object v1, v0, LX/3Sc;->A02:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void

    :cond_10
    instance-of v2, v7, LX/3Xl;

    if-eqz v2, :cond_20

    check-cast v1, LX/3Yd;

    check-cast v0, LX/3U9;

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/3Yd;->A04:LX/6iN;

    iput-object v2, v0, LX/3U9;->A0A:LX/6iN;

    iget-object v8, v0, LX/3U9;->A06:LX/9Tv;

    iget-object v2, v0, LX/3U9;->A0B:LX/3Yd;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v3, v0, LX/3U9;->A0B:LX/3Yd;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    iget-boolean v5, v1, LX/3Yd;->A0C:Z

    iget-boolean v4, v3, LX/3Yd;->A0C:Z

    const/4 v3, 0x1

    if-eq v5, v4, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    xor-int/lit8 v22, v3, 0x1

    iget-boolean v3, v1, LX/3Yd;->A00:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, LX/3Yd;->A03:LX/1Jc;

    if-eqz v3, :cond_1f

    iget-object v3, v3, LX/1Jc;->A0a:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_6
    iget-boolean v5, v1, LX/3Yd;->A0C:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_1e

    iget-object v9, v1, LX/3Yd;->A09:Ljava/lang/String;

    :goto_7
    sget-object v12, LX/3l4;->A00:LX/3l4;

    iget-object v3, v1, LX/3Yd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/3U9;->A02:Landroid/widget/LinearLayout;

    iget-object v15, v0, LX/3U9;->A03:Landroid/widget/LinearLayout;

    iget-object v13, v0, LX/3U9;->A00:Landroid/view/LayoutInflater;

    iget-object v10, v1, LX/3Yd;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v22}, LX/3l4;->A06(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    iget-object v3, v0, LX/3U9;->A04:Landroid/widget/LinearLayout;

    sget-object v17, LX/26W;->A00:LX/26W;

    move-object v15, v3

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/3l4;->A07(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9Tv;Ljava/util/List;Z)V

    iget-boolean v11, v0, LX/3U9;->A0D:Z

    if-eqz v11, :cond_1b

    iget-object v8, v0, LX/3U9;->A0C:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget-object v3, v1, LX/3Yd;->A08:Ljava/lang/String;

    iget v2, v1, LX/3Yd;->A01:I

    invoke-static {v8, v3, v2, v6}, LX/3l4;->A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;Ljava/lang/String;IZ)V

    :goto_8
    const-string v10, "Required value was null."

    if-eqz v11, :cond_1a

    iget-object v3, v0, LX/3U9;->A0C:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    if-eqz v3, :cond_47

    iget-object v6, v1, LX/3Yd;->A05:LX/1n0;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v6, LX/1n0;->A0B:I

    invoke-virtual {v3, v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextColor(I)V

    :goto_9
    invoke-static {v14, v6, v5}, LX/3l4;->A02(Landroid/view/View;LX/1n0;Z)V

    iget-object v3, v0, LX/3U9;->A08:LX/3d8;

    iget-object v2, v0, LX/3U9;->A01:Landroid/view/View;

    iput-object v2, v3, LX/3d8;->A00:Landroid/view/View;

    iget-object v2, v1, LX/3Yd;->A03:LX/1Jc;

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/3U9;->A0A:LX/6iN;

    if-eqz v2, :cond_13

    iget-object v4, v2, LX/6iN;->A0B:Ljava/lang/String;

    :cond_13
    const-string v2, "default"

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v11, v0, LX/3U9;->A0A:LX/6iN;

    if-eqz v11, :cond_15

    iget-object v3, v0, LX/3U9;->A09:LX/1fQ;

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/1fQ;->BVm()LX/1Wh;

    move-result-object v9

    :goto_a
    iget-object v8, v1, LX/3Yd;->A0A:Ljava/lang/String;

    iget-object v7, v11, LX/6iN;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_14

    if-eqz v9, :cond_46

    invoke-virtual {v9, v8}, LX/1Wh;->A02(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_14
    if-nez v7, :cond_17

    iget-boolean v2, v11, LX/6iN;->A0C:Z

    if-eqz v2, :cond_18

    :cond_15
    :goto_b
    iput-object v1, v0, LX/3U9;->A0B:LX/3Yd;

    :cond_16
    iget-object v4, v0, LX/3U9;->A02:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    new-instance v2, LX/OZb;

    invoke-direct {v2, v3, v1, v0}, LX/OZb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v3, 0x10

    :goto_c
    new-instance v2, LX/Hos;

    invoke-direct {v2, v3, v1, v0}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_17
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-gez v2, :cond_15

    :cond_18
    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v10, LX/Fll;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/Fll;-><init>(LX/6iN;LX/3Yd;LX/3U9;LX/1Wh;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_19
    move-object v9, v2

    goto :goto_a

    :cond_1a
    iget-object v3, v0, LX/3U9;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_48

    iget-object v6, v1, LX/3Yd;->A05:LX/1n0;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v6, LX/1n0;->A0B:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v10, v0, LX/3U9;->A05:Landroid/widget/TextView;

    iget-object v9, v1, LX/3Yd;->A08:Ljava/lang/String;

    iget v8, v1, LX/3Yd;->A01:I

    iget-object v3, v0, LX/3U9;->A0B:LX/3Yd;

    if-eqz v3, :cond_1c

    iget v2, v3, LX/3Yd;->A01:I

    :cond_1c
    if-le v8, v2, :cond_1d

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v12, v10, v2, v9, v6}, LX/3l4;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    goto/16 :goto_8

    :cond_1d
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_1e
    move-object v9, v4

    goto/16 :goto_7

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_20
    instance-of v2, v7, LX/3Th;

    if-eqz v2, :cond_21

    move-object v2, v7

    check-cast v2, LX/3Th;

    check-cast v1, LX/3Lh;

    check-cast v0, LX/3Tl;

    invoke-virtual {v2, v0, v1}, LX/3Th;->A0K(LX/3Tl;LX/3Lh;)V

    return-void

    :cond_21
    instance-of v2, v7, LX/3Pm;

    if-eqz v2, :cond_22

    move-object v2, v7

    check-cast v2, LX/3Pm;

    check-cast v1, LX/Bcp;

    check-cast v0, LX/9XQ;

    invoke-virtual {v2, v0, v1}, LX/3Pm;->A0K(LX/9XQ;LX/Bcp;)V

    return-void

    :cond_22
    instance-of v2, v7, LX/3Xm;

    if-eqz v2, :cond_23

    check-cast v1, LX/3Ye;

    check-cast v0, LX/3UW;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v6, LX/3l4;->A00:LX/3l4;

    iget-object v5, v0, LX/3UW;->A02:Landroid/widget/TextView;

    iget-object v3, v1, LX/3Ye;->A02:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v2, v3, v4}, LX/3l4;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    iget-object v3, v1, LX/3Ye;->A00:LX/1n0;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, v3, LX/1n0;->A0B:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/3UW;->A01:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4}, LX/3l4;->A02(Landroid/view/View;LX/1n0;Z)V

    iget-object v4, v0, LX/3UW;->A00:Landroid/view/View;

    const/16 v3, 0xe

    goto/16 :goto_c

    :cond_23
    instance-of v2, v7, LX/3Xy;

    if-eqz v2, :cond_24

    check-cast v1, LX/3Yg;

    check-cast v0, LX/40n;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/40n;->A02:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    iget-object v2, v1, LX/3Yg;->A01:LX/1n0;

    invoke-static {v5, v2, v4}, LX/3l4;->A02(Landroid/view/View;LX/1n0;Z)V

    iget-object v3, v0, LX/40n;->A01:Landroid/widget/ImageView;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, v2, LX/1n0;->A0B:I

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/40n;->A00:Landroid/view/View;

    const/16 v3, 0xd

    goto/16 :goto_c

    :cond_24
    instance-of v2, v7, LX/3Ya;

    if-eqz v2, :cond_29

    check-cast v1, LX/3Yh;

    check-cast v0, LX/3S8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/3l4;->A00:LX/3l4;

    iget-object v5, v0, LX/3S8;->A00:Landroid/view/View;

    iget-object v2, v1, LX/3Yh;->A01:LX/1n0;

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, LX/3l4;->A02(Landroid/view/View;LX/1n0;Z)V

    iget-object v7, v1, LX/3Yh;->A03:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-boolean v2, v0, LX/3S8;->A06:Z

    if-eqz v2, :cond_28

    iget-object v6, v0, LX/3S8;->A04:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget v4, v1, LX/3Yh;->A00:I

    iget-object v2, v1, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v2, :cond_27

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/3S8;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_e
    invoke-static {v6, v7, v4, v2}, LX/3l4;->A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;Ljava/lang/String;IZ)V

    :cond_25
    :goto_f
    iget-object v2, v0, LX/3S8;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13122c

    iget v2, v1, LX/3Yh;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/3S8;->A00:Landroid/view/View;

    const/16 v3, 0xf

    new-instance v2, LX/Hos;

    invoke-direct {v2, v3, v1, v0}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v1, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_10
    iput-object v1, v0, LX/3S8;->A05:Ljava/lang/String;

    return-void

    :cond_26
    const-string v1, ""

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    goto :goto_e

    :cond_28
    iget-object v3, v0, LX/3S8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v2, v7, v4}, LX/3l4;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    goto :goto_f

    :cond_29
    instance-of v2, v7, LX/9Kx;

    if-eqz v2, :cond_2a

    check-cast v1, LX/3BE;

    check-cast v0, LX/F4u;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/F4u;->A00:Landroid/widget/TextView;

    iget-object v0, v1, LX/3BE;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget v0, v1, LX/3BE;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, LX/3BE;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_49

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4c

    return-void

    :cond_2a
    instance-of v2, v7, LX/9Le;

    if-eqz v2, :cond_2b

    check-cast v1, LX/2hK;

    check-cast v0, LX/8Ny;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/8Ny;->A00:Landroid/widget/TextView;

    iget-object v0, v1, LX/2hK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v1, LX/2hK;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2b
    instance-of v2, v7, LX/7k7;

    if-eqz v2, :cond_2c

    move-object v2, v7

    check-cast v2, LX/7k7;

    check-cast v1, LX/3g2;

    invoke-virtual {v2, v0, v1}, LX/7k7;->A0J(LX/7Xa;LX/3g2;)V

    return-void

    :cond_2c
    instance-of v2, v7, LX/9Ld;

    if-eqz v2, :cond_32

    check-cast v1, LX/2hW;

    check-cast v0, LX/8Oh;

    const/4 v12, 0x0

    invoke-static {v12, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, LX/8Oh;->A04:LX/Tdn;

    if-eqz v2, :cond_2e

    const/4 v3, 0x0

    iget-object v4, v2, LX/Tdn;->A0J:Ljava/lang/String;

    iget-object v2, v1, LX/2hW;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, LX/8Oh;->A04:LX/Tdn;

    if-eqz v2, :cond_2d

    iget-object v3, v2, LX/Tdn;->A0H:LX/Nq6;

    :cond_2d
    iget-object v2, v1, LX/2hW;->A02:LX/Nq6;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v4, v0, LX/8Oh;->A04:LX/Tdn;

    if-eqz v4, :cond_2e

    iget-boolean v3, v4, LX/Tdn;->A0O:Z

    iget-boolean v2, v1, LX/2hW;->A07:Z

    if-ne v3, v2, :cond_2e

    iget-object v3, v4, LX/Tdn;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/2hW;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    iget-object v10, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v15, v0, LX/8Oh;->A01:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04bd

    invoke-static {v10, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v14, v0, LX/8Oh;->A00:Landroid/app/Activity;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v9, v0, LX/8Oh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/2hW;->A03:Ljava/lang/String;

    if-nez v8, :cond_2f

    const-string v8, ""

    :cond_2f
    iget-object v7, v1, LX/2hW;->A02:LX/Nq6;

    iget-object v6, v0, LX/8Oh;->A02:LX/9Tv;

    iget-boolean v5, v1, LX/2hW;->A07:Z

    iget-boolean v4, v0, LX/8Oh;->A08:Z

    const/16 v3, 0x8

    new-instance v2, LX/Mp1;

    invoke-direct {v2, v3, v0, v1}, LX/Mp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    new-instance v13, LX/Tdn;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v25}, LX/Tdn;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v13, v0, LX/8Oh;->A04:LX/Tdn;

    :cond_30
    iget-object v3, v0, LX/8Oh;->A04:LX/Tdn;

    if-eqz v3, :cond_31

    iget-object v2, v1, LX/2hW;->A01:LX/1n9;

    invoke-virtual {v3, v2, v12}, LX/Tdn;->A08(LX/1n9;Z)V

    :cond_31
    iget-object v3, v0, LX/8Oh;->A04:LX/Tdn;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/2hW;->A00:LX/3Ck;

    iget-object v7, v2, LX/3Ck;->A03:Ljava/util/List;

    iget-object v5, v2, LX/3Ck;->A01:LX/Mh9;

    iget-object v4, v2, LX/3Ck;->A00:LX/2Fs;

    iget-object v6, v2, LX/3Ck;->A02:LX/6hZ;

    iget-boolean v9, v0, LX/8Oh;->A07:Z

    iget-boolean v10, v2, LX/3Ck;->A06:Z

    iget-boolean v11, v2, LX/3Ck;->A05:Z

    iget-boolean v13, v0, LX/8Oh;->A05:Z

    iget-boolean v15, v0, LX/8Oh;->A06:Z

    iget-object v8, v1, LX/2hW;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/8Oh;->A09:Z

    move v14, v12

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/Tdn;->A07(LX/2Fs;LX/Mh9;LX/6hZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    return-void

    :cond_32
    instance-of v2, v7, LX/9Lc;

    if-eqz v2, :cond_36

    check-cast v7, LX/9Lc;

    check-cast v1, LX/DUP;

    check-cast v0, LX/8Oc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-boolean v2, v1, LX/DUP;->A05:Z

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/8Oc;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    :goto_11
    iget-object v4, v0, LX/8Oc;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_33

    iget v2, v1, LX/DUP;->A00:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_33
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/DUP;->A01:LX/8rT;

    if-eqz v3, :cond_34

    iget-object v2, v0, LX/8Oc;->A02:LX/3Zo;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v3}, LX/3Zo;->A01(LX/8rT;)V

    :cond_34
    iget-object v3, v0, LX/8Oc;->A03:LX/3Xa;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/DUP;->A02:LX/KzI;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/9Lc;->A01:LX/3Fg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2, v6}, LX/3Fg;->A01(LX/Hen;LX/3Xa;LX/KzI;Z)V

    return-void

    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_36
    instance-of v2, v7, LX/9Lb;

    if-eqz v2, :cond_37

    move-object v8, v7

    check-cast v8, LX/9Lb;

    check-cast v1, LX/8q3;

    check-cast v0, LX/8Ob;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, LX/8Ob;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v6, v1, LX/8q3;->A00:LX/9YL;

    iget-object v4, v6, LX/9YL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v8, LX/9Lb;->A00:LX/9Tv;

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, LX/8Ob;->A00:Landroid/widget/TextView;

    iget-object v2, v6, LX/9YL;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v3, 0x2c

    new-instance v2, LX/IH0;

    invoke-direct {v2, v3, v1, v8}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, LX/9YL;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, LX/8Ob;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/9YL;->A0D:Z

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_37
    instance-of v2, v7, LX/9La;

    if-eqz v2, :cond_3c

    check-cast v1, LX/8q1;

    check-cast v0, LX/8Oe;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, LX/8q1;->A00:LX/9rB;

    instance-of v2, v9, LX/2Qx;

    if-eqz v2, :cond_3b

    move-object v3, v9

    check-cast v3, LX/2Qx;

    iget-boolean v2, v3, LX/2Qx;->A08:Z

    if-eqz v2, :cond_3b

    iget-boolean v2, v3, LX/2Qx;->A09:Z

    iget-object v5, v0, LX/8Oe;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/8Oe;->A02:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070044

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    div-int/lit8 v2, v4, 0x2

    if-ge v2, v8, :cond_38

    const/4 v2, 0x0

    :cond_38
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_12
    invoke-virtual {v9}, LX/9rB;->A00()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_13
    iget-object v3, v0, LX/8Oe;->A04:Landroid/widget/TextView;

    invoke-virtual {v9}, LX/9rB;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/9rB;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/8Oe;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_39

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget-object v3, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v2, 0x2b

    new-instance v0, LX/IH0;

    invoke-direct {v0, v2, v1, v7}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_3a
    iget-object v2, v0, LX/8Oe;->A01:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    :cond_3b
    iget-object v6, v0, LX/8Oe;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, LX/8Oe;->A00:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, LX/4nL;->A00:LX/4nL;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9}, LX/9rB;->A00()I

    move-result v3

    const v2, 0x7f04069f

    invoke-static {v4, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v4, v3, v2}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_3c
    instance-of v2, v7, LX/3Xx;

    if-eqz v2, :cond_3d

    check-cast v1, LX/3Yf;

    check-cast v0, LX/8Od;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v6, LX/3l4;->A00:LX/3l4;

    iget-object v5, v0, LX/8Od;->A01:Landroid/widget/TextView;

    iget-object v3, v1, LX/3Yf;->A02:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v2, v3, v4}, LX/3l4;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    iget-object v3, v1, LX/3Yf;->A00:LX/1n0;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, v3, LX/1n0;->A0B:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/8Od;->A00:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4}, LX/3l4;->A02(Landroid/view/View;LX/1n0;Z)V

    iget-object v4, v0, LX/8Od;->A00:Landroid/widget/LinearLayout;

    const/16 v3, 0x12

    goto/16 :goto_c

    :cond_3d
    instance-of v2, v7, LX/3Fl;

    if-eqz v2, :cond_3e

    check-cast v1, LX/3Yh;

    check-cast v0, LX/3Zd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3Zd;->A0M(LX/3Yh;)V

    return-void

    :cond_3e
    move-object v3, v7

    check-cast v3, LX/9Ky;

    check-cast v1, LX/2i0;

    check-cast v0, LX/8Oa;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, LX/8Oa;->A00:Landroid/widget/TextView;

    iget-object v8, v1, LX/2i0;->A04:Landroid/text/SpannableString;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v0, LX/6vW;

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vW;

    if-eqz v2, :cond_3f

    new-instance v0, LX/Cdn;

    invoke-direct {v0, v3, v1}, LX/Cdn;-><init>(LX/9Ky;LX/2i0;)V

    iput-object v0, v2, LX/6vW;->A00:LX/Hmn;

    :cond_3f
    iget-object v7, v1, LX/2i0;->A06:Ljava/lang/String;

    iget v4, v1, LX/2i0;->A01:I

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7, v4}, LX/C18;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/6vW;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/C38;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :goto_15
    sub-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v9, v4, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/2i0;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, v1, LX/2i0;->A07:Z

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082c2f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v2}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v0, 0xc7

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f07000c

    goto :goto_16

    :cond_41
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_17
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_18
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070022

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_19
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x0

    :goto_19
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1a
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_42
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_43
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2i0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_44

    const/4 v10, 0x1

    :cond_44
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_45
    check-cast v0, LX/3d6;

    invoke-virtual {v3, v1, v0}, LX/7y8;->A0K(LX/Jok;LX/3d6;)V

    return-void

    :cond_46
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    const/16 v2, 0x30

    goto :goto_1b

    :cond_4a
    const/16 v2, 0x2f

    goto :goto_1b

    :cond_4b
    iget-object v1, v0, LX/8Ob;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_4c
    const/16 v2, 0x31

    :goto_1b
    new-instance v0, LX/C1B;

    invoke-direct {v0, v2, v1, v7}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
