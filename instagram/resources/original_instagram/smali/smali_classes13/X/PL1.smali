.class public final LX/PL1;
.super LX/LY3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectTabbedEmojiViewPagerFragment"


# instance fields
.field public A00:Lcom/google/android/material/tabs/TabLayout;

.field public A01:Ljava/util/List;

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:LX/FQG;

.field public A04:Ljava/util/List;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LY3;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/PL1;->A01:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E1a;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/C0v;

    invoke-direct {v0, v4, v1}, LX/C0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/PL1;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final DiV()Z
    .locals 5

    iget-object v4, p0, LX/PL1;->A03:LX/FQG;

    if-nez v4, :cond_0

    const-string v0, "viewPagerAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PL1;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    const-string v0, "viewPager"

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ltz v1, :cond_2

    iget-object v0, v4, LX/FQG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/FQG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, LX/9lo;->getItemId(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/M6W;

    if-eqz v0, :cond_2

    check-cast v1, LX/M6W;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/M6W;->DiV()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ae202ee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/LY3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x50f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/PL1;->A04:Ljava/util/List;

    const-string v4, "countBasedReactions"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    new-instance v0, LX/XfE;

    invoke-direct {v0, v1}, LX/XfE;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/PL1;->A04:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PL1;->A01:Ljava/util/List;

    const v0, 0x6672d517

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x13580905

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0767

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3bd8f7fc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v11, p0, LX/PL1;->A01:Ljava/util/List;

    iget-object v4, p0, LX/LY3;->A0B:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, p0, LX/LY3;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, LX/LY3;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/LY3;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/LY3;->A06:LX/8fz;

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    iget-object v0, p0, LX/LY3;->A04:LX/YhQ;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/FQG;

    invoke-direct {v1, p0}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, LX/FQG;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/FQG;->A08:Ljava/util/List;

    iput-object v10, v1, LX/FQG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/FQG;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/FQG;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/FQG;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/FQG;->A04:LX/8fz;

    iput v2, v1, LX/FQG;->A00:I

    iput-object v0, v1, LX/FQG;->A03:LX/YhQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PL1;->A03:LX/FQG;

    const v0, 0x7f0b4676

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/PL1;->A03:LX/FQG;

    if-nez v0, :cond_1

    const-string v10, "viewPagerAdapter"

    :cond_0
    :goto_1
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    iput-object v1, p0, LX/PL1;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b4059

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, LX/PL1;->A00:Lcom/google/android/material/tabs/TabLayout;

    const-string v10, "tabLayout"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    iget-object v5, p0, LX/PL1;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/PL1;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_2

    const-string v10, "viewPager"

    goto :goto_1

    :cond_2
    sget-object v1, LX/TzO;->A00:LX/TzO;

    new-instance v0, LX/Kb0;

    invoke-direct {v0, v2, v5, v1}, LX/Kb0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/OaY;)V

    invoke-virtual {v0}, LX/Kb0;->A00()V

    iget-object v2, p0, LX/PL1;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/WdZ;

    invoke-direct {v1, v3, p1, p0}, LX/WdZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/8DP;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lic;II)V

    iget-object v1, p0, LX/PL1;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/TzN;

    invoke-direct {v0, p0}, LX/TzN;-><init>(LX/PL1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Ero;)V

    iget v0, p0, LX/LY3;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v8

    iget v7, p0, LX/LY3;->A00:I

    iget-object v0, p0, LX/LY3;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, LX/PL1;->A04:Ljava/util/List;

    const-string v0, "countBasedReactions"

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QJ;

    iget v0, v2, LX/0QJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v5, v6

    goto :goto_3

    :cond_4
    iget-object v0, v8, LX/RGK;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/RGK;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "reaction_digest_sheet_rendered"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-static {v2, v0, v6, v7}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_6

    invoke-static {v5, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LX/PL1;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-string v0, "messageContentType"

    :cond_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v9, v6

    goto/16 :goto_0
.end method
