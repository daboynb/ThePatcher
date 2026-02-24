.class public final LX/UHh;
.super LX/UHk;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgView;

.field public A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/RSZ;-><init>()V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v5

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/UKD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UHh;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const v0, 0x54557707    # 3.6673E12f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/UHk;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UHh;->A00:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    const v0, -0x51cede5e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZDf;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, LX/UHk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RW0;

    if-eqz v0, :cond_0

    check-cast v1, LX/RW0;

    if-eqz v1, :cond_0

    sget-object v2, LX/VIC;->A06:LX/VIC;

    iget-object v0, v1, LX/RW0;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIC;

    iget-boolean v0, v0, LX/VIC;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b0434

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UHh;->A00:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0b21

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    iput-object v0, p0, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    iget-object v6, p0, LX/UHh;->A02:LX/B69;

    invoke-static {v6}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/RSZ;->A02:LX/Eul;

    iget-object v0, p0, LX/UHk;->A06:LX/7ns;

    if-eqz v0, :cond_5

    new-instance v5, LX/ABJ;

    invoke-direct {v5, v2, v0, v1}, LX/ABJ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "thank_you_page_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v3, LX/Yua;->A06:LX/YDy;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/VIN;->A0G:LX/VIN;

    invoke-static {v6}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/YDy;->A00(Landroid/os/Bundle;LX/VIN;Ljava/lang/String;I)LX/Yua;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/ABJ;->A00(Landroid/view/View;LX/Yua;)V

    iget-object v2, p0, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_1
    iget-object v2, p0, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_2
    iget-object v2, p0, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
