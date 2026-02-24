.class public final LX/Cj4;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/NKd;
.implements LX/Mz7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v4

    const/16 v0, 0x1a

    new-instance v1, LX/MkZ;

    invoke-direct {v1, p0, v0}, LX/MkZ;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v1, v4, v2, v0}, LX/MkZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Cj4;->A02:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/MkZ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cj4;->A00:LX/B69;

    const-string v0, "FanClubMemberListFragment"

    iput-object v0, p0, LX/Cj4;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cj4;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, LX/Cj4;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v2, LX/EHY;

    invoke-direct {v2, p0, p0, v0, v1}, LX/EHY;-><init>(Landroidx/fragment/app/Fragment;LX/NKd;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/KeX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/EEs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/EEs;->A00:LX/Mz7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/EEr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/EEr;->A00:LX/Cj4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/EGY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/EEZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/EEZ;->A00:LX/Cj4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v2 .. v7}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137813

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, LX/Cj4;->A00:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1R(Z)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    return-void
.end method

.method public final synthetic E3D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/GIJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final EFi(LX/FMt;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "fan_club_category_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_category_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cj4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v0, "PROFILE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FHw;->A05:LX/FHw;

    :goto_0
    const-string v1, "entrypoint"

    iget-object v0, v0, LX/FHw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Cj4;->A01:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Cig;

    invoke-direct {v0}, LX/Cig;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    const-string v0, "SETTINGS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FHw;->A04:LX/FHw;

    goto :goto_0
.end method

.method public final Es9(LX/2a5;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Cj4;->A01:LX/B69;

    invoke-static {v4, v0}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13780b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v3, LX/IGK;

    invoke-direct/range {v3 .. v8}, LX/IGK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cj4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Cj4;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x781159e5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    const v0, -0x64490491

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Cj4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/AWJ;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/27Q;

    invoke-direct {v0, v5, v11, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/31O;

    invoke-direct {v0, v5, v11, v1}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f0b162b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f0826ba

    invoke-virtual {v6, v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0fea

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v5, LX/LLp;

    invoke-direct/range {v5 .. v12}, LX/LLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v4, v5, v0}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, p0, v8, v11, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/JOZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/MRA;I)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
.end method
