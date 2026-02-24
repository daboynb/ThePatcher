.class public final LX/Cge;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelChooserFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cge;->A01:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cge;->A02:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cge;->A00:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cge;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interest_based_channel_chooser"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xed3ef75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cd

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x74b57651

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v5, 0x7f0b12f5

    invoke-static {p1, v5}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xb

    new-instance v0, LX/IG0;

    invoke-direct {v0, p0, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/IN1;->A00:LX/IN1;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    const v0, 0x7f0b1ce9

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1327ea

    if-eqz v1, :cond_0

    const v0, 0x7f132801

    :cond_0
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b1cc9

    invoke-static {p1, v4}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1327e9

    if-eqz v1, :cond_1

    const v0, 0x7f132800

    :cond_1
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, p0, LX/Cge;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/43T;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v3, v1, LX/43T;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/43T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/43T;->A02:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {}, LX/FE2;->values()[LX/FE2;

    move-result-object v0

    iput-object v0, v1, LX/43T;->A03:[LX/FE2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/Cge;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "create_channel_sheet_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_item"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v2}, LX/6TI;->A00(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, p0, LX/Cge;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "create_channel_sheet_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "channel_item"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v2}, LX/IoG;->A02(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/IoG;->A08(LX/4gk;LX/IoG;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    iget-object v0, p0, LX/Cge;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ce9

    invoke-static {p1, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-static {p1, v4, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    :cond_4
    return-void
.end method
