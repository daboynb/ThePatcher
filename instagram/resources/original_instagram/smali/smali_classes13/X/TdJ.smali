.class public abstract LX/TdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ymu;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p2, p0, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/9YH;->A04:LX/9YH;

    const v2, 0x7f0e0bd7

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/1my;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/Dbi;

    invoke-direct {v0, p2, v3, v1, v2}, LX/Dbi;-><init>(Lcom/instagram/common/session/UserSession;LX/9YH;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/9uD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Dzy;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/64l;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p5, v2, LX/64l;->A0Q:LX/Ymu;

    iput-object p2, v2, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1fb0

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, LX/64l;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A0t:LX/B69;

    new-instance v4, LX/Qd1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/BXv;

    invoke-direct {v0, v3, v1}, LX/BXv;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Qd1;->A00:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/BXv;

    invoke-direct {v0, v3, v1}, LX/BXv;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/Qd1;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/64l;->A0O:LX/Qd1;

    const v0, 0x7f0b3552

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/64l;->A0J:LX/0HV;

    const v0, 0x7f0b1fab

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A05:Landroid/view/View;

    const v0, 0x7f0b1fa9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A00:Landroid/view/View;

    const v0, 0x7f0b0daf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/64l;->A0A:Landroid/widget/EditText;

    const v0, 0x7f0b1f75

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/64l;->A02:Landroid/view/View;

    const v0, 0x7f0b1f73

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/64l;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f70

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1fc7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A03:Landroid/view/View;

    const v0, 0x7f0b1f99

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/64l;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3fe8

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, v2, LX/64l;->A0U:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b1f48

    invoke-static {v3, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A0T:LX/2wL;

    const v0, 0x7f0b1fae

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A01:Landroid/view/View;

    const v0, 0x7f0b1f3d

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/64l;->A0H:LX/0HV;

    const v0, 0x7f0b1fc3

    invoke-static {v3, v0}, LX/94T;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/64l;->A0I:LX/0HV;

    iget-object v0, v2, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8JJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/64l;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/UgL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/UgL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/UgL;->A02:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A05:LX/B69;

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0E:LX/B69;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0C:LX/B69;

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0D:LX/B69;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A07:LX/B69;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A06:LX/B69;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A08:LX/B69;

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0B:LX/B69;

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A09:LX/B69;

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0A:LX/B69;

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0G:LX/B69;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/UgL;->A0F:LX/B69;

    iget-object v0, v4, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f5d

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f73

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fc7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/UgL;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f5e

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/UgL;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/776;->A0z(Landroid/view/View;LX/YfO;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v4, v2, LX/64l;->A0o:LX/UgL;

    const v0, 0x7f0b1f89

    invoke-static {v3, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/64l;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b21cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v0, v2, LX/64l;->A0W:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v1, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3510

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/REd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1f47

    invoke-static {v1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/REd;->A00:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A05:LX/B69;

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A04:LX/B69;

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A01:LX/B69;

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A02:LX/B69;

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A07:LX/B69;

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A03:LX/B69;

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/REd;->A06:LX/B69;

    invoke-virtual {v4}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, 0x7f1404b1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/64l;->A0R:LX/REd;

    iget-object v1, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A06:Landroid/view/View;

    iget-object v1, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b351c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040864

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, v2, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f082e6e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b25dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v0

    iput-object v0, v2, LX/64l;->A0s:LX/3pg;

    iget-object v1, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2666

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9f6;

    invoke-direct {v0, v1}, LX/9f6;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/64l;->A0S:LX/9f6;

    iput-object v5, v2, LX/64l;->A08:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/64l;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/64l;->A0e:LX/Q2E;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UgK;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    iput-object v0, v2, LX/64l;->A04:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8In;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64l;LX/66d;)V
    .locals 19

    move-object/from16 v4, p7

    iget-object v0, v4, LX/64l;->A0P:LX/65j;

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/64l;->A0P:LX/65j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/65j;->A05(LX/Lhi;)V

    :cond_0
    iget-object v0, v4, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v7, p4

    iput-object v7, v4, LX/64l;->A0N:LX/7mS;

    iput-object v11, v4, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/64l;->A0L:LX/8In;

    iput-object v2, v4, LX/64l;->A0P:LX/65j;

    invoke-virtual {v2, v4}, LX/65j;->A04(LX/Lhi;)V

    iget-object v12, v11, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_1

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_1
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    sget-object v0, LX/1my;->A1d:LX/1my;

    move-object/from16 v3, p5

    if-ne v3, v0, :cond_3

    iget-object v1, v4, LX/64l;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/64l;->A0T:LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/64l;->A0O:LX/Qd1;

    invoke-static {v12}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v2

    invoke-virtual {v3}, LX/1my;->A01()Z

    move-result v7

    const/16 v0, 0x2c

    new-instance v1, LX/CXG;

    invoke-direct {v1, v4, v0}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v3, LX/CXG;

    invoke-direct {v3, v4, v0}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Qd1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v0, v2}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v0, v6, LX/Qd1;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/Qd1;->A01:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Qd1;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/Qd1;->A01:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    :goto_0
    iget-object v0, v6, LX/Qd1;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v5, v1, v0, v2}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/64l;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/64l;->A0T:LX/2wL;

    invoke-virtual {v1}, LX/2wL;->A01()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, LX/740;->A1Q(LX/2wL;I)V

    :cond_4
    if-nez v18, :cond_9

    invoke-virtual {v4}, LX/64l;->A0i()V

    iget-object v15, v4, LX/64l;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v4, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v12}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v17, :cond_3d

    invoke-static {v0}, LX/776;->A04(Landroid/content/Context;)I

    move-result v10

    :goto_1
    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v16

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v5, v1

    if-le v5, v9, :cond_5

    move v5, v9

    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10, v3, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    :cond_6
    if-eqz v14, :cond_9

    if-nez v17, :cond_7

    if-ge v5, v9, :cond_8

    :cond_7
    move/from16 v13, v16

    :cond_8
    invoke-virtual {v14, v13}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v14}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-object v1, v4, LX/64l;->A0s:LX/3pg;

    invoke-static {v1}, LX/3pX;->A04(LX/3pg;)V

    iget-object v10, v4, LX/64l;->A0S:LX/9f6;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9f6;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object v13, LX/2at;->A01:LX/2as;

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v0, v12, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1s:Z

    const/16 v17, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v6, :cond_d

    iget-object v2, v4, LX/64l;->A0e:LX/Q2E;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/UgK;->A01:LX/E5A;

    if-nez v0, :cond_d

    iget-object v0, v2, LX/UgK;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v0, v6}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v1, v2, LX/UgK;->A09:Landroid/widget/TextView;

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/UgK;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v4, LX/64l;->A0o:LX/UgL;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8, v5, v7}, LX/UgL;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7mS;)V

    :cond_e
    :goto_2
    iget-object v3, v4, LX/64l;->A0J:LX/0HV;

    invoke-static {v5}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/64l;->A0L:LX/8In;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_f

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_f
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3e

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v12}, LX/8In;->Dcr()Z

    move-result v16

    move-object/from16 v9, p8

    if-eqz v16, :cond_36

    invoke-virtual {v2, v4}, LX/65j;->A04(LX/Lhi;)V

    iput-boolean v3, v2, LX/65j;->A0y:Z

    iput-boolean v3, v2, LX/65j;->A1G:Z

    iput-object v11, v4, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    iput-object v12, v4, LX/64l;->A0L:LX/8In;

    iput-object v2, v4, LX/64l;->A0P:LX/65j;

    const/16 p1, 0x0

    const/16 p4, -0x1

    move-object/from16 p0, v12

    move-object/from16 p2, v9

    move-object/from16 p3, p1

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object p1

    new-array v0, v6, [F

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p6, v3

    move/from16 p7, v3

    move/from16 p8, v3

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p8}, LX/3pX;->A03(LX/9Tv;LX/GY8;LX/3pg;[FZZZZZ)V

    invoke-interface {v9, v11}, LX/66d;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v12}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_35

    iget-object v10, v4, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b243b

    new-instance v0, LX/aCu;

    invoke-direct {v0, v3, v11, v9, v2}, LX/aCu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v10, v12, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_12
    :goto_3
    iget-object v12, v4, LX/64l;->A0L:LX/8In;

    const/4 v11, 0x0

    if-eqz v12, :cond_29

    iget-object v10, v4, LX/64l;->A0e:LX/Q2E;

    if-eqz v10, :cond_29

    const/4 v9, 0x1

    iget-object v0, v10, LX/UgK;->A01:LX/E5A;

    if-nez v0, :cond_29

    iget-object v1, v10, LX/UgK;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v12}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v0, v12, LX/8In;->A0W:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const/16 v2, 0x8

    invoke-static {v0}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8In;->A0W:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v13, v10, LX/UgK;->A09:Landroid/widget/TextView;

    if-lez v0, :cond_34

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v13, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v12, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_16

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_16
    sget-object v13, LX/2vX;->A0A:LX/2vX;

    if-eq v1, v13, :cond_17

    sget-object v0, LX/2vX;->A05:LX/2vX;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v1, v0, :cond_33

    iget-object v0, v12, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v9, :cond_33

    :cond_17
    iget-object v1, v10, LX/UgK;->A0J:LX/B69;

    invoke-static {v1}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v1}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v12, LX/8In;->A0B:LX/2vX;

    if-eqz v1, :cond_18

    const v0, 0x7f082192

    if-eq v1, v13, :cond_19

    :cond_18
    const v0, 0x7f0823c3

    :cond_19
    invoke-static {v6, v14, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1a
    :goto_5
    iget-object v6, v10, LX/UgK;->A08:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v12, LX/8In;->A0B:LX/2vX;

    if-nez v0, :cond_1b

    sget-object v0, LX/2vX;->A08:LX/2vX;

    :cond_1b
    invoke-static {v0}, LX/Swz;->A01(LX/2vX;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v14, v10, LX/UgK;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v15, LX/6SS;->A05:LX/6SS;

    iget-object v6, v12, LX/8In;->A0B:LX/2vX;

    if-nez v6, :cond_1c

    sget-object v6, LX/2vX;->A08:LX/2vX;

    :cond_1c
    iget-object v0, v12, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v15, v6, v11, v0}, LX/Swz;->A00(LX/6SS;LX/2vX;Ljava/lang/Boolean;Z)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v12, LX/8In;->A0i:Ljava/util/List;

    if-nez v0, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1f
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v10, LX/UgK;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_20
    iget-object v11, v10, LX/UgK;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v12, LX/8In;->A0B:LX/2vX;

    if-nez v0, :cond_21

    sget-object v0, LX/2vX;->A08:LX/2vX;

    :cond_21
    const/4 v6, 0x0

    if-ne v0, v13, :cond_32

    iget-object v0, v12, LX/8In;->A0i:Ljava/util/List;

    if-nez v0, :cond_22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_22
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v10, LX/UgK;->A07:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_23

    const/16 v0, 0x8

    :cond_23
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/8In;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v13, v10, LX/UgK;->A0B:Landroid/widget/TextView;

    invoke-static {v13}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "+"

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/8In;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/UgK;->A06:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v12}, LX/8In;->A02()I

    move-result v0

    if-lez v0, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/UgK;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/RUn;->A00(LX/8In;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_28

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :cond_28
    iget-object v0, v10, LX/UgK;->A0I:LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v6, :cond_29

    invoke-virtual {v2, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ab6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v0, v6, v1}, LX/6dz;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v0, v4, LX/64l;->A0o:LX/UgL;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8, v5, v7}, LX/UgL;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7mS;)V

    :cond_2a
    if-nez v16, :cond_2b

    if-eqz v17, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    :cond_2c
    iget-object v1, v4, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v1, :cond_2e

    iget-object v7, v4, LX/64l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v4, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_2d
    invoke-virtual {v7, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_7
    if-nez v18, :cond_2e

    if-nez v3, :cond_2e

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v0, v4, LX/64l;->A0L:LX/8In;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_2f

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_2f
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/64l;->A05:Landroid/view/View;

    invoke-static {v3}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v3, :cond_30

    const/16 v6, 0x8

    :cond_30
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    goto :goto_7

    :cond_32
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_33
    iget-object v1, v10, LX/UgK;->A0J:LX/B69;

    invoke-static {v1}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_34
    iget-object v1, v12, LX/8In;->A0A:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZm;->A00(LX/2a5;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    goto/16 :goto_4

    :cond_35
    iget-object v0, v4, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iput-boolean v3, v2, LX/65j;->A0y:Z

    invoke-interface {v9, v11, v2, v3}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    goto/16 :goto_3

    :cond_36
    if-eqz v17, :cond_12

    invoke-virtual {v13, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v4, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v13, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v13, :cond_12

    invoke-virtual {v10}, LX/9f6;->A00()V

    iget-object v15, v10, LX/9f6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v15, :cond_44

    const-string v2, ""

    move-object/from16 p0, v2

    const v0, 0x6a3948a4

    invoke-static {v14, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    move-object v0, v2

    :cond_37
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v14}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v12, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v15, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v12, v10, LX/9f6;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_43

    if-eqz v11, :cond_39

    const v1, 0x7f135f31

    invoke-static {v14}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    move-object v0, v2

    :cond_38
    invoke-static {v11, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    move-object v0, v2

    :cond_3a
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<b>%s</b>"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_3b

    const v0, 0x7f135f24

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v2, v0

    :cond_3b
    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, LX/9f6;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_42

    if-nez v0, :cond_3c

    move-object/from16 v0, p0

    :cond_3c
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/9f6;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_41

    const v0, 0x7f135f23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, LX/9f6;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_40

    const/16 v1, 0x3a

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v9, v7}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/9f6;->A00:Landroid/view/View;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3e
    iget-object v3, v4, LX/64l;->A09:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4x1;

    invoke-direct {v1, v2}, LX/4x1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FTX;

    invoke-direct {v0, v4, v1}, LX/FTX;-><init>(LX/64l;LX/4x1;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64l;LX/66d;)V
    .locals 8

    move-object v3, p1

    move-object p1, p6

    invoke-static {v3, p6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v7, p4

    move-object p2, p7

    invoke-static {p7, p0, p4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v4, v0, LX/4aZ;->A0L:LX/8In;

    move-object p0, p5

    invoke-static/range {v2 .. v10}, LX/TdJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8In;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64l;LX/66d;)V

    iget-object v0, p6, LX/64l;->A0Q:LX/Ymu;

    invoke-interface {v0, v5, p3, p6, v1}, LX/Ymu;->EhS(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/64l;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/64l;)V
    .locals 10

    const/4 v2, 0x1

    move-object v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-static {v2, p4, p1, p3}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    iput-boolean v2, p2, LX/7mS;->A0N:Z

    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/7mS;->A0K:Z

    :cond_0
    iget-object v3, v1, LX/4aZ;->A0L:LX/8In;

    new-instance v7, LX/65j;

    invoke-direct {v7, v2}, LX/65j;-><init>(Z)V

    sget-object v9, LX/66d;->A01:LX/66d;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    move-object v2, p0

    invoke-static/range {v1 .. v9}, LX/TdJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8In;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64l;LX/66d;)V

    return-void
.end method

.method public static final A04(LX/64l;IZ)V
    .locals 2

    iget-object v0, p0, LX/64l;->A0R:LX/REd;

    iget-object v1, v0, LX/REd;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/Hpq;

    invoke-direct {v0, v1, p0, p2}, LX/Hpq;-><init>(Landroid/view/View;LX/64l;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/64l;->A0h()V

    return-void
.end method
