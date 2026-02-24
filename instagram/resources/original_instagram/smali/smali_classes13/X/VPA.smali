.class public final LX/VPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 11

    check-cast p1, LX/Vbc;

    check-cast p2, LX/P6I;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/Vbc;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/740;->A17(Landroid/view/View;)V

    iget-object v5, p0, LX/VPA;->A00:LX/9Tv;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vbc;->A05:LX/0HV;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p1, LX/Vbc;->A04:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p1, LX/Vbc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Vbc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p1, LX/Vbc;->A02:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p1, LX/Vbc;->A03:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v4, p1, LX/Vbc;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, LX/7z7;->DZG()Z

    move-result v1

    const v0, 0x800003

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, p1, LX/Vbc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v1, p2, LX/P6I;->A00:F

    iput v1, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p1, LX/Vbc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v4, p2, LX/P6I;->A03:LX/QTC;

    instance-of v0, v4, LX/PI6;

    if-eqz v0, :cond_7

    check-cast v4, LX/PI6;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/P6I;->A01:LX/3h8;

    invoke-static {v0}, LX/3tL;->A00(LX/3h8;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    iget-object v8, p2, LX/P6I;->A02:LX/3n9;

    iget-object v7, v8, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v7, LX/3s1;

    if-eqz v0, :cond_3

    iget-object v9, p1, LX/Vbc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    check-cast v7, LX/3s1;

    iget-object v0, v7, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_0
    iget-boolean v0, v4, LX/PI6;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Vbc;->A03:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p1, LX/Vbc;->A02:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1f75

    invoke-static {v9, v0, v6}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v7, v4, LX/PI6;->A02:LX/2vX;

    sget-object v1, LX/2vX;->A0A:LX/2vX;

    iget-object v0, p1, LX/Vbc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    if-ne v7, v1, :cond_2

    invoke-static {v0, v6}, LX/740;->A1Q(LX/2wL;I)V

    :cond_1
    :goto_1
    const v0, 0x7f0b1f73

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/2wL;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, LX/Vbc;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/9Sc;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/Vbc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    check-cast v7, LX/9Sc;

    iget v0, v7, LX/9Sc;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f082790

    goto :goto_2

    :pswitch_1
    const v0, 0x7f082793

    goto :goto_2

    :pswitch_2
    const v0, 0x7f082791

    goto :goto_2

    :pswitch_3
    const v0, 0x7f082799

    goto :goto_2

    :pswitch_4
    const v0, 0x7f082798

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/Vbc;->A02:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, p1, LX/Vbc;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b353f

    invoke-static {v9, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x7f0b2f3b

    invoke-static {v9, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid MediaFields: "

    invoke-static {v7, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, 0x7f082794

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b353f

    invoke-static {v9, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x7f0b1f60

    invoke-static {v9, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1f5e

    invoke-static {v9, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b1fc7

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget v1, v4, LX/PI6;->A00:I

    if-lez v1, :cond_8

    const v0, 0x7f0b1fc5

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/3n9;->A0B:LX/3r8;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/3r8;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    iget-object v0, v2, LX/3r8;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/PI6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/Vbc;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/VPA;->A01:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0469

    invoke-static {p1, p2, v0, v4}, LX/776;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Vbc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b246f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/Vbc;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/Vbc;->A05:LX/0HV;

    const v0, 0x7f0b2d70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/Vbc;->A04:LX/0HV;

    const v0, 0x7f0b2eeb

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v3, LX/Vbc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b2ef5

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v3, LX/Vbc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b013e

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v3, LX/Vbc;->A02:LX/0HV;

    const v0, 0x7f0b1727

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v3, LX/Vbc;->A03:LX/0HV;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/BYH;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Vbc;->A08:LX/B69;

    const v0, 0x7f0b4710

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Vbc;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VPA;->A01:LX/3Fc;

    invoke-virtual {v0, v3}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VPA;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
