.class public final LX/Qxt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qxt;->$t:I

    iput-object p7, p0, LX/Qxt;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Qxt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxt;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Qxt;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Qxt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qxt;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/NGv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qxt;->A02:Ljava/lang/Object;

    check-cast v1, LX/75n;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Qxt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/Qxt;->A04:Ljava/lang/Object;

    check-cast v4, LX/9PD;

    iget-object v0, p0, LX/Qxt;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v7, p1, LX/NGv;->A00:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ph;

    iget-object v6, p0, LX/Qxt;->A05:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v3, p0, LX/Qxt;->A03:Ljava/lang/Object;

    check-cast v3, LX/871;

    invoke-virtual/range {v1 .. v7}, LX/75n;->A06(Landroid/content/Context;LX/871;LX/9PD;LX/9Ph;LX/2a5;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/D7p;

    iget-object v7, p0, LX/Qxt;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v6, p0, LX/Qxt;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, p0, LX/Qxt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LX/Qxt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v5, p0, LX/Qxt;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v4, p1, LX/D7p;->A01:Z

    const/16 v1, 0x8

    invoke-static {v4}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v8, p1, LX/D7p;->A00:LX/D8z;

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/Qxt;->A05:Ljava/lang/Object;

    check-cast v4, LX/F6z;

    iget-object v1, v4, LX/F6z;->A00:LX/0DT;

    if-nez v1, :cond_4

    const-string v1, "configurer"

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v8, LX/D8z;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v0, v8, LX/D8z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v1, v8, LX/D8z;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    invoke-static {v4, v5, v7}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/D8z;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/D8z;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, LX/D8z;->A01:Lcom/instagram/business/promote/model/PromoteButtonAction;

    invoke-interface {v9}, Lcom/instagram/business/promote/model/PromoteButtonAction;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/F6z;->A03:Ljava/lang/String;

    const-string v1, "adAccountId"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    invoke-interface {v9}, Lcom/instagram/business/promote/model/PromoteButtonAction;->C2Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/F6z;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "%2C+%22paymentAccountID%22%3A+%22{{ad_account_id}}%22%7D"

    const-string v0, "{{ad_account_id}}"

    invoke-static {v1, v0, v2, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "%7D"

    invoke-static {v1, v0, v2, v5}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v7, v4, v9, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, v8, LX/D8z;->A02:Lcom/instagram/business/promote/model/PromoteButtonAction;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/business/promote/model/PromoteButtonAction;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    iget-object v0, v3, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    const/16 v0, 0x3d

    invoke-static {v4, v1, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto/16 :goto_1

    :cond_8
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v2, 0x0

    iget-object v0, p0, LX/Qxt;->A05:Ljava/lang/Object;

    check-cast v0, LX/NuJ;

    iget-object v1, v0, LX/NuJ;->A00:LX/KW0;

    if-eqz v4, :cond_9

    const-string v0, "ig_no_sso_accounts_fetched_from_fb4a"

    invoke-virtual {v1, v0, v2}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Qxt;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/Qxt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Qxt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/NuJ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "attempting_to_send_intent_to_cross_app_lva_from_ig4a"

    invoke-virtual {v1, v0, v2}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0G()LX/6fZ;

    move-result-object v4

    iget-object v7, p0, LX/Qxt;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v6, p0, LX/Qxt;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/pm/PackageInfo;

    const-string v1, "m.facebook.com"

    invoke-static {}, LX/231;->A08()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/login_via/app/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "xlvactx"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qxt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/Qxt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
