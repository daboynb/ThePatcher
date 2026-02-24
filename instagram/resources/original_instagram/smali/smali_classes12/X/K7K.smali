.class public final LX/K7K;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/XqA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InjectMediaToolFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f132104

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f132107

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x19

    new-instance v0, LX/SbD;

    invoke-direct {v0, p0, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final G0H(I)V
    .locals 1

    iget-object v0, p0, LX/K7K;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "fragmentPager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v0, :cond_1

    const-string v0, "fixedTabBar"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inject_media_tool_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5bed232c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fc1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xe40474c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1907

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f0b20c2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/K7K;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const-string v7, "fixedTabBar"

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/XqA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const-string v3, "Ads"

    sget-object v2, LX/NGX;->A04:LX/NGX;

    sget-object v1, LX/NGX;->A08:LX/NGX;

    const/4 v4, 0x1

    sget-object v0, LX/NGX;->A06:LX/NGX;

    filled-new-array {v2, v1, v0}, [LX/NGX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/OI7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OI7;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/OI7;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/NGX;->A07:LX/NGX;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Organic"

    new-instance v3, LX/OI7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OI7;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/OI7;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/NGX;->A05:LX/NGX;

    sget-object v0, LX/NGX;->A09:LX/NGX;

    filled-new-array {v1, v0}, [LX/NGX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "Netego"

    new-instance v1, LX/OI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OI7;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/OI7;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v3, v1}, [LX/OI7;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OI7;

    iget-object v0, v0, LX/OI7;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/RBh;->A01(Ljava/lang/String;)LX/QpY;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    iget-object v0, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MYx;

    invoke-direct {v1, v2}, LX/ETg;-><init>(LX/0ee;)V

    iput-object v0, v1, LX/MYx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/MYx;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/K7K;->A00:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "fragmentPager"

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/ETg;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    iget-object v1, p0, LX/K7K;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    iget-object v1, p0, LX/K7K;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    new-instance v0, LX/ETv;

    invoke-direct {v0, p0}, LX/ETv;-><init>(LX/K7K;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
