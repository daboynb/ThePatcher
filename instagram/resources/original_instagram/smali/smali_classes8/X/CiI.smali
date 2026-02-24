.class public final LX/CiI;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/NKd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubRemovedMemberListFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v4

    const/16 v0, 0x1f

    new-instance v1, LX/MkZ;

    invoke-direct {v1, p0, v0}, LX/MkZ;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/39O;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v1, v4, v2, v0}, LX/MkZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CiI;->A02:LX/B69;

    const-string v0, "FanClubRemovedMemberListFragment"

    iput-object v0, p0, LX/CiI;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiI;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/CiI;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/EHY;

    invoke-direct {v0, p0, p0, v1, v2}, LX/EHY;-><init>(Landroidx/fragment/app/Fragment;LX/NKd;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13780e

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final synthetic E3D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/GIJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Es9(LX/2a5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/CiI;->A01:LX/B69;

    invoke-static {v4, v0}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v3

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v2, 0x7f1377f2

    const/16 v1, 0x13

    new-instance v0, LX/IGy;

    invoke-direct {v0, v1, v4, p1, p0}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CiI;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CiI;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/CiI;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b399f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/JOZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/MRA;I)V

    iget-object v0, p0, LX/CiI;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/27Q;

    invoke-direct {v0, v3, v5, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, p0, v3, v5, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
