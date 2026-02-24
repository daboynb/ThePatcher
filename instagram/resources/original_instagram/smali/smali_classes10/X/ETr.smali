.class public final LX/ETr;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/VoO;
.implements LX/cmm;
.implements LX/Rhy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdToolsPastPromotionsFragment"


# instance fields
.field public A00:I

.field public A01:LX/NIm;

.field public A02:LX/FP6;

.field public A03:LX/O1d;

.field public A04:LX/Scz;

.field public A05:LX/Jxk;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/2jA;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A0G:Ljava/util/List;

    const-string v0, "ads_manager"

    iput-object v0, p0, LX/ETr;->A09:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A0K:LX/2jA;

    const-string v0, "promote_ads_manager_past_promotions_fragment"

    iput-object v0, p0, LX/ETr;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A0J:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A0I:LX/B69;

    return-void
.end method

.method public static final A00()LX/A35;
    .locals 6

    const-class v1, LX/ETr;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JK9;->A05:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "past_promotion_list"

    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions"

    const-string v3, "ads_manager"

    new-instance v0, LX/A35;

    invoke-direct/range {v0 .. v5}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/ETr;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82097a00011649L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v5

    iget-object v0, p0, LX/ETr;->A03:LX/O1d;

    if-nez v0, :cond_0

    const-string v0, "pastPromotionsDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p0, LX/ETr;->A00:I

    iget-object v3, p0, LX/ETr;->A08:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/FzD;

    invoke-direct {v1, p0, v5, p2}, LX/FzD;-><init>(LX/ETr;IZ)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/O1d;->A01(LX/A30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A02(LX/ETr;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETr;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OuV;

    invoke-direct {v0, p0, p1}, LX/OuV;-><init>(LX/ETr;Z)V

    invoke-static {v2, v0, v1}, LX/arL;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A03(LX/ETr;Z)V
    .locals 4

    iget-object v0, p0, LX/ETr;->A01:LX/NIm;

    if-nez v0, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/ETr;->A09:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "initial_fetch"

    :goto_0
    const/4 p0, 0x0

    const-string v1, "past_promotion_list"

    const-string v3, "ads_manager_promotion_list"

    invoke-virtual/range {v0 .. v5}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "paginated_fetch"

    goto :goto_0
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    iget-boolean v0, p0, LX/ETr;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ETr;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ETr;->A02(LX/ETr;Z)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135908

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final E6N(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Rok;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ETr;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/ETr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/ETr;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/OvY;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p2}, LX/OvY;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {p2}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/OPc;

    invoke-direct {v2, v0, p2, p0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, LX/OKV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :cond_2
    iget-object v3, p0, LX/ETr;->A01:LX/NIm;

    if-nez v3, :cond_3

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "past_promotion_list"

    const-string v0, "promote_again"

    invoke-virtual {v3, v1, v0, v2, v6}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {p2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LX/ETr;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v1, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v7, v8}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Dpm;

    if-eqz v0, :cond_4

    new-instance v0, LX/670;

    invoke-direct {v0, v9, p0, p0, v3}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_4
    invoke-static/range {v4 .. v9}, LX/ODu;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FHR(LX/Rok;)V
    .locals 14

    invoke-interface {p1}, LX/Rok;->BUv()LX/JJQ;

    move-result-object v4

    iget-object v3, p0, LX/ETr;->A01:LX/NIm;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "past_promotion_list"

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0, v2, v10}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {p1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-interface {p1}, LX/Rok;->COi()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/Rok;->BxB()Ljava/util/List;

    move-result-object v13

    const-string v8, "ads_manager"

    move-object v12, v7

    invoke-static/range {v5 .. v13}, LX/3CU;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FQQ(LX/Rok;)V
    .locals 14

    move-object v6, p1

    iget-object v2, p0, LX/ETr;->A01:LX/NIm;

    const-string v5, "adsManagerLogger"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/Rok;->Cpa()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view_ad_comparison_insights"

    :goto_0
    invoke-interface {p1}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v0

    const-string v3, "past_promotion_list"

    invoke-virtual {v2, v3, v1, v0, v4}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ETr;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/ETr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/ETr;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "view_insights"

    goto :goto_0

    :cond_1
    check-cast v6, LX/OvY;

    iget-object v2, p0, LX/ETr;->A01:LX/NIm;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/OvY;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "view_insights"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v6, LX/OvY;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_2

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

    :cond_2
    const-string v5, "adsMediaIgId"

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ETr;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/ETr;->A01:LX/NIm;

    if-nez v1, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK9;->A06:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NIm;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0xb4918b8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0, v1, v9}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x3

    new-instance v8, LX/FP6;

    invoke-direct {v8, v0}, LX/9lx;-><init>(Z)V

    new-instance v7, LX/FXv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/FXv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/FXv;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/FXv;->A02:LX/9Tv;

    iput-object p0, v7, LX/FXv;->A01:LX/Rhy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/FP6;->A05:LX/FXv;

    new-instance v2, LX/FRj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/FRj;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/FP6;->A06:LX/FRj;

    new-instance v1, LX/FVZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FVZ;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/FVZ;->A01:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/FP6;->A04:LX/FVZ;

    new-instance v0, LX/ASx;

    invoke-direct {v0, v10}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/FP6;->A0A:LX/ASx;

    filled-new-array {v7, v2, v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/ETr;->A02:LX/FP6;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/O1d;

    invoke-direct {v0, v1, p0, v2}, LX/O1d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ETr;->A03:LX/O1d;

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB3;

    iget-object v0, p0, LX/ETr;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/ETr;->A00()LX/A35;

    move-result-object v0

    invoke-static {v0, v1, p0, v6}, LX/Rtl;->A00(LX/A35;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/ETr;->A00()LX/A35;

    move-result-object v1

    new-instance v0, LX/OuP;

    invoke-direct {v0, p0, v5}, LX/OuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/LWo;->A00(LX/ei1;LX/A35;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ETr;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A01:LX/NIm;

    const v0, 0x74308e77

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x291ecab4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1272

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x53a0ba99

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3a27032b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB3;

    iget-object v0, p0, LX/ETr;->A0K:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput v1, p0, LX/ETr;->A00:I

    iget-object v0, p0, LX/ETr;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/ETr;->A0D:Z

    iget-object v0, p0, LX/ETr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    iget-object v0, v1, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Mg9;->A00:Ljava/lang/String;

    const v0, -0x16ff539d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/ETr;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Jp;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0177

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/ETr;->A02:LX/FP6;

    if-nez v0, :cond_1

    const-string v0, "pastPromotionsAdapter"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Prx;

    invoke-direct {v0, p0, v1}, LX/Prx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/RZP;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vu0;)LX/1kI;

    move-result-object v0

    iput-object v0, p0, LX/ETr;->A05:LX/Jxk;

    sget-object v0, LX/8HP;->A08:LX/8HP;

    invoke-static {v4, p0, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-static {v5}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scz;

    iput-object v1, p0, LX/ETr;->A04:LX/Scz;

    const-string v2, "recyclerViewProxy"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Scz;->ApN()V

    iget-object v1, p0, LX/ETr;->A05:LX/Jxk;

    const-string v0, "pullToRefresh"

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/KoF;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ETr;->A04:LX/Scz;

    if-eqz v0, :cond_4

    check-cast v1, LX/KoF;

    invoke-interface {v0, v1}, LX/Scz;->setUpPTRSpinner(LX/KoF;)V

    :goto_1
    iget-object v0, p0, LX/ETr;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, v3}, LX/ETr;->A02(LX/ETr;Z)V

    :cond_3
    iget-object v0, p0, LX/ETr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mg9;

    iget-object v0, p0, LX/ETr;->A01:LX/NIm;

    if-nez v0, :cond_9

    const-string v2, "adsManagerLogger"

    :cond_4
    :goto_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/ETr;->A0H:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/ETr;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_7

    const-string v2, "loadingSpinner"

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_8
    iget-object v1, p0, LX/ETr;->A04:LX/Scz;

    if-eqz v1, :cond_4

    new-instance v0, LX/Pye;

    invoke-direct {v0, p0}, LX/Pye;-><init>(LX/ETr;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LX/NIm;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mg9;->A00:Ljava/lang/String;

    return-void
.end method
