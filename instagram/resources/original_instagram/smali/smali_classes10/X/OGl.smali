.class public final LX/OGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NvK;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/PCk;

.field public final A04:LX/PCk;

.field public final A05:LX/9lp;

.field public final A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A07:LX/Rkm;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OGl;->A05:LX/9lp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/979;->A04:LX/979;

    const/4 v1, 0x0

    const-string v0, "business_conversion_controller"

    invoke-static {v2, p2, v0, v1}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v0, LX/OwE;

    invoke-direct {v0, p0}, LX/OwE;-><init>(LX/OGl;)V

    iput-object v0, p0, LX/OGl;->A07:LX/Rkm;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v3

    iput-object v3, p0, LX/OGl;->A04:LX/PCk;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v2

    iput-object v2, p0, LX/OGl;->A03:LX/PCk;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/P1A;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PB1;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v1, 0x9

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/OGl;)V
    .locals 9

    iget-object v0, p0, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "switch_back"

    const/4 v5, 0x0

    const-string v3, "setting"

    const-string v4, "cancel"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    return-void
.end method

.method public static final A01(LX/OGl;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f136e0f

    const v3, 0x7f136e0e

    iget-object v0, p0, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81069b000825b3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136df7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/36K;->A0B(I)V

    invoke-virtual {v2, p2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v1, 0x15

    new-instance v0, LX/OPI;

    invoke-direct {v0, p0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x16

    new-instance v0, LX/OPI;

    invoke-direct {v0, p0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void
.end method

.method public static final A02(LX/OGl;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/NxQ;->A00:LX/NxQ;

    iget-object v4, p0, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    move-object p0, p1

    invoke-virtual/range {v0 .. v5}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v3, 0x7f133885

    sget-object v2, LX/2A6;->A05:LX/2A6;

    const/4 v0, 0x7

    new-instance v1, LX/ORK;

    invoke-direct {v1, v0, v2, p0, p1}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/JHN;

    invoke-direct {v0, v1, v3}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f136e0e

    const/16 v0, 0xc

    new-instance v2, LX/OXc;

    invoke-direct {v2, v0, p0, p1}, LX/OXc;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    new-instance v0, LX/JHN;

    invoke-direct {v0, v2, v3}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const v2, 0x7f136e0e

    const/16 v0, 0xc

    new-instance v1, LX/OXc;

    invoke-direct {v1, v0, p0, p1}, LX/OXc;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/JHN;

    invoke-direct {v0, v1, v2}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f136e08

    sget-object v1, LX/2A6;->A06:LX/2A6;

    const/4 v0, 0x7

    new-instance v2, LX/ORK;

    invoke-direct {v2, v0, v1, p0, p1}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/979;->A08:LX/979;

    const/4 v0, 0x6

    new-instance v1, LX/ORK;

    invoke-direct {v1, v0, v2, p0, p1}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x7f136e10

    new-instance v3, LX/IVq;

    invoke-direct {v3, v1, v0}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/OGl;->A05:LX/9lp;

    const v0, 0x7f130276

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130278

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/JHN;->A08:Ljava/util/List;

    return-object v4

    :cond_2
    return-object v2
.end method

.method public final A04(LX/979;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "unsupported flow type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v5, 0xb

    goto :goto_0

    :cond_1
    const/16 v5, 0xc

    :goto_0
    sget-object v0, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A00()V

    iget-object v1, p0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {v1, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_entry_position"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "business_account_flow"

    iget v0, p1, LX/979;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3, v5}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "professional_switch_account"

    invoke-static {p0, v0}, LX/OGl;->A02(LX/OGl;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHN;

    iget v1, v0, LX/JHN;->A02:I

    iget-object v0, v0, LX/JHN;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    return-void
.end method
