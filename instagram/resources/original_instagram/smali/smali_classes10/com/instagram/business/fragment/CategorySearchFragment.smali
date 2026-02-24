.class public final Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/D48;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rkm;
.implements LX/cmm;
.implements LX/Rkl;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0U:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/FO6;

.field public A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A06:LX/Rnm;

.field public A07:LX/PFk;

.field public A08:LX/Pvl;

.field public A09:LX/Pvi;

.field public A0A:LX/254;

.field public A0B:Lcom/instagram/model/business/BusinessInfo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/Pvj;

.field public A0P:LX/979;

.field public A0Q:LX/MfH;

.field public A0R:Ljava/lang/String;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Handler;

.field public actionButton:Lcom/instagram/actionbar/ActionButton;

.field public businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public categoriesListView:Landroid/widget/ListView;

.field public categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public categoryToggleContainer:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mainScreenContainer:Landroid/view/ViewGroup;

.field public searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public selectedCategoryDivider:Landroid/view/View;

.field public selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public suggestedCategoriesHeader:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ax6;

    invoke-direct {v0, v2, p0, v1}, LX/Ax6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/PFk;

    invoke-virtual {v1, v0}, LX/PFk;->A00(LX/PFk;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Ljava/lang/Integer;

    :cond_2
    return-object v5
.end method

.method private final A02()V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:LX/MfH;

    if-nez v6, :cond_6

    const-string v0, "categoryHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/FO6;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5}, LX/9px;->A04()V

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/FO6;->A00:Landroid/content/Context;

    const v0, 0x7f136d53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FO6;->A01:LX/FUs;

    invoke-virtual {v5, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v4, v6}, LX/FO6;->A01(LX/FO6;LX/PFk;Ljava/util/List;)V

    :cond_4
    const v0, 0xcc6ad3e

    invoke-static {v5, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {p0, v5}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/C5z;

    const-string v0, "CreatorAndBusinessSuggestedCategoriesQuery"

    invoke-static {v2, v5, v1, v0, v7}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v0

    invoke-virtual {v0}, LX/6pK;->A03()LX/2NI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v4, v6, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_7
    return-void
.end method

.method private final A03()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/PFk;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/PFk;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/PFk;->A00:LX/2A6;

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v4, v1, LX/OBE;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/OBE;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/OBE;->A02:LX/2A6;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "category_id"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PFk;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_name"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PFk;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_search_keyword"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_3
    return-void
.end method

.method public static final A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/FO6;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-virtual {v4}, LX/9px;->A04()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v2, v3}, LX/FO6;->A01(LX/FO6;LX/PFk;Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, 0x57ff34c6

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v1, v4, LX/FO6;->A00:Landroid/content/Context;

    const v0, 0x7f1351d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/FO6;->A03:LX/Ie2;

    invoke-virtual {v4, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->Ap8()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PFk;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0i()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFk;

    invoke-virtual {v0, v2}, LX/PFk;->A00(LX/PFk;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->Am2()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    return-void
.end method

.method public static final A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "category_id"

    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_2
    return-void
.end method

.method public static final A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "data_count"

    invoke-static {v0, v9, p4}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3, p4}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/OBE;->A0Q:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "switch_display_category"

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    return-object v0
.end method

.method public final A0e()V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-nez v0, :cond_4

    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    goto :goto_1
.end method

.method public final A0f(LX/PFk;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    if-eqz v0, :cond_2

    const-string v1, "searched_category"

    :goto_0
    iget-object v0, p1, LX/PFk;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Qbs;

    invoke-direct {v0, p0, v2}, LX/Qbs;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Pvl;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "suggested_category"

    goto :goto_0
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A0h()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v1

    const v0, 0x7f081fe5

    invoke-static {v1, p1, v2, v0, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final Am2()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Ap8()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final EvP()V
    .locals 13

    const-string v1, "continue"

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PFk;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/HuY;->A00:LX/HuY;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "category_selection"

    const-string v0, "category_selection_cta"

    invoke-virtual {v3, v4, v1, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f131b4c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    new-instance v2, LX/Pxq;

    invoke-direct {v2, p0}, LX/Pxq;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v0, "creatorToolsEntryPoint"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/OHk;->A02(LX/Rnm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v4, :cond_d

    const-string v3, "null cannot be cast to non-null type com.instagram.business.activity.BusinessConversionActivity"

    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    sget-object v1, LX/OHk;->A00:LX/OHk;

    invoke-static {v4}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, LX/OHk;->A03(LX/Rnm;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1S()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/PFk;->A00:LX/2A6;

    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne v1, v0, :cond_8

    :cond_7
    sget-object v11, LX/2A6;->A06:LX/2A6;

    :goto_2
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v7, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x0

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1T(Landroid/content/Context;LX/Rkm;LX/Ia2;LX/2A6;Z)V

    return-void

    :cond_8
    sget-object v11, LX/2A6;->A05:LX/2A6;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/PFk;->A01:Ljava/lang/String;

    :cond_a
    const/16 v0, 0x530

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rnm;->DxA(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/PFk;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v2}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/Mk9;

    invoke-direct {v1, v2, v0}, LX/Mk9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v7, :cond_c

    sget-object v7, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_c
    iget-object v8, v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BmE;

    const-class v0, LX/DHJ;

    invoke-virtual {v4, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creators/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "open_creator_tools/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "convert_account/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/222;->A1R(LX/AGU;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AGU;->A0M:Z

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AGU;->A0G:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v4, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_category"

    invoke-virtual {v4, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>, com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v1, v3, p0, v2, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "categoryId should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/OKF;

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Pvi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Pvi;->A00()V

    :cond_3
    return-void
.end method

.method public final F1N()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pvl;->A05:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F1Y()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pvi;->A01()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    new-instance v2, LX/HPy;

    invoke-direct {v2, p0}, LX/HPy;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Pvl;->A05:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f131b4c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    new-instance v2, LX/Pxq;

    invoke-direct {v2, p0}, LX/Pxq;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final F1l(LX/2A6;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    new-instance v0, LX/Pxp;

    invoke-direct {v0, p0}, LX/Pxp;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F5q()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->FkE(Landroid/os/Bundle;)V

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x5aa77acb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v4}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v9, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-static {v9, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/0N5;

    invoke-direct {v5, v9}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0N5;->A0C(Ljava/lang/Boolean;Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_1
    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v8, v1, LX/OBE;->A0Q:Z

    iput-boolean v6, v1, LX/OBE;->A0S:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v5, v0, LX/Ol2;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/OBE;->A09:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/OBE;->A0A:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/OBE;->A0K:Ljava/lang/String;

    iput-boolean v7, v1, LX/OBE;->A0O:Z

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2A6;

    iput-object v0, v1, LX/OBE;->A02:LX/2A6;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v6}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/Pvj;

    invoke-virtual {p0, v0}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    new-instance v1, LX/MfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MfH;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:LX/MfH;

    const-string v6, "edit_profile_entry"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A08:LX/979;

    if-eq v1, v0, :cond_4

    invoke-interface {v5}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    sget-object v0, LX/979;->A0A:LX/979;

    if-ne v1, v0, :cond_b

    :cond_4
    :goto_3
    iput-boolean v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "creator_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/979;->A07:LX/979;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/979;

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/979;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    if-eqz v0, :cond_f

    invoke-static {v1, p0, v0, v3}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    iget-boolean v1, v4, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v3, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "prefilled_category_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefilled_category_name"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p0}, LX/234;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_10

    sget-object v1, LX/Nx1;->A00:LX/Nx1;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Nx1;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_9

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_9
    const v0, -0x57c6ddc5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/979;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A02(LX/Rnm;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v1, "business_info"

    const-class v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x30d188f7

    goto :goto_5

    :cond_10
    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_11
    const-string v0, "entry_point should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x55534179

    goto :goto_5

    :cond_12
    const-string v0, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x571fbbb2

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x35b221ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0221

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    const v0, 0x7f0b2562

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b65

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_1

    const v0, 0x7f136589

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_2

    const v0, 0x7f136588

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    :cond_2
    iput-boolean v12, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    const v0, 0x7f0b3f31    # 1.850908E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b29af

    invoke-static {v1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const v0, 0x7f135be5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    const v5, 0x7f135189

    if-eqz v0, :cond_6

    :cond_5
    const v5, 0x7f136e10

    :cond_6
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, -0x1

    new-instance v0, LX/Pvi;

    invoke-direct {v0, p0, v4, v5, v3}, LX/Pvi;-><init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Pvi;

    invoke-virtual {p0, v0}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iget-object v0, v0, LX/Ol2;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    const v0, 0x7f0b399f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v6, LX/FO6;

    invoke-direct {v6}, LX/9px;-><init>()V

    iput-object v0, v6, LX/FO6;->A00:Landroid/content/Context;

    iput-object p0, v6, LX/FO6;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v5, LX/Ie2;

    invoke-direct {v5, v0}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/FO6;->A03:LX/Ie2;

    new-instance v4, LX/FUs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FUs;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/FUs;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/FO6;->A01:LX/FUs;

    filled-new-array {v5, v4}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9px;->A09([LX/Egn;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/FO6;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/FO6;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b3f30

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    const v0, 0x7f0b39a5

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b1cbe

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/FO6;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Pvl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/Pvl;->A00:Landroid/app/Activity;

    iput-object p0, v11, LX/Pvl;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object v0, v11, LX/Pvl;->A02:Landroid/view/ViewGroup;

    iput-object v5, v11, LX/Pvl;->A01:Landroid/view/View;

    iput-boolean v3, v11, LX/Pvl;->A05:Z

    new-instance v10, LX/I2p;

    invoke-direct {v10, v11}, LX/I2p;-><init>(LX/Pvl;)V

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move v13, v12

    move v14, v12

    invoke-direct/range {v5 .. v14}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3bf;LX/eKz;IIZ)V

    iput-object v5, v11, LX/Pvl;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    const/16 v0, 0x43

    invoke-static {v4, v11, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    invoke-virtual {p0, v11}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x7f0b3709

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f132f52

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b429f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    const v0, 0x7f0b3841

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b3a8a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    const v0, -0x59a5b797

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x76b1831

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/Pvj;

    const-string v1, "noTabLifecycleListener"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pvj;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/Pvj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, -0xeec2520

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x51de4371

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Pvi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Pvi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Pvl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    invoke-super {p0}, LX/D48;->onDestroyView()V

    const v0, -0x55bad78d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0xb3be9ce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, 0x80b9aae

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x27c89099

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x339d29f4

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const v0, -0x658180a7

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b39a9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, LX/HuY;->A00:LX/HuY;

    const-string v0, "category_selection"

    invoke-virtual {v1, v2, v0}, LX/HuY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2A6;

    new-instance v1, LX/PFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PFk;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PFk;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PFk;->A00:LX/2A6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/PFk;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v2, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x29b8760f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/PbN;

    invoke-direct {v0, p0, v1}, LX/PbN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_0
    const v0, 0x16d22f28

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
