.class public final LX/M7r;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Rgy;
.implements LX/cmm;
.implements LX/Odo;
.implements LX/Hvl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubscriptionNotificationManagementFragment"


# instance fields
.field public A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

.field public A01:LX/QwD;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/2jA;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7r;->A06:LX/B69;

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->UNKNOWN:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    iput-object v0, p0, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7r;->A08:LX/B69;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7r;->A05:LX/B69;

    sget-object v1, LX/4ke;->A03:LX/4ke;

    sget-object v0, LX/QMv;->A0B:LX/QMv;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/4ke;->A05:LX/4ke;

    sget-object v0, LX/QMv;->A0A:LX/QMv;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/4ke;->A04:LX/4ke;

    sget-object v0, LX/QMv;->A0C:LX/QMv;

    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/M7r;->A04:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/UbC;

    invoke-direct {v0, p0, v1}, LX/UbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7r;->A07:LX/2jA;

    const-string v0, "subscription_notification_management"

    iput-object v0, p0, LX/M7r;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/M7r;)LX/E32;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/M7r;->A08:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E32;

    return-object p0
.end method

.method public static final A01(LX/M7r;)V
    .locals 6

    iget-object v0, p0, LX/M7r;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110290004604eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/QwD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    iget-object v0, v0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v0, v0, LX/GVC;->A00:LX/GRh;

    iget-object v4, v0, LX/GRh;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v2

    iget-object v0, v2, LX/E32;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRh;

    iget-object v1, v0, LX/GRh;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/E32;->A01:LX/GRh;

    iget-object v0, v0, LX/GRh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f136d24

    invoke-static {p0, v4, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f136d23

    invoke-static {p0, v4, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v4, v5}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const v0, 0x7f0b3cd6

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3cd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v2, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/27D;

    invoke-direct {v0, p0, v1}, LX/27D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/M7r;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/M7r;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HLe;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/HLe;->A01:LX/9Tv;

    iput-object v3, v1, LX/HLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/HLe;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/HLe;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    iget-object v0, v0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v1, v0, LX/GVC;->A01:LX/QJM;

    sget-object v0, LX/QJM;->A02:LX/QJM;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/M7r;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f131027

    const v0, 0x7f140007

    goto :goto_1

    :cond_2
    const v1, 0x7f136d18

    const v0, 0x7f140006

    :goto_1
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iput v1, v2, LX/If0;->A0C:I

    iput v0, v2, LX/If0;->A0D:I

    const/16 v1, 0x1c

    new-instance v0, LX/CXG;

    invoke-direct {v0, p0, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final F5Q()V
    .locals 3

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v2

    iget-object v1, v2, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E32;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/E32;->A08:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    return-void
.end method

.method public final F5T(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v2

    iget-object v1, v2, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E32;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/E32;->A08:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_0
    return-void
.end method

.method public final Fbi(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v2

    iget-object v0, v2, LX/E32;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/E32;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object p1, v2, LX/E32;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/E32;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E32;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX/E32;->A08:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/E32;->A08:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/E32;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v3, v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/AWJ;

    sget-object v0, LX/VhO;->A00:LX/VhO;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A02:LX/BjW;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/BjW;->A07:LX/WCa;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/ISG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ISG;->A01:Ljava/util/List;

    iput-object v0, v2, LX/ISG;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7r;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7r;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1cceb91

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M7r;->A06:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/M7r;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x2e0f4cbf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x25a85e59

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/M7r;->A06:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/M7r;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x50c8e00d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M7r;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFn;

    iget-object v4, p0, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/RFn;->A01:LX/2ej;

    const-string v0, "ig_subscription_management_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->toAnalyticsValue()LX/QPv;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/QQi;->A0A:LX/QQi;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    new-instance v2, LX/QwD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b07e5

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/QwD;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b07e6

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/QwD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b07e7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/QwD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3f02

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/QwD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3f01

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v0, v2, LX/QwD;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/M7r;->A01:LX/QwD;

    iget-object v0, p0, LX/M7r;->A06:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102900066050L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/QwD;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f136464

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/Rgy;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02:LX/Odo;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Hvl;

    :cond_1
    invoke-static {p0}, LX/M7r;->A01(LX/M7r;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/VfO;

    invoke-direct {v2, p0, v0}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/16 v0, 0xb

    new-instance v3, LX/BXv;

    invoke-direct {v3, p0, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/BXv;

    invoke-direct {v2, p0, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/QwD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, p0, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/QwD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, v2, v3, p0, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xf

    new-instance v3, LX/XjM;

    invoke-direct/range {v3 .. v8}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-virtual {v0}, LX/E32;->A0b()V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/M7r;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "surface_entrypoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
