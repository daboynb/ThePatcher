.class public final Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/paw;

.field public static final $stable:I = 0x8

.field public static final Companion:LX/RkU;

.field public static final ITEM_PER_ROW:F = 1.6f


# instance fields
.field public final availableContentWidth$delegate:LX/B69;

.field public final browserLayoutManager$delegate:LX/B69;

.field public final childItemWidth$delegate:LX/B69;

.field public final currentMediaModel$delegate:LX/FAI;

.field public final discoverySurfaceViewModel$delegate:LX/B69;

.field public final horizontalSectionMediaAdapterCallback$delegate:LX/B69;

.field public isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

.field public final moduleName:Ljava/lang/String;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollListener$delegate:LX/B69;

.field public final sectionViewCallback:LX/S0L;

.field public verticalSectionAdapter:LX/F3b;

.field public final viewerSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "currentMediaModel"

    const-string v3, "getCurrentMediaModel()Linstagram/features/stories/storiestemplate/discovery/model/StoryTemplateDiscoverySurfaceSectionMediaModel;"

    const-class v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    const/4 v1, 0x0

    new-instance v0, LX/D9U;

    invoke-direct {v0, v2, v4, v3, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/paw;

    new-instance v0, LX/RkU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->Companion:LX/RkU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "story_template_discovery_surface"

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->moduleName:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x43

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/B69;

    const/16 v0, 0x44

    new-instance v5, LX/ViH;

    invoke-direct {v5, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/VhT;

    invoke-direct {v2, p0, v3}, LX/VhT;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/VhT;

    invoke-direct {v0, v2, v1}, LX/VhT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/F1w;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/C4i;

    invoke-direct {v1, v4, v0}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->discoverySurfaceViewModel$delegate:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->browserLayoutManager$delegate:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->horizontalSectionMediaAdapterCallback$delegate:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollListener$delegate:LX/B69;

    new-instance v0, LX/S0L;

    invoke-direct {v0, p0}, LX/S0L;-><init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->sectionViewCallback:LX/S0L;

    const/4 v1, 0x2

    new-instance v0, LX/MpW;

    invoke-direct {v0, p0, v1}, LX/MpW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/FAI;

    return-void
.end method

.method public static final synthetic access$getAvailableContentWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/B69;

    invoke-static {p0}, LX/B69;->A00(LX/B69;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBrowserLayoutManager(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildItemWidth(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)I
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/B69;

    invoke-static {p0}, LX/B69;->A00(LX/B69;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F1w;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHorizontalSectionMediaAdapterCallback(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/HCr;
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getHorizontalSectionMediaAdapterCallback()LX/HCr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSession(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerticalSectionAdapter$p(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/F3b;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    return-object p0
.end method

.method public static final synthetic access$getViewerSessionId$p(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->launchCreation()V

    return-void
.end method

.method public static final synthetic access$logTemplateImpression(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->logTemplateImpression()V

    return-void
.end method

.method public static final synthetic access$openStoryTemplateParticipation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;LX/H8v;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->openStoryTemplateParticipation(LX/H8v;)V

    return-void
.end method

.method public static final synthetic access$scrollToRestylesSection(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollToRestylesSection()V

    return-void
.end method

.method public static final synthetic access$updateActiveViewHolder(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder(II)V

    return-void
.end method

.method private final findRestylesSectionPosition(LX/F3b;)I
    .locals 4

    invoke-virtual {p1}, LX/9lo;->getItemCount()I

    move-result v3

    sget-object v0, LX/Qse;->A0D:LX/Qse;

    iget-object v2, v0, LX/Qse;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p1, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    invoke-virtual {v0, v1}, LX/Zgx;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H7h;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method private final getAvailableContentWidth()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->availableContentWidth$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method private final getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->browserLayoutManager$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getChildItemWidth()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method private final getCurrentMediaModel()LX/H8v;
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/FAI;

    sget-object v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8v;

    return-object v0
.end method

.method private final getDiscoverySurfaceViewModel()LX/F1w;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->discoverySurfaceViewModel$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1w;

    return-object v0
.end method

.method private final getHorizontalSectionMediaAdapterCallback()LX/HCr;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->horizontalSectionMediaAdapterCallback$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCr;

    return-object v0
.end method

.method private final getScrollListener()LX/F7S;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->scrollListener$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7S;

    return-object v0
.end method

.method private final initializeCreationMenu(Landroid/view/View;)V
    .locals 6

    const v4, 0x7f0b3ea6

    invoke-static {p1, v4}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/2vF;

    invoke-direct {v3, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2vF;->A06:Z

    const/16 v1, 0x13

    new-instance v0, LX/DKD;

    invoke-direct {v0, p0, v1}, LX/DKD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v5, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    const/16 v0, 0x3b

    new-instance v1, LX/CW5;

    invoke-direct {v1, p0, v0}, LX/CW5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6fb8790

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0b3ead

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    invoke-virtual {v3, p1}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, LX/3v8;->A0C(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v3, v0}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0e:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v4, v1}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v4, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v3, p1}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final initializeRecyclerView(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->sectionViewCallback:LX/S0L;

    const/4 v0, 0x7

    new-instance v3, LX/Vk5;

    invoke-direct {v3, p0, v0}, LX/Vk5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/F4S;->A00:LX/F4S;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    new-instance v1, LX/F3b;

    invoke-direct {v1, v2, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WRM;LX/9q1;)V

    iput-object v4, v1, LX/F3b;->A00:LX/S0L;

    iput-object v3, v1, LX/F3b;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    const v0, 0x7f0b3eac

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getScrollListener()LX/F7S;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    new-instance v0, LX/H1d;

    invoke-direct {v0}, LX/H1d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    iput-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/F5h;

    invoke-direct {v0, p0, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9lo;->A0J(LX/BTD;)V

    :cond_0
    return-void
.end method

.method private final launchCreation()V
    .locals 5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa0f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method

.method private final logTemplateImpression()V
    .locals 4

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v0, v0, LX/F1w;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7d;

    if-eqz v0, :cond_1

    iget v1, v0, LX/H7d;->A01:I

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v0, v0, LX/F1w;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7d;

    if-eqz v0, :cond_1

    iget v3, v0, LX/H7d;->A00:I

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_2

    check-cast v1, LX/FxF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FxF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/VvK;

    if-eqz v0, :cond_0

    check-cast v1, LX/VvK;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/VvK;->Ctb()LX/H8v;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->setCurrentMediaModel(LX/H8v;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final openStoryTemplateParticipation(LX/H8v;)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    invoke-static {v2, v0, v1, v11, v11}, LX/6DV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/6DW;

    move-result-object v6

    :goto_0
    move-object/from16 v4, p1

    iget-object v9, v4, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/H8v;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Cb6;

    invoke-direct {v1, v9, v4, p0}, LX/Cb6;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/H8v;Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v0, v4, LX/H8v;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v10

    :goto_1
    iget-object v7, v4, LX/H8v;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v1, v4, LX/H8v;->A09:Ljava/lang/String;

    sget-object v0, LX/Qse;->A09:LX/Qse;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v4, LX/H8v;->A04:LX/GU7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v12, v8

    invoke-virtual/range {v6 .. v14}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v11

    move-object v4, v9

    move-object v5, v11

    move-object v6, v11

    invoke-static/range {v0 .. v8}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final scrollToRestylesSection()V
    .locals 4

    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->findRestylesSectionPosition(LX/F3b;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/G6d;

    invoke-direct {v1, v2, v0}, LX/G6d;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/7h0;->A00:I

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getBrowserLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    return-void
.end method

.method private final setCurrentMediaModel(LX/H8v;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->currentMediaModel$delegate:LX/FAI;

    sget-object v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->$$delegatedProperties:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method private final updateActiveViewHolder(II)V
    .locals 5

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v0, v0, LX/F1w;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7d;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget v1, v0, LX/H7d;->A01:I

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/FxF;

    if-eqz v0, :cond_b

    check-cast v2, LX/FxF;

    :goto_1
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v0, v0, LX/F1w;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7d;

    if-eqz v0, :cond_a

    iget v1, v0, LX/H7d;->A00:I

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/FxF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/VvK;

    if-eqz v0, :cond_9

    check-cast v2, LX/VvK;

    :goto_3
    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_7

    check-cast v1, LX/FxF;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/FxF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v3

    :goto_5
    instance-of v0, v3, LX/VvK;

    if-eqz v0, :cond_d

    check-cast v3, LX/VvK;

    if-eqz v3, :cond_d

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/G2C;

    if-eqz v0, :cond_6

    check-cast v2, LX/G2C;

    :goto_6
    instance-of v0, v3, LX/G2C;

    if-eqz v0, :cond_5

    check-cast v3, LX/G2C;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/G2C;->A07:LX/GUD;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/G2C;->A0B:LX/VBy;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/G2C;->A0M()V

    :cond_0
    :goto_7
    invoke-direct {p0, v3, v3}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateVideoPlayState(LX/G2C;LX/G2C;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/G2C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/G2C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/G2C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G2C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v2, v0, LX/F1w;->A06:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/H7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/H7d;->A01:I

    iput p2, v0, LX/H7d;->A00:I

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->logTemplateImpression()V

    return-void

    :cond_5
    move-object v3, v4

    goto :goto_7

    :cond_6
    move-object v2, v4

    goto :goto_6

    :cond_7
    move-object v3, v4

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_4

    :cond_9
    move-object v2, v4

    goto/16 :goto_3

    :cond_a
    move-object v2, v4

    goto/16 :goto_2

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    move-object v2, v4

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v0, v0, LX/F1w;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/G2C;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    check-cast v2, LX/G2C;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/G2C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/G2C;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getDiscoverySurfaceViewModel()LX/F1w;

    move-result-object v0

    iget-object v1, v0, LX/F1w;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    check-cast v2, LX/G2C;

    :goto_8
    invoke-direct {p0, v4, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateVideoPlayState(LX/G2C;LX/G2C;)V

    return-void

    :cond_10
    move-object v2, v4

    goto :goto_8
.end method

.method public static synthetic updateActiveViewHolder$default(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder(II)V

    return-void
.end method

.method private final updateVideoPlayState(LX/G2C;LX/G2C;)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/G2C;->A0B:LX/VBy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VBy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const-string v0, "Story Template Discovery Surface media item recycler view scroll"

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v6, p1, LX/G2C;->A09:LX/2hI;

    if-eqz v6, :cond_3

    iget-object v0, p1, LX/G2C;->A0B:LX/VBy;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/G2C;->A0M()V

    :cond_1
    iget-object v3, p1, LX/G2C;->A0B:LX/VBy;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget-object v1, v3, LX/VBy;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, v3, LX/VBy;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/VBy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8LU;

    iget-object v5, v3, LX/VBy;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v8, 0x0

    new-instance v7, LX/7Yi;

    invoke-direct {v7, v8, v2}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    const-string v9, "StoryTemplateDiscoverySurfaceVideoPlayer"

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_2
    iget-object v1, v3, LX/VBy;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/VBy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/8LU;->A03(FI)V

    iget-object v0, v3, LX/VBy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    invoke-virtual {v0, v2, v2}, LX/8LU;->A04(IZ)V

    iget-object v0, v3, LX/VBy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LU;

    const-string v0, "Story Template Discovery Surface media item recycler view scroll"

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A02:LX/388;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final isCreationMenuExpanded()Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const v1, 0x1fc52

    if-eq p1, v1, :cond_1

    const v0, 0x7ca2e

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x49123

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p1, v1}, LX/120;->A0P(II)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, LX/TZz;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1284fc24

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e16d4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fcf2e2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x21788a70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->getScrollListener()LX/F7S;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->verticalSectionAdapter:LX/F3b;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x166eaf7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x609f987

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x46ca7922

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const v0, 0x130b77dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x458c472a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3eb3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0820dd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/2vF;->A06:Z

    const/4 v1, 0x6

    new-instance v0, LX/P9k;

    invoke-direct {v0, p0, v1}, LX/P9k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeCreationMenu(Landroid/view/View;)V

    invoke-direct {p0, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->initializeRecyclerView(Landroid/view/View;)V

    return-void
.end method

.method public final setCreationMenuExpanded(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    return-void
.end method
