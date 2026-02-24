.class public final LX/Zbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/Zbp;->$t:I

    iput-object p3, p0, LX/Zbp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Zbp;->A01:Ljava/lang/Object;

    iput p5, p0, LX/Zbp;->A00:I

    iput-object p2, p0, LX/Zbp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Zbp;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x488f8da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Zbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/254;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v4

    iget-object v0, p0, LX/Zbp;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Rwl;->G5L(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zbp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/Zbp;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v4

    check-cast v1, LX/Pna;

    iput-object v0, v1, LX/Pna;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Zbp;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v0}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pna;->A09:Z

    invoke-interface {v4, v2}, LX/Rwl;->Dn2(Landroid/content/Context;)Z

    const v0, 0x5fac164c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x238e9a55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v8, p0, LX/Zbp;->A03:Ljava/lang/Object;

    check-cast v8, LX/C1n;

    iget-object v0, v8, LX/C1n;->A1X:LX/B1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/B1t;->A0X:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/16 v0, 0x8b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/C1n;->A1X:LX/B1t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B1t;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304830082018fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "period"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.ig.insights.account.channel.insights"

    invoke-static {v0, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v8}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13262e

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v0, "thread_id"

    iget-object v7, p0, LX/Zbp;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-virtual {v4, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v6, p0, LX/Zbp;->A01:Ljava/lang/Object;

    check-cast v6, LX/77C;

    iget-object v0, v8, LX/C1n;->A1X:LX/B1t;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/B1t;->A0Y:Ljava/lang/String;

    :cond_3
    iget v4, p0, LX/Zbp;->A00:I

    iget-object v2, v6, LX/77C;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/77C;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "render_channel_insights"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x799

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v2, v0, v7, v5, v4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v0, p0, LX/Zbp;->A02:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x773

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    const v0, -0x6d616cde    # -1.0007473E-27f

    goto/16 :goto_0

    :cond_5
    move-object v2, v5

    goto/16 :goto_1
.end method
