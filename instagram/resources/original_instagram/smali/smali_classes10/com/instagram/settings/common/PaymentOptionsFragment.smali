.class public final Lcom/instagram/settings/common/PaymentOptionsFragment;
.super LX/D48;
.source ""

# interfaces
.implements LX/NOe;
.implements LX/cmm;


# instance fields
.field public A00:LX/JDk;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/B69;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    return-void
.end method

.method private final A01(II)V
    .locals 3

    const v2, 0x7f0823c7

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    :cond_2
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x93d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    const/16 v0, 0x891

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-virtual {v2, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "sessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v7, LX/2at;->A01:LX/2as;

    invoke-virtual {v7, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v2, 0x7f130434

    const/16 v0, 0x1c

    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, v6, v5}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v6, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    const v1, 0x7f135504

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f13025f

    :cond_4
    const-string v0, "IgPaymentsSettingsPaymentMethodsRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/MEv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f136546

    const-string v0, "IgPaymentsSettingsSecurityPinRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/MEv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f131ac6

    const-string v0, "IgPaymentsSettingsContactInfoRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/MEv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81013600000396L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f131f1f

    const-string v0, "IgPaymentsSettingsShippingInfoRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/MEv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/JEM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/JDk;

    if-nez v0, :cond_e

    const-string v0, "adapter"

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v2, ""

    if-eqz v1, :cond_7

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/5Hn;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_8

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_9

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Hn;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_c

    const v1, 0x7f13550d

    const v0, 0x7f13550e

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(II)V

    const v2, 0x7f131ad4

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_a

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_b

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_f

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    return-void

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_d

    const v1, 0x7f137869

    const v0, 0x7f13786a

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(II)V

    goto :goto_1

    :cond_d
    const v1, 0x7f135508

    const v0, 0x7f13550a

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(II)V

    const-string v0, "settings_not_available"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v0, v4}, LX/JDk;->A0W(Ljava/util/Collection;)V

    :cond_f
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13550c

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/234;->A0I()LX/8Dm;

    move-result-object v1

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v1, LX/8Dm;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v1, p1}, LX/233;->A1R(LX/8Dm;LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097?ref=igapp"

    invoke-static {v3, v0}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    :cond_0
    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_payments_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5bad5d9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    new-instance v0, LX/JDk;

    invoke-direct {v0, v2, p0, v1}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/JDk;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/JDk;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_2

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    :goto_0
    const v0, 0x6d8a8db1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x598bb806

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e4366cb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58ee2ceb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v0

    iget-object v0, v0, LX/Bbg;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x27cf64cb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x113b0760

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v3

    invoke-static {v3}, LX/Bbg;->A02(LX/Bbg;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Bbg;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Bbg;->A04:LX/Bc5;

    iput-boolean v2, v0, LX/Bc5;->A02:Z

    iget-object v0, v3, LX/Bbg;->A01:LX/Bc3;

    invoke-virtual {v0, v3}, LX/Bc3;->A01(LX/Bbg;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_0
    const v0, 0x42f2f041

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/D48;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_0
    const-string v0, "payment_settings_loading"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v0

    iget-object v0, v0, LX/Bbg;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v0

    iget-object v0, v0, LX/Bbg;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v1

    iget-object v0, v1, LX/Bbg;->A04:LX/Bc5;

    iput-boolean v2, v0, LX/Bc5;->A02:Z

    iget-object v0, v1, LX/Bbg;->A01:LX/Bc3;

    invoke-virtual {v0, v1}, LX/Bc3;->A01(LX/Bbg;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bbg;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbg;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbg;->A04()V

    return-void
.end method
