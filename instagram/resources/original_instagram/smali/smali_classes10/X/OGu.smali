.class public final LX/OGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NFk;

.field public A01:LX/NFk;

.field public final A02:LX/B0U;

.field public final A03:Lcom/instagram/business/promote/model/PromoteData;

.field public final A04:Lcom/instagram/business/promote/model/PromoteState;

.field public final A05:LX/0oH;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0MT;

.field public final A08:LX/0MT;

.field public final A09:LX/0iI;

.field public final A0A:LX/0iI;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OGu;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/0oH;

    invoke-direct {v0, p1, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/OGu;->A05:LX/0oH;

    move-object v0, p1

    check-cast v0, LX/Rsm;

    invoke-interface {v0}, LX/Rsm;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    check-cast p1, LX/Ron;

    check-cast p1, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/OGu;->A04:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {p2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/OGu;->A02:LX/B0U;

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, p0, LX/OGu;->A0A:LX/0iI;

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, p0, LX/OGu;->A09:LX/0iI;

    sget-object v0, LX/NFk;->A00:LX/NFk;

    iput-object v0, p0, LX/OGu;->A01:LX/NFk;

    iput-object v0, p0, LX/OGu;->A00:LX/NFk;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PIy;

    invoke-direct {v0, p0, v1}, LX/PIy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0MT;

    invoke-direct {v3, v2, v0}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;)V

    iput-object v3, p0, LX/OGu;->A08:LX/0MT;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PIy;

    invoke-direct {v0, p0, v1}, LX/PIy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0MT;

    invoke-direct {v1, v2, v0}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;)V

    iput-object v1, p0, LX/OGu;->A07:LX/0MT;

    new-instance v0, LX/PIl;

    invoke-direct {v0, p0}, LX/PIl;-><init>(LX/OGu;)V

    iput-object v0, v3, LX/0MT;->A00:LX/Cgm;

    new-instance v0, LX/PIm;

    invoke-direct {v0, p0}, LX/PIm;-><init>(LX/OGu;)V

    iput-object v0, v1, LX/0MT;->A00:LX/Cgm;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)LX/A35;
    .locals 7

    move-object v4, p1

    iget-object v0, p0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    const-string v0, "PromoteDataFetcher"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v4, ""

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v3, "ig_android_promote_ads_manager_ig_to_fb_boost_media"

    new-instance v1, LX/A35;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/OGu;

    invoke-direct {v0, p0, p1}, LX/OGu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A02(LX/OGu;LX/A30;LX/2NI;)V
    .locals 0

    invoke-virtual {p2, p1}, LX/2NI;->A07(LX/A30;)V

    iget-object p0, p0, LX/OGu;->A05:LX/0oH;

    invoke-virtual {p0, p2}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    iget-object v0, v0, LX/A39;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rtl;

    invoke-direct {p0, p1, p2}, LX/OGu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A35;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xus;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Xus;->A01:LX/GnY;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LX/OGu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A35;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/OGu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A35;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A04(LX/JK9;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v12, p0

    iget-object v2, p0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-boolean v14, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    iget-object v8, v2, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v10, p0, LX/OGu;->A02:LX/B0U;

    iget-object v7, v10, LX/B0U;->A05:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/OHy;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v2, "destination"

    const-class v1, LX/Dsh;

    const-class v0, LX/GM3;

    invoke-static {v9, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/validate_integrity_v2/"

    invoke-static {v1, v0, v8}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v1, v4, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_political_ad"

    invoke-virtual {v1, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "website_url"

    invoke-static {v1, v0, v3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/validate_integrity_v2/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/FL5;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, LX/FL5;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v9, v1}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/RdA;)V
    .locals 4

    iget-object v0, p0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v3, p0, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/DiF;

    const-class v0, LX/GM5;

    invoke-static {v3, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/account/get_linked_whatsapp_account_info/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, v2}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-static {v3}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OGu;->A05:LX/0oH;

    const/16 v0, 0xc

    invoke-static {v2, p1, p0, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/G80;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    iget-object v0, p0, LX/OGu;->A02:LX/B0U;

    iget-object v4, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v1, LX/Duh;

    const-class v0, LX/GLX;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "ads/promote/available_audiences_v2/"

    invoke-static {v2, v0, v7, v6}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/available_audiences_v2/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/G80;->A02:Ljava/lang/String;

    invoke-static {p0, p1, v1}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    const-string v2, "initial_fetch"

    iget-object v4, p0, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, v2}, LX/OGu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A35;

    move-result-object v1

    new-instance v0, LX/OuO;

    invoke-direct {v0}, LX/OuO;-><init>()V

    invoke-static {v0, v1, v4}, LX/LWo;->A00(LX/ei1;LX/A35;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p1, v2}, LX/OGu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A35;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v2, LX/OuP;

    invoke-direct {v2, p0, v0}, LX/OuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/A37;->A00:LX/A37;

    new-instance v0, LX/Zi5;

    invoke-direct {v0, v4}, LX/Zi5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v2, v3}, LX/Zi5;->A00(LX/Qzy;LX/ei1;LX/A35;)V

    return-void
.end method
