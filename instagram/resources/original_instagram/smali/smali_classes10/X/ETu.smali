.class public final LX/ETu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/VoO;
.implements LX/cmm;
.implements LX/Rhy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Dialog;

.field public A04:LX/Mt5;

.field public A05:LX/NIm;

.field public A06:LX/PHm;

.field public A07:LX/KLS;

.field public A08:LX/FP6;

.field public A09:LX/Cxa;

.field public A0A:LX/O1d;

.field public A0B:LX/Kv3;

.field public A0C:LX/OvY;

.field public A0D:LX/PHc;

.field public A0E:LX/Mh1;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:LX/Scz;

.field public A0H:LX/2qa;

.field public A0I:LX/Jxk;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/B0U;

.field public A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/2jA;

.field public final A0j:LX/2jA;

.field public final A0k:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0f:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0Q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETu;->A0W:Z

    const-string v0, "IG_BOOST"

    iput-object v0, p0, LX/ETu;->A0a:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0d:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0e:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0c:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0k:LX/2jA;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0j:LX/2jA;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0i:LX/2jA;

    const-string v0, "promote_ads_manager_fragment"

    iput-object v0, p0, LX/ETu;->A0b:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0h:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0g:LX/B69;

    return-void
.end method

.method public static final A00()LX/A35;
    .locals 6

    const-class v1, LX/ETu;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JK9;->A05:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "promotion_list"

    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    const-string v3, "ads_manager"

    new-instance v0, LX/A35;

    invoke-direct/range {v0 .. v5}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/ETu;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/ETu;->A0M:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "direct_inbox_setting_entrypoint"

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/ETu;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "ctd_ad_inspiration_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Rcz;LX/ETu;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-static {v2, p0, v1, v0}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/ETu;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/235;->A0F(Landroidx/fragment/app/Fragment;)LX/Ese;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/ETu;)V
    .locals 2

    iget v0, p0, LX/ETu;->A0X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/ETu;->A0X:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ETu;->A0G:LX/Scz;

    const-string v1, "recyclerViewProxy"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scz;->ApN()V

    iget-object v0, p0, LX/ETu;->A0G:LX/Scz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, p0, LX/ETu;->A0I:LX/Jxk;

    if-nez v0, :cond_1

    const-string v1, "pullToRefresh"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, p0, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/ETu;)V
    .locals 3

    iget v0, p0, LX/ETu;->A0X:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ETu;->A0X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ETu;->A0S:Z

    iget-object v0, p0, LX/ETu;->A0G:LX/Scz;

    const-string v1, "recyclerViewProxy"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scz;->Am9()V

    iget-object v0, p0, LX/ETu;->A0G:LX/Scz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    iget-object v0, p0, LX/ETu;->A0I:LX/Jxk;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, p0, LX/ETu;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/ETu;->A0I:LX/Jxk;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    const-string v1, "loadingSpinner"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/ETu;)V
    .locals 10

    iget-object v2, p0, LX/ETu;->A05:LX/NIm;

    const-string v1, "adsManagerLogger"

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ad_tools_pro2pro"

    invoke-virtual {v2, v0, v9}, LX/NIm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ETu;->A0A:LX/O1d;

    if-nez v2, :cond_1

    const-string v1, "promoteAdsManagerDataFetcher"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/ETu;->A05:LX/NIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIm;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ads_manager"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/O1d;->A00:LX/0oH;

    sget-object v3, LX/OCg;->A00:LX/OCg;

    iget-object v5, v2, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/OCg;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C1Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A07(LX/ETu;)V
    .locals 11

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, p0, LX/ETu;->A0f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/ETu;->A07:LX/KLS;

    if-eqz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/ETu;->A0T:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ETu;->A0E:LX/Mh1;

    if-nez v2, :cond_0

    const-string v0, "aymtLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Mh1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const-string v1, "aymt_impression"

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/Mh1;->A00(LX/KLS;LX/Mh1;LX/2lr;)V

    iget-object v0, v2, LX/Mh1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1
    iget-object v4, p0, LX/ETu;->A0B:LX/Kv3;

    if-eqz v4, :cond_5

    iget-object v6, p0, LX/ETu;->A0d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/232;->A0L(Ljava/util/Iterator;)LX/OvY;

    move-result-object v2

    invoke-virtual {v2}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    sget-object v0, LX/Ww4;->A02:LX/Ww4;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/OvY;->A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/Kv3;->A0C:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/232;->A0L(Ljava/util/Iterator;)LX/OvY;

    move-result-object v2

    invoke-virtual {v2}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    sget-object v0, LX/Ww4;->A03:LX/Ww4;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/OvY;->A00()LX/Ww4;

    move-result-object v1

    sget-object v0, LX/Ww4;->A06:LX/Ww4;

    if-ne v1, v0, :cond_3

    :cond_4
    iget-object v0, v2, LX/OvY;->A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, LX/Kv3;->A0B:Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/ETu;->A09:LX/Cxa;

    if-eqz v0, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8108f6000037bdL

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const v4, 0x7f130d43

    new-instance v0, LX/IfR;

    invoke-direct {v0, v4}, LX/IfR;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810eb00000590eL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const v0, 0x7f130d40

    if-eqz v4, :cond_7

    const v0, 0x7f130d41

    :cond_7
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130d3e

    if-eqz v4, :cond_8

    const v0, 0x7f130d3f

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v6

    const v0, 0x7f0824a9

    new-instance v4, LX/KGD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/KGD;->A00:I

    iput-object v8, v4, LX/KGD;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/KGD;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/KGD;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ETu;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/ETu;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v9, v4, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_e

    iget-object v8, v4, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v7, v4, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {p0, v4, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, LX/KIU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/KIU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/KIU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, LX/KIU;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/KIU;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/KIU;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8104680000163aL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v4, 0x7f1358f5

    if-nez v0, :cond_c

    const v4, 0x7f1358f4

    :cond_c
    new-instance v0, LX/IfR;

    invoke-direct {v0, v4}, LX/IfR;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ETu;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/ETu;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/business/promote/model/SuggestedPromotion;

    iget-object v9, v4, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_e

    iget-object v8, v4, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v7, v4, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {p0, v4, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, LX/KIU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/KIU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/KIU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, LX/KIU;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/KIU;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/KIU;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v0, "displayTitle"

    goto/16 :goto_0

    :cond_e
    const-string v0, "thumbnailUrl"

    goto/16 :goto_0

    :cond_f
    iget-object v10, p0, LX/ETu;->A0c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_10

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810d21000052c4L

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8111860001650fL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f131a56

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130d19

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    new-instance v4, LX/KIU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/KIU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, LX/KIU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/KIU;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/KIU;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/KIU;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a660000415cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/ETu;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v2, 0x7f1358f9

    if-nez v0, :cond_11

    const v2, 0x7f1358f3

    :cond_11
    :goto_5
    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v1

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a660000415cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f1358f7

    if-eqz v0, :cond_12

    const v1, 0x7f1358f8

    :cond_12
    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/ETu;->A02:I

    if-nez v0, :cond_15

    iget-object v0, p0, LX/ETu;->A0e:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-boolean v0, p0, LX/ETu;->A0R:Z

    if-eqz v0, :cond_15

    const v1, 0x7f1358fa

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, LX/ETu;->A08:LX/FP6;

    if-nez v0, :cond_1b

    const-string v0, "promoteAdToolsAdapter"

    goto/16 :goto_0

    :cond_15
    iget v1, p0, LX/ETu;->A00:I

    iget v0, p0, LX/ETu;->A02:I

    if-ge v1, v0, :cond_17

    const v2, 0x7f1358fb

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v1

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_6
    iget-object v0, p0, LX/ETu;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_16

    new-instance v0, LX/LVn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_7

    :cond_17
    const/4 v4, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, p0, LX/ETu;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_19

    new-instance v0, LX/LVn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_8

    :cond_1a
    const v2, 0x7f130d46

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v0, v5}, LX/FP6;->A0m(Ljava/util/List;)V

    iget-boolean v0, p0, LX/ETu;->A0T:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1bea3871

    invoke-virtual {v1, v0, v3}, LX/G25;->markerEnd(IS)V

    iget-object v5, p0, LX/ETu;->A06:LX/PHm;

    if-nez v5, :cond_1c

    const-string v0, "userFlowLogger"

    goto/16 :goto_0

    :cond_1c
    iget-wide v3, v5, LX/PHm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    iget-object v2, v5, LX/PHm;->A01:LX/4ar;

    const-string v0, "ads_manager_rendered"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v5, LX/PHm;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETu;->A0T:Z

    :cond_1e
    return-void
.end method

.method public static final A08(LX/ETu;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/ETu;->A01:I

    iget-object v0, p0, LX/ETu;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/ETu;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/ETu;->A0S:Z

    iput-boolean v1, p0, LX/ETu;->A0R:Z

    return-void
.end method

.method public static final A09(LX/ETu;LX/OvY;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ETu;->A0G:LX/Scz;

    if-nez v0, :cond_0

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    iget-object v0, p0, LX/ETu;->A0I:LX/Jxk;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, p0, LX/ETu;->A0I:LX/Jxk;

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ETu;->A08:LX/FP6;

    if-nez v0, :cond_1

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, p0, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    new-instance v0, LX/OvK;

    invoke-direct {v0, p0, p1, p2}, LX/OvK;-><init>(LX/ETu;LX/OvY;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/ETu;->A02(LX/Rcz;LX/ETu;)V

    return-void
.end method

.method public static final A0A(LX/ETu;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v1, p0, LX/ETu;->A05:LX/NIm;

    if-nez v1, :cond_0

    const-string v0, "adsManagerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/ETu;->A0M:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "paginated_fetch"

    :goto_1
    const/4 p0, 0x0

    const-string v2, "promotion_list"

    const-string v4, "ads_manager_promotion_list"

    invoke-virtual/range {v1 .. v6}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "initial_fetch"

    goto :goto_1
.end method

.method public static final A0B(LX/ETu;Ljava/lang/Boolean;)V
    .locals 4

    iget v0, p0, LX/ETu;->A0X:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ETu;->A05(LX/ETu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OuW;

    invoke-direct {v0, v1, p0, p1}, LX/OuW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/arL;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/ETu;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/ETu;->A0R:Z

    iget-object v5, p0, LX/ETu;->A0A:LX/O1d;

    const-string v8, "promoteAdsManagerDataFetcher"

    if-eqz v5, :cond_0

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v4

    iget-object v2, v5, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dsa;

    const-class v0, LX/GJb;

    invoke-virtual {v7, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "aymt/fetch_aymt_channel/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    const-string v0, "channel_surface"

    invoke-static {v2, v4, v0, v1}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v5, LX/O1d;->A00:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    iget-object v4, p0, LX/ETu;->A0Z:Ljava/lang/String;

    iget-object v2, p0, LX/ETu;->A0A:LX/O1d;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/FzI;

    move-object v9, p2

    invoke-direct {v0, p2, p0, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2, v4}, LX/O1d;->A03(LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v5, p0, LX/ETu;->A0A:LX/O1d;

    if-eqz v5, :cond_0

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v4

    iget-object v2, v5, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Dsg;

    const-class v0, LX/GLI;

    invoke-virtual {v7, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "ads/ads_manager/fetch_suggestions/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v5, LX/O1d;->A00:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    iget-object v2, p0, LX/ETu;->A0A:LX/O1d;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ETu;->A0a:Ljava/lang/String;

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v3}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/O1d;->A02(LX/A30;Ljava/lang/String;)V

    invoke-static {p0}, LX/ETu;->A05(LX/ETu;)V

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82097a00001648L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    iget-object v5, p0, LX/ETu;->A0A:LX/O1d;

    if-eqz v5, :cond_0

    iget v11, p0, LX/ETu;->A01:I

    iget-object v8, p0, LX/ETu;->A0L:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Fwf;

    invoke-direct {v6, v10, v3, p0, p1}, LX/Fwf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v11}, LX/O1d;->A01(LX/A30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0}, LX/ETu;->A04(LX/ETu;)V

    return-void

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/ETu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ads_manager_suggested_post"

    const-string v6, "suggested_post"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {p0, v0}, LX/ETu;->A01(LX/ETu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v3, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Dpm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/670;

    invoke-direct {v0, v1, p0, p0, v7}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    invoke-static {v4, v5, v2}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/ETu;->A05:LX/NIm;

    if-nez v1, :cond_1

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "promotion_list"

    invoke-virtual {v1, v0, v6, p1, p2}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0E(LX/ETu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/ETu;->A0W:Z

    iget-object v5, p0, LX/ETu;->A05:LX/NIm;

    const-string v4, "adsManagerLogger"

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "create_promotion"

    invoke-virtual {v5, v1, v0, v2, v2}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ETu;->A05:LX/NIm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, v2, v2}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/OeI;

    invoke-direct {v1, p0, v0}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "promote_ad_tools_request_key"

    invoke-virtual {v2, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0, p2}, LX/ETu;->A01(LX/ETu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1, v3}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    iget-boolean v0, p0, LX/ETu;->A0S:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/ETu;->A0B(LX/ETu;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135b02

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final E6N(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Rok;)V
    .locals 30

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/ETu;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/ETu;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/ETu;->A0N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "ads_manager"

    const/4 v6, 0x1

    const-string v8, "adsManagerLogger"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    check-cast v2, LX/OvY;

    iget-object v5, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v4

    const-string v1, "promotion_list"

    const-string v0, "learn_more"

    invoke-virtual {v5, v1, v0, v4, v12}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/OvY;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const-string v2, "url"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Etf;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {v1, v2, v3}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v12, v2, v1, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4}, LX/6e1;->A09()V

    :goto_0
    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :pswitch_2
    check-cast v2, LX/OvY;

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1bea19b2

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v7, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v7, :cond_c

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v6

    const-string v1, "promotion_list"

    const-string v0, "edit"

    invoke-virtual {v7, v1, v0, v6, v12}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v6, :cond_c

    sget-object v0, LX/JK9;->A0V:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/NIm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111580000645bL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/ETu;->A0W:Z

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/OvY;->A0H:Ljava/lang/String;

    iget-object v8, v2, LX/OvY;->A0M:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-virtual {v2}, LX/OvY;->CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    const/4 v6, 0x0

    iget-object v0, v2, LX/OvY;->A0P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/JIX;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/JIX;->A05:LX/JIX;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/JIX;->A06:LX/JIX;

    if-ne v3, v0, :cond_5

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v6, 0x1

    :cond_7
    iget v3, v2, LX/OvY;->A00:I

    invoke-virtual {v2}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v9, v5, v8}, LX/235;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_primary_outcome"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "has_secondary_outcome"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "media_product_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ey7;

    invoke-direct {v0}, LX/Ey7;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v12, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/OvX;

    iget-object v7, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v7, :cond_c

    invoke-virtual {v2}, LX/OvX;->CIw()Ljava/lang/String;

    move-result-object v6

    const-string v1, "draft_list"

    const-string v0, "enter_draft"

    invoke-virtual {v7, v1, v0, v6, v12}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/OvX;->CIw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v0, v2, LX/OvX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/N7D;

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/N7D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iput-object v0, v6, LX/N7D;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    iget-object v0, v6, LX/N7D;->A0K:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/N7F;

    invoke-direct {v0, v6}, LX/N7F;-><init>(LX/N7D;)V

    invoke-static {v0}, LX/OKE;->A06(LX/N7F;)V

    return-void

    :cond_8
    invoke-virtual {v2}, LX/OvX;->CIw()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, LX/OvX;->CIw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, v2, LX/OvX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v15, v5, v1}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-static/range {v12 .. v29}, LX/ODu;->A00(LX/JJA;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, LX/234;->A0p(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v8, "draftId"

    goto/16 :goto_4

    :pswitch_4
    check-cast v2, LX/OvY;

    iget-object v5, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v4

    const-string v1, "promotion_list"

    const-string v0, "learn_more"

    invoke-virtual {v5, v1, v0, v4, v12}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_5
    check-cast v2, LX/OvY;

    iget-object v6, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v6, :cond_c

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v5

    const-string v1, "promotion_list"

    const-string v0, "view_appeal_review"

    invoke-virtual {v6, v1, v0, v5, v12}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/ETu;->A0b:Ljava/lang/String;

    iget-object v0, v2, LX/OvY;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/OMP;

    move-object v11, v6

    move-object v13, v8

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/OMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v5, LX/OPR;

    invoke-direct {v5, v8, v7, v0}, LX/OPR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x7f1358eb

    const v3, 0x7f1358ce

    const v2, 0x7f1358d2

    invoke-static {v10}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v9}, LX/36K;->A0q(Z)V

    const v0, 0x7f1358ea

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    new-instance v0, LX/OLY;

    invoke-direct {v0, v7, v8, v4}, LX/OLY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v2, LX/OvY;

    iget-object v5, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v4

    const-string v1, "promotion_list"

    const-string v0, "hec_review"

    goto :goto_1

    :pswitch_7
    check-cast v2, LX/OvY;

    iget-object v5, v3, LX/ETu;->A05:LX/NIm;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v4

    const-string v1, "promotion_list"

    const-string v0, "appeal_review"

    :goto_1
    invoke-virtual {v5, v1, v0, v4, v12}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    :goto_2
    new-instance v0, LX/OuW;

    invoke-direct {v0, v1, v3, v2}, LX/OuW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/ETu;->A02(LX/Rcz;LX/ETu;)V

    return-void

    :pswitch_8
    move-object v0, v2

    check-cast v0, LX/OvY;

    new-instance v1, LX/OuX;

    invoke-direct {v1, v3, v0, v2}, LX/OuX;-><init>(LX/ETu;LX/OvY;LX/Rok;)V

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x4

    new-instance v1, LX/OuW;

    invoke-direct {v1, v0, v3, v2}, LX/OuW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1, v3}, LX/ETu;->A02(LX/Rcz;LX/ETu;)V

    return-void

    :pswitch_a
    check-cast v2, LX/OvY;

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/OvY;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v2}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/16 v0, 0xe

    new-instance v5, LX/OPc;

    invoke-direct {v5, v0, v2, v3}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/OKV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :cond_b
    const-string v8, "pageId"

    :cond_c
    :goto_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final FHR(LX/Rok;)V
    .locals 10

    iget-object v3, p0, LX/ETu;->A05:LX/NIm;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v2

    const-string v1, "promotion_list"

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0, v2, v6}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Rok;->BUv()LX/JJQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {p1}, LX/Rok;->COi()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Rok;->BxB()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, LX/Rok;->B06()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/Rok;->Df3()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ads_manager"

    invoke-static/range {v1 .. v9}, LX/3CU;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FQQ(LX/Rok;)V
    .locals 14

    move-object v6, p1

    iget-object v2, p0, LX/ETu;->A05:LX/NIm;

    const-string v5, "adsManagerLogger"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX/Rok;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view_ad_comparison_insights"

    :goto_0
    invoke-interface {p1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v0

    const-string v3, "promotion_list"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/OvY;

    iget-object v2, p0, LX/ETu;->A05:LX/NIm;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/OvY;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "view_insights"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/OvY;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0F:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A06:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v9, "ads_manager"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static/range {v5 .. v13}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_0
    const-string v1, "view_insights"

    goto :goto_0

    :cond_1
    const-string v5, "adsMediaIgId"

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ETu;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/ETu;->A05:LX/NIm;

    if-nez v1, :cond_0

    const-string v0, "adsManagerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK9;->A05:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NIm;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ETu;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ETu;->A06:LX/PHm;

    if-nez v0, :cond_1

    const-string v0, "userFlowLogger"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/PHm;->A00()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x153ba9fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v17

    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v5, LX/ETu;->A0H:LX/2qa;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/ETu;->A00()LX/A35;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v6}, LX/Rtl;->A00(LX/A35;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/ETu;->A00()LX/A35;

    move-result-object v2

    const/16 v16, 0x1

    new-instance v1, LX/OuP;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0}, LX/OuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/LWo;->A00(LX/ei1;LX/A35;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LX/FP6;

    invoke-direct {v13, v6}, LX/9lx;-><init>(Z)V

    new-instance v12, LX/ASx;

    invoke-direct {v12, v14}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v12, v13, LX/FP6;->A0A:LX/ASx;

    new-instance v11, LX/FSy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/FSy;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v13, LX/FP6;->A09:LX/FSy;

    new-instance v10, LX/FVZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/FVZ;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/FVZ;->A01:LX/9Tv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v13, LX/FP6;->A04:LX/FVZ;

    new-instance v9, LX/FRY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/FRY;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v13, LX/FP6;->A02:LX/FRY;

    new-instance v8, LX/CoV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/CoV;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v13, LX/FP6;->A07:LX/CoV;

    new-instance v7, LX/FXv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/FXv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, LX/FXv;->A00:Landroid/content/Context;

    iput-object v0, v7, LX/FXv;->A02:LX/9Tv;

    iput-object v5, v7, LX/FXv;->A01:LX/Rhy;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/FP6;->A05:LX/FXv;

    new-instance v4, LX/FRj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/FRj;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/FP6;->A06:LX/FRj;

    new-instance v3, LX/FWv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/FWv;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/FWv;->A02:LX/9Tv;

    iput-object v5, v3, LX/FWv;->A01:LX/ETu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/FP6;->A00:LX/FWv;

    new-instance v2, LX/FVj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/FVj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/FVj;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/FP6;->A08:LX/FVj;

    new-instance v1, LX/FWw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/FWw;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/FWw;->A01:LX/9Tv;

    iput-object v15, v1, LX/FWw;->A02:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/FP6;->A01:LX/FWw;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    filled-new-array/range {v19 .. v28}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v5, LX/ETu;->A08:LX/FP6;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/O1d;

    invoke-direct {v0, v1, v5, v2}, LX/O1d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/ETu;->A0A:LX/O1d;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB2;

    iget-object v0, v5, LX/ETu;->A0j:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAW;

    iget-object v0, v5, LX/ETu;->A0i:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v4, 0x0

    const-string v0, "aymt_instagram_account_insights"

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mh1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Mh1;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/ETu;->A0E:LX/Mh1;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, LX/PHc;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHc;

    iput-object v0, v5, LX/ETu;->A0D:LX/PHc;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/ETu;->A0Z:Ljava/lang/String;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    iput-object v0, v5, LX/ETu;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v5, LX/ETu;->A0Y:LX/B0U;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v0

    iput-object v0, v5, LX/ETu;->A05:LX/NIm;

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/Qwn;

    invoke-direct {v1, v2, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHm;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PHm;

    iput-object v9, v5, LX/ETu;->A06:LX/PHm;

    if-nez v9, :cond_3

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-wide v7, v9, LX/PHm;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/PHm;->A00()V

    :cond_4
    iget-object v3, v9, LX/PHm;->A01:LX/4ar;

    const-string v2, "ads_manager"

    const v1, 0x1bea2c9a

    move/from16 v0, v16

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v9, LX/PHm;->A00:J

    const-string v0, "navigation_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v1, "2FAC_DIALOG"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/ETu;->A0U:Z

    :cond_5
    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810499000117ebL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MWZ;->A00(LX/LjV;)LX/KWB;

    move-result-object v2

    const-string v0, "AD_TOOLS"

    new-instance v1, LX/D7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D7k;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/D7k;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/KWB;->A00(LX/D7k;)V

    :cond_6
    const v1, -0x631d3246

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xefe268a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x172ec6a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1272

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x75830663

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6e747de4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB3;

    iget-object v0, p0, LX/ETu;->A0k:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PB2;

    iget-object v0, p0, LX/ETu;->A0j:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAW;

    iget-object v0, p0, LX/ETu;->A0i:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/ETu;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    iget-object v0, v1, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Mg9;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/ETu;->A08(LX/ETu;)V

    const v0, 0x4b3d1623    # 1.2391971E7f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2ad71a6b    # -1.16065E13f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/ETu;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ETu;->A03:Landroid/app/Dialog;

    :cond_0
    const v0, 0x76a28f61

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x2c060a1f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v6, p0, LX/ETu;->A0A:LX/O1d;

    if-nez v6, :cond_0

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v7

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, ""

    const-string v0, "access_token"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    iget-object v6, v6, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v2

    const-string v0, "query_params"

    invoke-static {v4, v2, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v1, LX/CEG;

    const-string v0, "IGPromoteAdAcctFreezeQuery"

    new-instance v4, LX/6pI;

    invoke-direct {v4, v2, v1, v0, v5}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/918;

    invoke-direct {v1, v7, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OmS;->A00:LX/OmS;

    invoke-virtual {v2, v0, v1, v4}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-boolean v0, p0, LX/ETu;->A0W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107100006150L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/ETu;->A08(LX/ETu;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETu;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/ETu;->A0B(LX/ETu;Ljava/lang/Boolean;)V

    const v0, 0x3abe3e29

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "2FAC_DIALOG"

    iget-boolean v0, p0, LX/ETu;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b248e

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Jp;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0177

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/ETu;->A08:LX/FP6;

    if-nez v0, :cond_1

    const-string v9, "promoteAdToolsAdapter"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Prx;

    invoke-direct {v0, p0, v5}, LX/Prx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v0}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v0

    iput-object v0, p0, LX/ETu;->A0I:LX/Jxk;

    sget-object v0, LX/8HP;->A08:LX/8HP;

    invoke-static {v3, p0, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v4}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scz;

    iput-object v1, p0, LX/ETu;->A0G:LX/Scz;

    const-string v4, "recyclerViewProxy"

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Scz;->ApN()V

    iget-object v3, p0, LX/ETu;->A0I:LX/Jxk;

    const-string v9, "pullToRefresh"

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/KoF;

    iget-object v1, p0, LX/ETu;->A0G:LX/Scz;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    check-cast v3, LX/KoF;

    invoke-interface {v1, v3}, LX/Scz;->setUpPTRSpinner(LX/KoF;)V

    :goto_2
    iget-object v0, p0, LX/ETu;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/ETu;->A0R:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/ETu;->A0B(LX/ETu;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, p0, LX/ETu;->A0M:Ljava/lang/String;

    const-string v9, "entryPoint"

    if-eqz v1, :cond_0

    const-string v0, "direct_inbox_outcome_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ETu;->A0H:LX/2qa;

    const-string v9, "userPreferences"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820346000a09d1L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-gt v4, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/ETu;->A0H:LX/2qa;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    const-string v3, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820346000b09d2L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    sub-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081eea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135906

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135905

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1358ec

    sget-object v0, LX/ONV;->A00:LX/ONV;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1358ed

    const/16 v0, 0x25

    invoke-static {v2, p0, v0, v1}, LX/OPS;->A01(LX/36K;Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB3;

    iget-object v0, p0, LX/ETu;->A0k:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/ETu;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    iget-object v0, p0, LX/ETu;->A05:LX/NIm;

    if-nez v0, :cond_9

    const-string v4, "adsManagerLogger"

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081eea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1358ef

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1358ee

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    iget-object v0, p0, LX/ETu;->A0H:LX/2qa;

    const-string v9, "userPreferences"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v5, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/ETu;->A0H:LX/2qa;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2qa;->A05:LX/Yav;

    const-string v5, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    const v1, 0x7f1358ed

    const/16 v0, 0x23

    invoke-static {v4, p0, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1358ec

    const/16 v0, 0x24

    invoke-static {v4, p0, v0, v1}, LX/OPS;->A01(LX/36K;Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v4, p0, v0}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iget-object v0, p0, LX/ETu;->A05:LX/NIm;

    if-nez v0, :cond_7

    const-string v9, "adsManagerLogger"

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/NIm;->A00:LX/2ej;

    const-string v0, "igd_inbox_ad_creation_education_dialog_impression"

    invoke-static {v1, v0}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_5

    new-instance v0, LX/Pyd;

    invoke-direct {v0, p0}, LX/Pyd;-><init>(LX/ETu;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/NIm;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mg9;->A00:Ljava/lang/String;

    return-void
.end method
