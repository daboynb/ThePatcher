.class public LX/ESw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/RgA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBloksFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/8QX;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Sdj;

.field public A06:LX/0dZ;

.field public A07:Z

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESw;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public A14()LX/Sdj;
    .locals 6

    iget-object v0, p0, LX/ESw;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/ESw;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Pko;

    invoke-direct {v0, v1, v3, p0}, LX/Pko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cS;->A0A(LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v2, v5, v0, v4}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final Ebg(LX/8QX;LX/Pkg;)V
    .locals 2

    iput-object p1, p0, LX/ESw;->A01:LX/8QX;

    iget-object v1, p0, LX/ESw;->A06:LX/0dZ;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/ESw;->A14()LX/Sdj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/ESw;->A01:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8QX;->A07(LX/9CQ;)V

    :cond_1
    iget-object v0, p0, LX/ESw;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Ehh()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESw;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/ESw;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ESw;->A06:LX/0dZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ESw;->A05:LX/Sdj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_0
    iget-boolean v0, p0, LX/ESw;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4f63bcae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A01(LX/9lp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/ESw;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, p0, LX/ESw;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0d9;->A00:LX/0d9;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dZ;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v0, "Error parsing fullscreen bloks interstitial promotion"

    invoke-static {v4, v1, v0, v2}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A00:LX/0e6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/ESw;->A07:Z

    :goto_1
    iput-object v1, p0, LX/ESw;->A06:LX/0dZ;

    invoke-virtual {p0}, LX/ESw;->A14()LX/Sdj;

    move-result-object v0

    iput-object v0, p0, LX/ESw;->A05:LX/Sdj;

    const v0, -0x3b9fa88b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7e743c65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e014f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0638

    invoke-static {v1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/ESw;->A00:Landroid/view/ViewGroup;

    :goto_0
    const v0, -0x4dd42876    # -1.0002518E-8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6bb621cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/ESw;->A01:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ESw;->A01:LX/8QX;

    iput-object v0, p0, LX/ESw;->A00:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x13df6a59

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x58ca4335    # 1.77912E15f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/ESw;->A06:LX/0dZ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ESw;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ESw;->A03:Z

    :cond_2
    const v0, 0x90f3060

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/ESw;->A05:LX/Sdj;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/ESw;->A06:LX/0dZ;

    if-eqz v5, :cond_0

    invoke-interface {v4}, LX/Sdj;->B9E()LX/0kD;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 p1, 0x0

    new-instance v1, LX/Pkg;

    invoke-direct/range {v1 .. v7}, LX/Pkg;-><init>(Landroid/content/Context;LX/0kD;LX/Rvo;LX/0dZ;LX/RgA;Ljava/util/Map;)V

    const v0, 0x7f0b0636

    invoke-virtual {v3, v0, v1}, LX/0kD;->A06(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
