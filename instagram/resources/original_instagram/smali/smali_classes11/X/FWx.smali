.class public final LX/FWx;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCardFragment"


# instance fields
.field public A00:LX/Sdj;

.field public A01:LX/0uP;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/QdK;

    invoke-direct {v0, p0, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A04:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/QdK;

    invoke-direct {v0, p0, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A05:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/QdK;

    invoke-direct {v0, p0, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A06:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/QdK;

    invoke-direct {v0, p0, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A07:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/QdK;

    invoke-direct {v0, p0, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A03:LX/B69;

    const/16 v0, 0x1e

    new-instance v5, LX/QdK;

    invoke-direct {v5, p0, v0}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/QdK;

    invoke-direct {v2, p0, v0}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/QdK;

    invoke-direct {v0, v2, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/QdK;

    invoke-direct {v2, v4, v0}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/QdK;

    invoke-direct {v0, v4, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A08:LX/B69;

    const-string v0, "ProfileCardFragment"

    iput-object v0, p0, LX/FWx;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FWx;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x7952c6e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v10, p0, LX/FWx;->A08:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v8, LX/FOZ;->A03:LX/FOZ;

    :goto_0
    iget-object v0, p0, LX/FWx;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/QOb;->values()[LX/QOb;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v3, v6, v1

    iget-object v0, v3, LX/QOb;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_card_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, "entrypoint"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    sget-object v7, LX/0eE;->A00:LX/0eE;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v4, 0x1

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgR;

    invoke-direct {v0}, LX/PgR;-><init>()V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A01:LX/0uP;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A17:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, LX/PgP;

    invoke-direct {v1, p0, v4}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FWx;->A01:LX/0uP;

    const-string v8, "qpTooltipsController"

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v9, v7, v0, v6}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/FWx;->A00:LX/Sdj;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v1, LX/PBK;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A06:LX/2jA;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAa;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01:LX/PMo;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/P8A;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03:LX/PMo;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAg;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02:LX/PMo;

    invoke-virtual {v6, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/FWx;->A01:LX/0uP;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/4 v0, 0x4

    new-instance v1, LX/QlM;

    invoke-direct {v1, v0, p0, v5}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x750ac3fb

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x15ce429a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    sget-object v8, LX/FOZ;->A02:LX/FOZ;

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x5616e49c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v5, p0, LX/FWx;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBK;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAa;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01:LX/PMo;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/P8A;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03:LX/PMo;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PAg;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02:LX/PMo;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    iget-object v0, p0, LX/FWx;->A01:LX/0uP;

    if-nez v0, :cond_1

    const-string v0, "qpTooltipsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x7c754ed4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7b94c4a6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FWx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/Lsd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    :cond_0
    const v0, -0x6acfc935

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x421a13fc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, LX/FWx;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-boolean v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    :cond_2
    const v0, 0x6f422ff2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
