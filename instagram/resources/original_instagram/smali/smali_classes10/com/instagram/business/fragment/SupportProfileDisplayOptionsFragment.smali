.class public final Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/Scm;

.field public A02:LX/FPR;

.field public A03:LX/OEy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public loadingIndicator:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135805

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {v1, p1, v2, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_profile_display_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4a98dc22

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Ljava/lang/String;

    new-instance v0, LX/OEy;

    invoke-direct {v0, v3, v5, v2, v1}, LX/OEy;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/FPR;

    invoke-direct {v2, v0}, LX/9lx;-><init>(Z)V

    iput-object p0, v2, LX/FPR;->A02:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    new-instance v1, LX/FUj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FUj;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/FUj;->A01:LX/FPR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FPR;->A01:LX/FUj;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/FPR;->A03:Ljava/util/List;

    invoke-static {v2, v1}, LX/234;->A1F(LX/9lx;LX/Egn;)V

    iput-object v2, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    const v0, 0x6148a0fa

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "session_id should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13d7b08e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x67109f1d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e170c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c66fe61

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b248b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/ODx;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-nez v0, :cond_0

    const-string v0, "partnerTypesAdapterV2"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BXB()LX/Scm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    if-eqz v0, :cond_1

    const v0, 0x7f0b3598

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f136068

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-nez v3, :cond_3

    const-string v0, "smbPartnerProducerFlowLogger"

    goto/16 :goto_0

    :cond_2
    move-object v4, v8

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v0, "edit_action_button"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/OEy;->A03:Ljava/lang/String;

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/OEy;->A02(LX/0vz;LX/OEy;Z)V

    const-string v0, "service_type"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    const-string v0, "partner_id"

    invoke-static {v2, v8, v0, v5, v4}, LX/232;->A1G(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
