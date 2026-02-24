.class public final LX/OuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OuW;->$t:I

    iput-object p2, p0, LX/OuW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OuW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 6

    iget v1, p0, LX/OuW;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETr;

    iget-object v0, v5, LX/ETr;->A04:LX/Scz;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    iget-object v0, v5, LX/ETr;->A05:LX/Jxk;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v5, LX/ETr;->A05:LX/Jxk;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v5, LX/ETr;->A02:LX/FP6;

    if-nez v1, :cond_2

    const-string v0, "pastPromotionsAdapter"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/ETr;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_3
    iget-object v4, v5, LX/ETr;->A01:LX/NIm;

    if-nez v4, :cond_5

    const-string v0, "adsManagerLogger"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v0, LX/OvY;

    invoke-virtual {v0}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    const-string v0, "FB Login failed or cancelled"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/NIm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135913

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object v2, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    const/4 v1, 0x0

    iget-object v0, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/ETu;->A0C(LX/ETu;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/OuW;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/OuW;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETr;

    iget-object v1, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v1, LX/OvY;

    iget-object v3, v2, LX/ETr;->A03:LX/O1d;

    if-nez v3, :cond_1

    const-string v0, "pastPromotionsDataFetcher"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v6, LX/ETu;

    iget-object v5, v6, LX/ETu;->A05:LX/NIm;

    if-nez v5, :cond_2

    const-string v0, "adsManagerLogger"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/OvY;->A0H:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v4, LX/G7z;

    invoke-direct {v4, v0, v1, v2}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v8, LX/92R;

    invoke-direct {v8, v0}, LX/92R;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, LX/O1d;->A04(LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v4, LX/OvY;

    invoke-virtual {v4}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "pay_now"

    invoke-virtual {v5, v1, v0, v3, v2}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Oul;

    invoke-direct {v1, v6, v4}, LX/Oul;-><init>(LX/ETu;LX/OvY;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/ETu;->A08(LX/ETu;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13031b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v5, LX/OvY;

    invoke-virtual {v5}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/OvY;->A0H:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "boosted_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.rejection_details.RejectionDetailsScreen"

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b83

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rok;

    invoke-interface {v0}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen"

    :goto_1
    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuW;->A01:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    iget-object v0, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0, p1}, LX/ETu;->A0C(LX/ETu;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/OuW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/OuW;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
