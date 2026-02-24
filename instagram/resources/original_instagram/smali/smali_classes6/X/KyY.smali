.class public final LX/KyY;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:LX/Mkv;

.field public A01:LX/6v9;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Wh;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KyY;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KyY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KyY;->A05:Ljava/lang/String;

    invoke-static {p2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, LX/KyY;->A03:LX/1Wh;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v3, p0, LX/KyY;->A03:LX/1Wh;

    iget-object v1, v3, LX/1Wh;->A00:LX/Yav;

    const-string/jumbo v2, "broadcast_channel_mimicry_upsell_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/KyY;->A01:LX/6v9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KyY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v5

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "mimicry_upsell_banner_rendered"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "mimicry_upsell_banner"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v2, "entrypoint"

    const-string/jumbo v1, "mimicry_upsell_composer_banner"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/Mkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Mkv;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0820b1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v1, v3, LX/Mkv;->A00:Landroid/content/Context;

    const v0, 0x7f133b9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f133b9b

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v2, v3, LX/Mkv;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KyY;->A00:LX/Mkv;

    return-object v2
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KyY;->A03:LX/1Wh;

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    const-string/jumbo v4, "broadcast_channel_mimicry_upsell_reset_versioning"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, LX/KyY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82048300830ce2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-ge v7, v3, :cond_1

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    const-string/jumbo v2, "broadcast_channel_mimicry_upsell_impression_count"

    invoke-interface {v0, v2, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, LX/KyY;->A07(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, p0, LX/KyY;->A01:LX/6v9;

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final A07(LX/6v9;)Z
    .locals 11

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/KyY;->A05:Ljava/lang/String;

    const-string/jumbo v0, "quick_promotions"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/KyY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbz;->Bp5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v9, p0, LX/KyY;->A03:LX/1Wh;

    iget-object v1, v9, LX/1Wh;->A00:LX/Yav;

    const-string/jumbo v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/1Wh;->A00:LX/Yav;

    const-string/jumbo v0, "broadcast_channel_mimicry_upsell_impression_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/1Wh;->A00:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x46c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-gt v0, v7, :cond_1

    iget-object v2, v9, LX/1Wh;->A00:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x468

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82033d001609baL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v1, v9, LX/1Wh;->A00:LX/Yav;

    const/16 v0, 0x46b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v7, :cond_3

    :cond_1
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108a2000035b8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v10

    :cond_3
    return v4
.end method

.method public final E6R()V
    .locals 4

    iget-object v2, p0, LX/KyY;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A02:LX/FE2;

    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v3}, LX/HqK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;I)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v1

    iget-object v0, p0, LX/KyY;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, LX/KyY;->A03:LX/1Wh;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/KyY;->A00:LX/Mkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mkv;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final EBQ()V
    .locals 6

    iget-object v0, p0, LX/KyY;->A03:LX/1Wh;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "has_explicitly_dismissed_broadcast_channel_mimicry_upsell"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/KyY;->A01:LX/6v9;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KyY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v5

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "mimicry_upsell_banner_cancelled"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "mimicry_upsell_banner"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string/jumbo v2, "entrypoint"

    const-string/jumbo v1, "mimicry_upsell_composer_banner"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
