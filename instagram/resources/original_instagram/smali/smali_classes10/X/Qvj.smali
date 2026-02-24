.class public final LX/Qvj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Qvj;->$t:I

    iput-object p2, p0, LX/Qvj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qvj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Qvj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qvj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Qvj;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v8, p0, LX/Qvj;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "account_switch_add_account_sheet_registration_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qvj;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_short_copy"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    new-instance v1, LX/O0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/O0K;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x41077000012bb6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v12

    iget-object v5, p0, LX/Qvj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rwk;

    iget-object v6, p0, LX/Qvj;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    xor-int/lit8 v11, v12, 0x1

    iget-object v10, p0, LX/Qvj;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v9

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v12}, LX/Rwk;->AGt(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;ZZ)LX/K5M;

    move-result-object v0

    iget-object v5, v0, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/231;->A0w(Landroid/app/Activity;)V

    sget-object v3, LX/MRT;->A00:LX/FzU;

    invoke-static {}, LX/FzU;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v12, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41056e00001d52L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "xav_cds_switcher"

    invoke-virtual {v3, v5, v6, v8, v0}, LX/FzU;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/6hs;->A1R:LX/6hs;

    invoke-static {v8, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v8}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {v6, v5, v8, v4}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Qvj;->A01:Ljava/lang/Object;

    check-cast v3, LX/91j;

    const/4 v4, 0x0

    const-string v2, "user"

    const-string v1, "drafts_megaphone"

    const-string v0, "tap_learn_more"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CkX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/Qvj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/Qvj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qvj;->A03:Ljava/lang/String;

    sget-object v3, LX/JCy;->A04:LX/JCy;

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/CkX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Qvj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Qvj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qvj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qvj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v5, p0, LX/Qvj;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qvj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v4

    iget-object v3, p0, LX/Qvj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qvj;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v7, LX/Pkl;

    invoke-direct {v7, v5, v3, v2}, LX/Pkl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v6 .. v13}, LX/0cS;->A03(LX/Csm;LX/Csn;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v1}, LX/2ae;->A0a(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/44I;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v3, p0, LX/Qvj;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qvj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Qvj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qvj;->A01:Ljava/lang/Object;

    check-cast v0, LX/HJN;

    new-instance v4, LX/ccV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ccV;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/ccV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/ccV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/ccV;->A02:LX/HJN;

    const-string v0, ""

    iput-object v0, v4, LX/ccV;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
