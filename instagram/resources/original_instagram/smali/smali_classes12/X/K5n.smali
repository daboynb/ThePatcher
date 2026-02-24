.class public final LX/K5n;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGMerchantLoyaltyListFragment"


# instance fields
.field public A00:LX/9CQ;

.field public A01:LX/DZ8;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0kD;

.field public A04:LX/8QX;

.field public A05:LX/7ns;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/31b;LX/K5n;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v3, p1, LX/K5n;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/K5n;->A04:LX/8QX;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/31b;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p1, LX/K5n;->A03:LX/0kD;

    if-nez v0, :cond_1

    const-string v0, "igBloksHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iput-object v1, p1, LX/K5n;->A04:LX/8QX;

    iget-object v0, p1, LX/K5n;->A00:LX/9CQ;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8QX;->A00:LX/9CQ;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "Trying to add root Bloks Hosting Component but already a root view present"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "merchant_loyalty_list_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x62e4ab80

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5n;->A06:Ljava/lang/String;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/K5n;->A05:LX/7ns;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/K5n;->A05:LX/7ns;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v2, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, p0, LX/K5n;->A03:LX/0kD;

    invoke-static {p0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/DZ8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.merchantloyalty.vm.MerchantLoyaltyViewModel<com.instagram.bloks.util.IgBloksRequestTask.BloksParseResultResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DZ8;

    iput-object v1, p0, LX/K5n;->A01:LX/DZ8;

    const v0, -0x346f00f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x68b14b25

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0728

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5dbf0563

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 13

    const v0, 0x61f582ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/K5n;->A01:LX/DZ8;

    if-nez v0, :cond_0

    const-string v0, "igViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, p0, LX/K5n;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "sessionId"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/DZ8;->A02:LX/QQe;

    const-string v0, "logging_session_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, LX/K9w;

    invoke-direct {v1, v2}, LX/K9w;-><init>(LX/QQe;)V

    iget-object v5, v2, LX/QQe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, "com.bloks.www.fbpay.merchant_loyalty_list"

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/9YZ;->A04:LX/9YZ;

    move v12, v9

    invoke-static/range {v4 .. v12}, LX/9YZ;->A04(LX/9YZ;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/C1Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    const v0, 0x5756659b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b26cf

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/K5n;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/K5n;->A00:LX/9CQ;

    iget-object v2, p0, LX/K5n;->A05:LX/7ns;

    if-nez v2, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v2, v3, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v0, p0, LX/K5n;->A01:LX/DZ8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DZ8;->A00:LX/0ht;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/K5n;->A01:LX/DZ8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DZ8;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31b;

    invoke-static {v0, p0}, LX/K5n;->A00(LX/31b;LX/K5n;)V

    return-void

    :cond_1
    const-string v0, "igViewModel"

    goto :goto_0
.end method
