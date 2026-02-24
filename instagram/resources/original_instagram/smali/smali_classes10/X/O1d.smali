.class public final LX/O1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oH;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iput-object v1, p0, LX/O1d;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/0oH;

    invoke-direct {v0, p1, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/O1d;->A00:LX/0oH;

    return-void
.end method

.method public static A00(LX/9mr;LX/O1d;LX/A30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flow_id"

    invoke-virtual {p0, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-virtual {p0, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p1, LX/O1d;->A00:LX/0oH;

    invoke-virtual {v0, p0}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/A30;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "INACTIVE"

    :goto_0
    const/4 v3, 0x1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dx5;

    const-class v0, LX/GLG;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotions_v2/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "ads_manager_section"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v0, p5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "cursor"

    invoke-virtual {v1, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "include_split_tests"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "cursor_lwi"

    invoke-virtual {v1, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, p4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/O1d;->A00:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const-string v4, "IMPORTANT_V2"

    goto :goto_0
.end method

.method public final A02(LX/A30;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v2, p0, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v4, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "should_create_if_not_existed"

    invoke-virtual {v4, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v3

    const-class v1, LX/C10;

    const-string v0, "AdToolsHighlightsHubQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v4, v1, v0, v5}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    new-instance v1, LX/918;

    invoke-direct {v1, p1, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OmU;->A00:LX/OmU;

    invoke-virtual {v3, v0, v1, v2}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public final A03(LX/A30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const-class v0, LX/GN7;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/O1d;->A00:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method

.method public final A04(LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111580000645bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "boost_id"

    invoke-static {v3, v0, p3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Qoo;->A00:LX/Qoo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGBoostAdToolsResumePromotion"

    const/4 v4, 0x0

    const-string v7, "xfb_async_resume_boosted_component_v2"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ta7;

    move-object/from16 v5, p5

    invoke-direct {v0, p3, v5, v1}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_0
    iget-object v4, p0, LX/O1d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p2, v3}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GK1;

    const-class v0, LX/Gr4;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    move-object/from16 v2, p4

    invoke-static {v1, v0, p2, v2}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-static {v1, v0, p3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/O1d;->A00:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method
