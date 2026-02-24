.class public final LX/Eve;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/O0g;

.field public A03:LX/ODa;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x30

    new-instance v4, LX/Qwo;

    invoke-direct {v4, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2e

    new-instance v2, LX/Qwo;

    invoke-direct {v2, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/Qwo;

    invoke-direct {v0, p0, v1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Eve;->A06:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eve;->A05:LX/B69;

    const-string v0, "promote_create_audience_locations"

    iput-object v0, p0, LX/Eve;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Eve;)V
    .locals 3

    iget-object v2, p0, LX/Eve;->A03:LX/ODa;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v2, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eve;->A06:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/ODa;->A03(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v0

    iput-object v0, p0, LX/Eve;->A03:LX/ODa;

    const v0, 0x7f1359b5

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget-boolean v1, p0, LX/Eve;->A04:Z

    const v0, 0x7f08271d

    if-eqz v1, :cond_0

    const v0, 0x7f081fe5

    :cond_0
    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    invoke-static {v2, p1}, LX/22X;->A1K(LX/If0;LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0}, LX/Eve;->A00(LX/Eve;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eve;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x518f9b14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1293

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x249ecdd2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x41bd560f    # -0.1901014f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/Eve;->A02:LX/O0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0g;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Eve;->A02:LX/O0g;

    const v0, -0x5c51a971

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b24ec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/Eve;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b24eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/Eve;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    new-instance v4, LX/B73;

    invoke-direct {v4, v0, v7}, LX/0eq;-><init>(LX/0ee;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/B73;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/B73;->A00:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-static {p0, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Erf;

    invoke-direct {v1}, LX/Erf;-><init>()V

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-static {p0, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Equ;

    invoke-direct {v1}, LX/Equ;-><init>()V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359b3

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359b2

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, LX/B73;->A01:Ljava/util/List;

    iput-object v2, v4, LX/B73;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Eve;->A00:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    iget-object v1, p0, LX/Eve;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v3}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    iget-object v1, p0, LX/Eve;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_1

    const-string v2, "tabLayout"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Eve;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/Eve;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Eve;->A06:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget v0, v0, LX/DH3;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/Eve;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0y:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    const v0, 0x7f0b03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/O0g;

    invoke-direct {v0, v3, v1, v2}, LX/O0g;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Eve;->A02:LX/O0g;

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109da00013e02L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Eve;->A04:Z

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
