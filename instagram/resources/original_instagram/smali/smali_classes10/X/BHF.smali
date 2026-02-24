.class public final LX/BHF;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/BHF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/BHF;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0, p2}, LX/234;->A00(II)I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/KiD;

    invoke-direct {v0, v3}, LX/KiD;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BMa;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/BMa;->A00:LX/KiD;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/BMG;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/BMG;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/BMe;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/BMe;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e120b

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BJC;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/BMI;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/BMI;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e120a

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BMT;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BMT;->A00:LX/B69;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e061d

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BRs;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/BRs;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/BRs;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BRs;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BRs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BRs;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/BHF;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0618

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BSs;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/BSs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/BSs;->A01:Landroid/view/View;

    const v0, 0x7f0b3399

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/BSs;->A00:Landroid/view/View;

    const v0, 0x7f0b339b

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BSs;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b339c

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BSs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3398

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/BSs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b339a

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v2, LX/BSs;->A03:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e07f8

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8iO;

    invoke-direct {v2, v0}, LX/8iO;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/BMF;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/BMF;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1209

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BO8;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/BO8;->A00:Landroid/view/View;

    const v0, 0x7f0b40ec

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/BO8;->A01:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e120c

    invoke-static {v2, p1, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/BQj;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/BQj;->A00:Landroid/view/View;

    const v0, 0x7f0b2a56

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/BQj;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a58

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BQj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a57

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BQj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BHF;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Raw;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/7Xa;->A02:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7Xa;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdapter"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/BRs;

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/JSs;

    iget-object v6, p0, LX/BHF;->A00:LX/9Tv;

    if-eqz v6, :cond_2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/BRs;->A00:Landroid/view/View;

    invoke-static {v5}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v1, v3, LX/JSs;->A04:LX/FgI;

    instance-of v0, v1, LX/Eox;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/BRs;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v1, LX/Eox;

    iget-object v0, v1, LX/Eox;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-boolean v1, v3, LX/JSs;->A05:Z

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1333f8

    if-eqz v1, :cond_0

    const v0, 0x7f1333f7

    :cond_0
    invoke-static {v6, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p1, LX/BRs;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/JSs;->A00:I

    invoke-static {v1, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/BRs;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/JSs;->A03:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BRs;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/JSs;->A02:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/JSs;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubMainRecommendationViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/DLW;

    check-cast p1, LX/BSs;

    iget-object v6, p0, LX/BHF;->A00:LX/9Tv;

    if-eqz v6, :cond_6

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/BSs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0sB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/BSs;->A03:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v5, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v1, LX/Qyk;

    invoke-direct {v1, v0, v3, p1}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2caf564e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/MlK;

    invoke-direct {v1, v7, v2, v4, v0}, LX/MlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x795409e9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/BSs;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/DLW;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/BSs;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v3, LX/DLW;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/BSs;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/BSs;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/DLW;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v3, LX/DLW;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/BSs;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, v3, LX/DLW;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/8iO;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfi;

    iget-object v0, p0, LX/BHF;->A00:LX/9Tv;

    if-eqz v0, :cond_7

    new-instance v2, LX/0yD;

    invoke-direct {v2, v0}, LX/0yD;-><init>(LX/9Tv;)V

    iget-object v1, v3, LX/Pfi;->A00:LX/Rvo;

    iget-object v0, v3, LX/Pfi;->A01:LX/0dZ;

    invoke-virtual {v2, v1, v0, p1}, LX/0yD;->A00(LX/Rvo;LX/0dZ;LX/8iO;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/BMa;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfn;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/BMa;->A00:LX/KiD;

    invoke-virtual {v4}, LX/KiD;->A00()V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/Pfn;->A00:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/Pfn;->A03:Z

    invoke-virtual {v4, v1, v0}, LX/KiD;->A02(Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, LX/Pfn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Pfn;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1, v0}, LX/KiD;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v4, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    return-void

    :pswitch_5
    check-cast p1, LX/BMG;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfo;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/BMG;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    sget-object v7, LX/JE7;->A04:LX/JE7;

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v1, v3, LX/Pfo;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/Pfo;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/Pfo;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_9
    iget-object v8, v3, LX/Pfo;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    :cond_a
    iget-object v8, v3, LX/Pfo;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v3, LX/Pfo;->A01:LX/339;

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_c
    iget-boolean v0, v3, LX/Pfo;->A07:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/Integer;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v5, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :cond_e
    iget-object v0, v3, LX/Pfo;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    iget-boolean v0, v3, LX/Pfo;->A08:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/Pfo;->A09:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    :cond_10
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/BMe;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfl;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/BMe;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    iget-boolean v0, v3, LX/Pfl;->A06:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-boolean v0, v3, LX/Pfl;->A04:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v3, LX/Pfl;->A03:LX/MzW;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Pfl;->A01:I

    invoke-static {v1, v2, v0}, LX/231;->A10(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, v3, LX/Pfl;->A02:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/234;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/CharSequence;)V

    :cond_12
    iget-boolean v0, v3, LX/Pfl;->A05:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, v3, LX/Pfl;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-void

    :pswitch_7
    check-cast p1, LX/BMI;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfh;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/BMI;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Pfh;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, LX/BMF;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfk;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/BMF;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Pfk;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v0, v3, LX/Pfk;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget v0, v3, LX/Pfk;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    iget v0, v3, LX/Pfk;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v5, v4, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->A00(ZZ)V

    iget-object v0, v3, LX/Pfk;->A04:LX/NMb;

    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-void

    :cond_13
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/BO8;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/JSO;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BO8;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/JSO;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v3, LX/JSO;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :pswitch_a
    check-cast p1, LX/BQj;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsNextStepViewModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pfj;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BQj;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/Pfj;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/BQj;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/Pfj;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/BQj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/Pfj;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/BQj;->A00:Landroid/view/View;

    iget-object v0, v3, LX/Pfj;->A03:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BHF;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6571b487

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BHF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x161e6a64

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x75cd9d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BHF;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Raw;

    invoke-interface {v0}, LX/Raw;->Bz0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x151cbc89

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
