.class public final LX/3nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dAM;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/0wI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0wI;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3nL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/3nL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3nL;->A06:LX/0wI;

    iput-object p3, p0, LX/3nL;->A02:LX/Eul;

    const/16 v1, 0x3a

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3nL;->A04:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3nL;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    iget-object v0, p0, LX/3nL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p9;

    const/16 v1, 0x2c

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string/jumbo v0, "on_delegate_handling"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/3nL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p2

    move-object v7, p3

    if-eqz v2, :cond_4

    iget v1, p3, LX/3vR;->A06:I

    iget-object v3, p0, LX/3nL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, p2, v1, v0}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    iget-object v1, p3, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0Q:LX/6eA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6eA;->A05:LX/6eA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_a

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A03:LX/4sQ;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0B:LX/4sQ;

    if-ne v1, v0, :cond_a

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, p2}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    invoke-static {v0, v3}, LX/7z1;->A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_1
    iget-object v2, p0, LX/3nL;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUn;

    iget-object v1, v0, LX/AUn;->A00:LX/A4m;

    iget-object v3, p3, LX/3vR;->A4f:LX/3vX;

    iget-object v0, v3, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/A4m;->A01:LX/0s2;

    invoke-virtual {v0, p2, p3}, LX/0s2;->A02(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUn;

    iget-object v4, v0, LX/AUn;->A00:LX/A4m;

    const/4 v5, 0x0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Bs4()LX/Eso;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NqF;->CU8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    iget-object v1, v4, LX/A4m;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    iget-object v1, v4, LX/A4m;->A00:Landroid/content/Context;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f1358b8

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    iget-object v2, v4, LX/A4m;->A02:LX/A1A;

    iget-object v1, v2, LX/A1A;->A00:LX/2ej;

    const-string/jumbo v0, "ig_promo_ads_media_bar_copy_code_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {p2}, LX/Abm;->A00(LX/4vm;)LX/9i3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/A1A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/Abm;->A02(LX/9i3;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promo_code"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Abm;->A01(LX/9i3;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/3nL;->A06:LX/0wI;

    iget-object v10, p0, LX/3nL;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v10}, LX/0wI;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;Ljava/lang/String;)V

    iget-object v1, p0, LX/3nL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, v1, p2}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/6Sb;

    invoke-direct {v3, v8, v1, v10}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_bar_ads_cta"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
