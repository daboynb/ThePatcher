.class public final LX/EN7;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedActivityCategoryFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/Kb0;

.field public A03:LX/BVK;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EN7;->A06:LX/B69;

    const-string v0, "shared_activity_category"

    iput-object v0, p0, LX/EN7;->A09:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/EN7;->A04:Ljava/lang/Integer;

    const/16 v1, 0x2e

    new-instance v0, LX/Mk6;

    invoke-direct {v0, p0, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EN7;->A05:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EN7;->A07:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/Mk6;

    invoke-direct {v0, p0, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EN7;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1368bb

    iget-object v0, p0, LX/EN7;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140590

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v2}, LX/0DT;->A17(Landroid/view/View;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f0825b0

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f1368b6

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EN7;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EN7;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ee1cc77

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e075f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x492f2e8e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x22875a4d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v4, p0, LX/EN7;->A02:LX/Kb0;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    iget-object v1, v4, LX/Kb0;->A00:LX/9lo;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Kb0;->A01:LX/BTD;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    iput-object v2, v4, LX/Kb0;->A01:LX/BTD;

    :cond_0
    iget-object v0, v4, LX/Kb0;->A06:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v4, LX/Kb0;->A02:LX/Ero;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Kb0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, LX/Kb0;->A03:LX/Kb1;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9mk;)V

    iput-object v2, v4, LX/Kb0;->A02:LX/Ero;

    iput-object v2, v4, LX/Kb0;->A03:LX/Kb1;

    iput-object v2, v4, LX/Kb0;->A00:LX/9lo;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Kb0;->A04:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/EN7;->A02:LX/Kb0;

    iget-object v0, p0, LX/EN7;->A03:LX/BVK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BVK;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    iput-object v1, p0, LX/EN7;->A03:LX/BVK;

    iget-object v0, p0, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_3
    iput-object v1, p0, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, LX/EN7;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x1a9062b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewCreated: category="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/EN7;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/EN7;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b3b8e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/EN7;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3b8f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    iget-object v0, p0, LX/EN7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHu;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/BVK;

    invoke-direct {v1, v6, v4}, LX/9mj;-><init>(LX/0ee;LX/0iw;)V

    iput-object v3, v1, LX/BVK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BVK;->A01:LX/FHu;

    iput-object v0, v1, LX/BVK;->A02:Ljava/lang/String;

    invoke-static {}, LX/JD2;->values()[LX/JD2;

    move-result-object v0

    iput-object v0, v1, LX/BVK;->A04:[LX/JD2;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/BVK;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EN7;->A03:LX/BVK;

    iget-object v0, p0, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v1, p0, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    iget-object v4, p0, LX/EN7;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/EN7;->A03:LX/BVK;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHu;

    iget v0, v0, LX/FHu;->A00:I

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OrP;

    invoke-direct {v1, p0, v2, v0}, LX/OrP;-><init>(LX/EN7;LX/BVK;Ljava/lang/String;)V

    new-instance v0, LX/Kb0;

    invoke-direct {v0, v3, v4, v1}, LX/Kb0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/OaY;)V

    invoke-virtual {v0}, LX/Kb0;->A00()V

    iput-object v0, p0, LX/EN7;->A02:LX/Kb0;

    :cond_2
    return-void
.end method
