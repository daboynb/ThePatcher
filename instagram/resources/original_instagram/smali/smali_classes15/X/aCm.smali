.class public final LX/aCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aCm;->$t:I

    iput-object p1, p0, LX/aCm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/aCm;->$t:I

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/aCm;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoC;

    iget-object v2, v5, LX/RoC;->A04:LX/Xwp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Xwp;->A03:LX/5Op;

    iget-object v4, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/Xwp;->A00:LX/6PA;

    iget-object v3, v2, LX/Xwp;->A02:LX/7mS;

    iget-object v0, v0, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p4}, LX/3y1;->A01(Lcom/instagram/common/session/UserSession;LX/6PA;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v1}, LX/BW4;->A0s(Lcom/instagram/reels/interactive/Interactive;)V

    iput-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/6Ct;->A01(LX/7mS;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "reel_context_sheet_caption"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p4, v1, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/BVh;->A0U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BWP;)LX/6Pe;

    move-result-object v0

    iput-object v2, v0, LX/6Pe;->A02:LX/9Tv;

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/aCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFg;

    iget-object v4, v0, LX/SFg;->A02:LX/RpT;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/aCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/SES;

    iget-object v4, v0, LX/SES;->A03:LX/RpT;

    :goto_0
    iget-object v0, v4, LX/RpT;->A0C:LX/WMp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WMp;->A02:LX/VMc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10

    if-eq v3, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-eq v3, v2, :cond_5

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v4, p4, v1, v0}, LX/RpT;->A00(LX/RpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "incentive"

    goto :goto_2

    :cond_5
    const-string v0, "shopping_product_collection_page"

    goto :goto_2

    :cond_6
    const-string v1, "shopping_incentive_mention"

    goto :goto_1

    :cond_7
    const-string v1, "shopping_product_collection_page"

    goto :goto_1
.end method
