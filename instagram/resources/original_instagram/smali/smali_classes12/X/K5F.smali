.class public final LX/K5F;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/WEl;
.implements LX/cmm;
.implements LX/Xmu;
.implements LX/Xmv;
.implements LX/Mt7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageHighlightsFragment"


# instance fields
.field public A00:LX/2vE;

.field public A01:LX/QuW;

.field public A02:LX/NFP;

.field public A03:LX/JaU;

.field public A04:LX/Sdj;

.field public A05:LX/0dZ;

.field public A06:LX/N12;

.field public A07:Z

.field public A08:Ljava/util/List;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/NFP;->A04:LX/NFP;

    iput-object v0, p0, LX/K5F;->A02:LX/NFP;

    const/16 v1, 0x19

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, v1}, LX/29r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A09:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, v1}, LX/29r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A0B:LX/B69;

    const/16 v0, 0x1b

    new-instance v4, LX/29r;

    invoke-direct {v4, p0, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/37U;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A0C:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A0A:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K5F;->A0D:Z

    return-void
.end method

.method public static final A00(LX/K5F;)V
    .locals 3

    sget-object v1, LX/QuW;->A09:LX/RmY;

    iget-object v0, p0, LX/K5F;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RmY;->A02(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/K5F;->A01:LX/QuW;

    sget-object v1, LX/RTj;->A02:LX/PWw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/RTj;->A01:LX/RTj;

    if-eqz v0, :cond_0

    sput-object v2, LX/RTj;->A01:LX/RTj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ACl(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f133a61

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/K5F;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/QuW;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133a60

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1V(Z)V

    const v1, 0x7f132fba

    iget-object v0, p0, LX/K5F;->A01:LX/QuW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, LX/0DT;->A0q(I)V

    return-void

    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final bridge synthetic AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/NFP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/K5F;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/K5F;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FIr;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/K5F;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/SXZ;

    invoke-direct {v0}, LX/SXZ;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic AjV(Ljava/lang/Object;)LX/QpY;
    .locals 1

    check-cast p1, LX/NFP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/NFP;->A00:I

    invoke-static {v0}, LX/RBh;->A00(I)LX/QpY;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic De4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Ekx()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final bridge synthetic FG5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/NFP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/K5F;->A02:LX/NFP;

    if-eq p1, v2, :cond_2

    iget-object v1, p0, LX/K5F;->A06:LX/N12;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/QRN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.base.fragment.ViewSwitcherChildFragment"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Yhu;

    invoke-interface {v0}, LX/Yhu;->ErF()V

    iput-object p1, p0, LX/K5F;->A02:LX/NFP;

    iget-object v1, p0, LX/K5F;->A06:LX/N12;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QRN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Yhu;

    invoke-interface {v0}, LX/Yhu;->ErS()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/K5F;->A02:LX/NFP;

    sget-object v0, LX/NFP;->A04:LX/NFP;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1cc

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x410

    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K5F;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/K5F;->A0D:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/K5F;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/K5F;->A01:LX/QuW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QuW;->A00()LX/QZh;

    move-result-object v1

    iget-object v0, v1, LX/QZh;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QZh;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/QZh;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/QZh;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/QZh;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/K5F;->A00(LX/K5F;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f133a41

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133a3e

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133a3f

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133a40

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const/4 v2, 0x1

    return v2

    :cond_1
    iput-boolean v2, p0, LX/K5F;->A07:Z

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1e67c2ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/K5F;->A0A:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/K5F;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4aZ;->A0C:LX/2vE;

    :goto_0
    iput-object v0, p0, LX/K5F;->A00:LX/2vE;

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v2

    sget-object v0, LX/NFP;->A04:LX/NFP;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/K5F;->A00:LX/2vE;

    sget-object v0, LX/2vE;->A05:LX/2vE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NFP;->A03:LX/NFP;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A08:Ljava/util/List;

    sget-object v1, LX/QuW;->A09:LX/RmY;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RmY;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A01:LX/QuW;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x1

    new-instance v1, LX/Pkm;

    invoke-direct {v1, p0, v2}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/868;

    invoke-direct {v0, p0, v2}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0cS;->A07(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/K5F;->A04:LX/Sdj;

    const v0, 0x16e6db2c

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e830ecd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46174537

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a4348ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/K5F;->A01:LX/QuW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K5F;->A06:LX/N12;

    const v0, 0x7e0fd57b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v10, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b4070

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1907

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, v5, LX/K5F;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabModes"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x1

    new-instance v12, LX/N12;

    move-object/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v9

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v19}, LX/N12;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V

    iput-object v12, v5, LX/K5F;->A06:LX/N12;

    const v0, 0x7f0b31cb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/K5F;->A03:LX/JaU;

    iget-object v0, v5, LX/K5F;->A04:LX/Sdj;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionPresenter"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Rvo;->F4X()V

    iget-object v1, v5, LX/K5F;->A06:LX/N12;

    if-eqz v1, :cond_2

    sget-object v0, LX/NFP;->A04:LX/NFP;

    invoke-virtual {v1, v0}, LX/QRN;->A0M(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/NFP;->A04:LX/NFP;

    iput-object v0, v5, LX/K5F;->A02:LX/NFP;

    iget-object v15, v5, LX/K5F;->A0A:LX/B69;

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, v5, LX/K5F;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v13

    iget-object v3, v5, LX/K5F;->A01:LX/QuW;

    const-string v17, "Required value was null."

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/QuW;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, LX/QuW;->A08(LX/4aZ;)V

    const v0, 0x7f0b1564

    invoke-static {v10, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    if-eqz v13, :cond_a

    iget-object v1, v13, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0d:LX/4af;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4af;->A0f:LX/4af;

    if-ne v1, v0, :cond_a

    :cond_3
    const/4 v2, 0x1

    :goto_1
    iget-object v1, v5, LX/K5F;->A00:LX/2vE;

    sget-object v0, LX/2vE;->A05:LX/2vE;

    if-ne v1, v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    iget-object v0, v3, LX/QuW;->A00:LX/OUH;

    if-eqz v0, :cond_5

    iget-object v14, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_6

    :cond_5
    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_6
    iget-object v8, v3, LX/QuW;->A02:Ljava/lang/String;

    xor-int/lit8 v16, v2, 0x1

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b02

    invoke-static {v1, v12, v0, v11}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    new-instance v1, LX/ES9;

    invoke-direct {v1, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/16 v0, 0x22

    invoke-static {v7, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/ES9;->A02:LX/B69;

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/ES9;->A04:LX/B69;

    const/16 v0, 0x21

    invoke-static {v7, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/ES9;->A01:LX/B69;

    new-instance v0, LX/KlU;

    invoke-direct {v0, v7}, LX/KlU;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/ES9;->A00:LX/KlU;

    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/ES9;->A06:LX/B69;

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/ES9;->A05:LX/B69;

    const/16 v0, 0x23

    invoke-static {v7, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/ES9;->A03:LX/B69;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, LX/ES9;

    invoke-static {v9, v4, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/ES9;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/ES9;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v20

    iget-object v0, v2, LX/ES9;->A00:LX/KlU;

    iget-object v0, v0, LX/KlU;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, LX/PWu;->A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/D5Z;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-static {v4}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v4

    iget-object v0, v2, LX/ES9;->A03:LX/B69;

    invoke-static {v0, v11}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v2, LX/ES9;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/ES9;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v2, LX/ES9;->A03:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, LX/3dv;->A00:LX/3dv;

    iget-object v1, v2, LX/ES9;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, LX/3dv;->A0N(Landroid/widget/TextView;)V

    :cond_7
    iget-object v1, v2, LX/ES9;->A02:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v3, v1, v5, v4}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/ES9;->A06:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_9

    iget-object v1, v2, LX/ES9;->A06:LX/B69;

    invoke-static {v1, v11}, LX/368;->A1V(LX/B69;I)V

    if-eqz v18, :cond_8

    sget-object v4, LX/4nL;->A00:LX/4nL;

    const v3, 0x7f082192

    const v1, 0x7f06009f

    invoke-virtual {v4, v6, v3, v1}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v2, LX/ES9;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ICd;

    invoke-direct {v1, v2, v5}, LX/ICd;-><init>(Landroid/widget/EditText;LX/Mt7;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    const v1, 0x7f0b3bd8

    invoke-static {v10, v1}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/JMN;->A00(Lcom/instagram/common/session/UserSession;)LX/JMn;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/OIw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v11}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    const v1, 0x7f0e00ee

    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object v2, v3, LX/OIw;->A00:LX/JaU;

    const/16 v2, 0x11

    new-instance v1, LX/Xa9;

    invoke-direct {v1, v3, v2}, LX/Xa9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v3, LX/OIw;->A01:LX/B69;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ShD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ShD;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/ShD;->A02:LX/9Tv;

    iput-object v7, v2, LX/ShD;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v8, v2, LX/ShD;->A05:LX/JMn;

    iput-object v3, v2, LX/ShD;->A04:LX/OIw;

    iput-object v13, v2, LX/ShD;->A03:LX/4aZ;

    iget-object v1, v8, LX/JMn;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    invoke-virtual {v1, v5, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f0b16d7

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v2, 0x12

    new-instance v1, LX/IGv;

    invoke-direct {v1, v5, v2}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b16d6

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v13, 0x5

    new-instance v6, LX/LLp;

    move-object v12, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, LX/LLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
