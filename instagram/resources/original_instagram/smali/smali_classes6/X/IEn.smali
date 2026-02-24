.class public final LX/IEn;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Onx;
.implements LX/Ogd;
.implements LX/Oge;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowserHomeFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/Ekr;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:LX/6m9;

.field public A07:LX/JaU;

.field public A08:LX/1QA;

.field public A09:LX/IFN;

.field public A0A:LX/IJN;

.field public A0B:LX/IHo;

.field public A0C:LX/MpG;

.field public A0D:LX/Sdj;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:LX/3MR;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:LX/JaU;

.field public A0M:LX/JaU;

.field public A0N:Linstagram/core/camera/CaptureState;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroidx/compose/runtime/MutableState;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x2e

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IEo;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x36

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0a:LX/B69;

    const/16 v0, 0x2d

    new-instance v5, LX/AXe;

    invoke-direct {v5, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/AXe;

    invoke-direct {v0, v2, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/IEz;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3f

    new-instance v2, LX/AXe;

    invoke-direct {v2, v4, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/AXe;

    invoke-direct {v1, v4, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0b:LX/B69;

    const/16 v0, 0x28

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ICi;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x39

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0T:LX/B69;

    const/16 v0, 0x2b

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3b

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0W:LX/B69;

    const/16 v0, 0x2a

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EMM;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2f

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0V:LX/B69;

    const/16 v0, 0x29

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IFL;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x31

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0U:LX/B69;

    const/16 v0, 0x1c

    new-instance v4, LX/BVf;

    invoke-direct {v4, v0}, LX/BVf;-><init>(I)V

    const-class v0, LX/IFM;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x33

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0Y:LX/B69;

    const/16 v0, 0x42

    new-instance v4, LX/9I7;

    invoke-direct {v4, v0}, LX/9I7;-><init>(I)V

    const-class v0, LX/Eki;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x35

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/IEn;->A0Z:LX/B69;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/IEn;->A0R:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x2c

    new-instance v0, LX/AXe;

    invoke-direct {v0, p0, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEn;->A0X:LX/B69;

    const-string/jumbo v0, "music_browser_home_fragment"

    iput-object v0, p0, LX/IEn;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IEn;->A0c:LX/B69;

    return-void
.end method

.method public static final A00(LX/IGn;LX/IEn;)I
    .locals 5

    iget-object v0, p1, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const-string/jumbo v3, "layoutManager"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/IEn;->A0A:LX/IJN;

    const-string/jumbo v1, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_3

    if-eq v2, v4, :cond_3

    iget-object v0, p1, LX/IEn;->A0A:LX/IJN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LsT;

    instance-of v0, v1, LX/Mec;

    if-eqz v0, :cond_1

    check-cast v1, LX/Mec;

    invoke-virtual {v1, p0}, LX/Mec;->A00(LX/IGn;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return v4
.end method

.method public static final A01(LX/IEn;Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/MzV;
    .locals 5

    iget-object v0, p1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/IN3;->A03:LX/IN3;

    const/4 v0, 0x1

    new-instance v2, LX/EuF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EuF;->A03:Ljava/lang/String;

    iput v4, v2, LX/EuF;->A00:I

    iput-object v1, v2, LX/EuF;->A01:LX/IN3;

    iput-boolean v0, v2, LX/EuF;->A04:Z

    iput-object p1, v2, LX/EuF;->A02:Ljava/lang/Object;

    iput-boolean v0, v2, LX/EuF;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/MzV;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/IKM;

    invoke-direct {v2, p1, v1, v0, v0}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static final A02(LX/IEn;)LX/IEz;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/IEn;->A0b:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IEz;

    return-object p0
.end method

.method private final A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 13

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/IEn;->A06:LX/6m9;

    if-nez v5, :cond_0

    const-string/jumbo v0, "musicProduct"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/IEn;->A05:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const-string/jumbo v0, "ineligibleAudioTypes"

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string/jumbo v0, "browseSessionId"

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/IEn;->A0N:Linstagram/core/camera/CaptureState;

    if-nez v8, :cond_3

    const-string/jumbo v0, "captureState"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/IEn;->A0J:LX/3MR;

    if-nez v2, :cond_4

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/IEn;->A04:LX/Ekr;

    iget-object v4, p0, LX/IEn;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_5

    const-string/jumbo v0, "attachedTracks"

    goto :goto_0

    :cond_5
    iget-boolean v12, p0, LX/IEn;->A0H:Z

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/IQo;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/IRM;

    move-result-object v0

    const/4 v10, 0x0

    move-object v7, p1

    move-object v11, v10

    invoke-static/range {v0 .. v12}, LX/FpK;->A00(LX/IRM;LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/90s;

    move-result-object v1

    iget-object v0, p0, LX/IEn;->A0C:LX/MpG;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/90s;->A06:LX/MpG;

    iget-object v0, p0, LX/IEn;->A08:LX/1QA;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/90s;->A04:LX/1QA;

    :cond_6
    sget-object v0, LX/Naz;->A00:LX/Naz;

    invoke-virtual {v0, p0, v1}, LX/Naz;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6qg;->A05(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(LX/IEn;LX/52a;)V
    .locals 8

    iget-object v1, p0, LX/IEn;->A0I:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/52a;->A06:LX/52a;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->DLc()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/52a;->A05:LX/52a;

    if-ne p1, v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    sget-object v0, LX/52a;->A04:LX/52a;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->DLc()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/52a;->A05:LX/52a;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/52a;->A03:LX/52a;

    if-ne p1, v0, :cond_9

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, LX/IEn;->A0M:LX/JaU;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->DLc()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/52a;->A03:LX/52a;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LX/IEn;->A0L:LX/JaU;

    if-eqz v2, :cond_8

    sget-object v1, LX/52a;->A02:LX/52a;

    const/16 v0, 0x8

    if-ne p1, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, LX/IEn;->A06:LX/6m9;

    if-nez v1, :cond_b

    const-string/jumbo v0, "musicProduct"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x4

    goto :goto_1

    :cond_a
    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, LX/IEn;->A0P:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/8M6;->A00:LX/FAI;

    sget-object v0, LX/8M6;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d090000527fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0900025281L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/52a;->A04:LX/52a;

    if-ne p1, v0, :cond_10

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_10

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_c
    iget-object v0, p0, LX/IEn;->A07:LX/JaU;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    const v0, 0x7f0b3b4b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3b47

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    const v0, 0x7f0b3b4a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f136824

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0822bb

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3b44

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x18

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136823

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136820

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/UUj;

    invoke-direct {v0, p0, v1}, LX/UUj;-><init>(LX/IEn;I)V

    invoke-static {v6, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b3b48

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_d

    const/16 v1, 0x1a

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    const v0, 0x7f081fcf

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x19

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x14

    new-instance v0, LX/Hos;

    invoke-direct {v0, v1, v4, p0}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134160

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/IEn;->A07:LX/JaU;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/IEn;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A15(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p6

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v5

    invoke-static {v3}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    iget-object v0, v1, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->A0b()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v3, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v3, LX/IEn;->A06:LX/6m9;

    if-nez v10, :cond_1

    const-string/jumbo v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v9, v3, LX/IEn;->A0J:LX/3MR;

    if-nez v9, :cond_2

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_2
    sget-object v8, LX/6wG;->A03:LX/6wG;

    iget-object v2, v3, LX/IEn;->A0S:Ljava/lang/String;

    iget-object v7, v3, LX/IEn;->A04:LX/Ekr;

    iget-object v1, v3, LX/IEn;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/IQo;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/IRM;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v5 .. v20}, LX/IFo;->A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IEn;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    iget-object v0, v3, LX/IEn;->A0C:LX/MpG;

    if-eqz v0, :cond_3

    check-cast v0, LX/IDL;

    iget-object v1, v0, LX/IDL;->A0K:LX/Oji;

    iget-object v0, v0, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object/from16 v5, p4

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, v17

    move-object v6, v14

    invoke-interface/range {v1 .. v7}, LX/Oji;->Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A16(LX/IGn;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v13, p2

    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v13, "unknown"

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/IEn;->A00(LX/IGn;LX/IEn;)I

    move-result v16

    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v2

    iget-object v1, v2, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v1, v2}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v1

    invoke-virtual {v1}, LX/LsO;->A0b()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    new-instance v8, LX/IQn;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    iget-object v9, v0, LX/IEn;->A0S:Ljava/lang/String;

    iget-object v5, v0, LX/IEn;->A0J:LX/3MR;

    if-nez v5, :cond_1

    const-string/jumbo v0, "surfaceType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    invoke-virtual {v1}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    invoke-static {v1}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    invoke-virtual {v1}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string/jumbo v0, "browseSessionId"

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/IEn;->A06:LX/6m9;

    if-nez v6, :cond_3

    const-string/jumbo v0, "musicProduct"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    iget-object v1, v1, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v1}, LX/IQo;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/IRM;

    move-result-object v3

    iget-object v4, v0, LX/IEn;->A04:LX/Ekr;

    move/from16 v13, p3

    invoke-virtual/range {v2 .. v13}, LX/IFo;->A05(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5h0;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/Naz;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFh(LX/Jn7;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v7, v0, LX/CF0;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/IEn;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/IEn;->A0J:LX/3MR;

    if-nez v4, :cond_1

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    sget-object v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7GC;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v2 .. v9}, LX/IFo;->A01(LX/BLk;LX/3MR;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/7GC;->A05(LX/Jn7;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IEn;->A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final Ecm(LX/6wG;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IEn;->A06:LX/6m9;

    if-nez v0, :cond_0

    const-string/jumbo v0, "musicProduct"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IEn;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/IEn;->A09:LX/IFN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IFN;->A00:LX/IDL;

    iget-object v0, v0, LX/IDL;->A0K:LX/Oji;

    invoke-interface {v0, p1}, LX/Oji;->Ecp(LX/6wG;)V

    :cond_2
    return-void
.end method

.method public final EhA()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0823a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const v0, 0x7f1341a4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/PbO;

    invoke-direct {v0, p0, v1}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v1, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public final Et8(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/IGn;->B20()Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f6a00005c2bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v5

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v1, LX/AR6;

    move-object v3, v1

    move-object v4, v11

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v6

    invoke-static {v11, v2}, LX/IEn;->A00(LX/IGn;LX/IEn;)I

    move-result v20

    invoke-static {v2}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    iget-object v0, v1, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->A0b()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v12

    iget-object v4, v2, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v2, LX/IEn;->A06:LX/6m9;

    const-string/jumbo v5, "musicProduct"

    if-eqz v10, :cond_4

    iget-object v9, v2, LX/IEn;->A0J:LX/3MR;

    if-nez v9, :cond_2

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/IEn;->A0S:Ljava/lang/String;

    iget-object v8, v2, LX/IEn;->A04:LX/Ekr;

    iget-object v1, v2, LX/IEn;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/IQo;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/IRM;

    move-result-object v7

    iget-object v0, v2, LX/IEn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEo;

    invoke-virtual {v0, v11}, LX/IEo;->A0a(LX/IGn;)LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_2
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v21}, LX/IFo;->A04(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/IEn;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICi;

    iget-object v0, v2, LX/IEn;->A06:LX/6m9;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v11}, LX/ICi;->A0c(LX/6m9;LX/IGn;)V

    return-void

    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Etc(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7GC;

    invoke-virtual {v0, p1}, LX/7GC;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IPN;->A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :cond_0
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/IEn;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/IEn;->A0J:LX/3MR;

    if-nez v4, :cond_2

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/7GC;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {v2 .. v9}, LX/IFo;->A01(LX/BLk;LX/3MR;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/IEn;->A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final Etd(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7GC;

    invoke-virtual {v0, p1}, LX/7GC;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IEn;->A03(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final F5J(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 0

    return-void
.end method

.method public final F5K(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 0

    return-void
.end method

.method public final F5X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F65(LX/7V1;)V
    .locals 7

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v5, p0, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/IEn;->A06:LX/6m9;

    if-nez v3, :cond_1

    const-string/jumbo v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/IEn;->A0S:Ljava/lang/String;

    iget-object v2, p0, LX/IEn;->A0J:LX/3MR;

    if-nez v2, :cond_2

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IEn;->A04:LX/Ekr;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/IFo;->A06(LX/Ekr;LX/3MR;LX/6m9;LX/7V1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8G()V
    .locals 4

    iget-object v3, p0, LX/IEn;->A0Z:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eki;

    iget-object v1, v0, LX/Eki;->A01:LX/89t;

    if-eqz v1, :cond_0

    sget-object v0, LX/2PT;->A3j:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    :cond_0
    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v0, LX/JxB;->A0m:LX/JxB;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/5BR;->A0B(LX/JxB;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eki;

    iput-boolean v1, v0, LX/Eki;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final FAl()V
    .locals 6

    iget-object v0, p0, LX/IEn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eki;

    iget-object v1, v0, LX/Eki;->A01:LX/89t;

    if-eqz v1, :cond_0

    sget-object v0, LX/2PT;->A2Y:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/EXk;->A02:LX/EXk;

    iget-object v3, p0, LX/IEn;->A0S:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/Fm6;->A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final FAm()V
    .locals 4

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/9O0;

    invoke-direct {v0, p0, v2, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0}, LX/0iy;->A02(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FAn(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/IGn;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v2, v0, p5}, LX/IFo;->A08(LX/IGn;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Fjs;->A03:LX/Fjs;

    invoke-static {v1, v0, p1, p4}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v6, "audio_page"

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/16 v0, 0x25d8

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final FAo(LX/9Tv;LX/IGn;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/IEn;->A06:LX/6m9;

    if-nez v2, :cond_1

    const-string/jumbo v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/IEn;->A0J:LX/3MR;

    if-nez v1, :cond_2

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_2
    move-object v3, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LX/IFo;->A07(LX/3MR;LX/6m9;LX/IGn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FJG(LX/IGn;LX/IQn;)V
    .locals 12

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v1

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v7

    iget-object v9, p0, LX/IEn;->A0E:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string/jumbo v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/IEn;->A06:LX/6m9;

    if-nez v5, :cond_1

    const-string/jumbo v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/IEn;->A0S:Ljava/lang/String;

    iget-object v4, p0, LX/IEn;->A0J:LX/3MR;

    if-nez v4, :cond_2

    const-string/jumbo v0, "surfaceType"

    goto :goto_0

    :cond_2
    iget-object v11, p0, LX/IEn;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/IEn;->A04:LX/Ekr;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0}, LX/IQo;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/IRM;

    move-result-object v2

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v11}, LX/IFo;->A03(LX/IRM;LX/Ekr;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FJJ(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, LX/IEn;->A15(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FiI(LX/IGn;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/IEn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IEo;

    const/4 v0, 0x2

    new-instance v2, LX/Q3r;

    invoke-direct {v2, p1, p0, p2, v0}, LX/Q3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x43

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-virtual {v3, p1, v2, v0, v4}, LX/IEo;->A0b(LX/IGn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final FiO(LX/IGn;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v6, p0

    iget-object v0, p0, LX/IEn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IEo;

    const/4 v8, 0x1

    new-instance v4, LX/Num;

    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/Num;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-virtual {v3, p1, v4, v0, v2}, LX/IEo;->A0b(LX/IGn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic G0X(LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/IEn;->A08:LX/1QA;

    return-void
.end method

.method public final bridge synthetic G99(LX/MpG;)V
    .locals 0

    iput-object p1, p0, LX/IEn;->A0C:LX/MpG;

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IEn;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const-string/jumbo v2, "spotlight_banner_selection"

    const/4 v8, 0x0

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_4

    const/16 v1, 0x25d9

    move-object v4, p0

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    if-ne p2, v1, :cond_7

    iget-object v5, v0, LX/IFo;->A01:LX/IGn;

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    if-eqz p3, :cond_0

    const-string v1, "ARGS_CLIPS_USE_AUDIO_START_TIME_MS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A03:LX/IQn;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/IQn;->A06:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    iget-object v9, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A03:LX/IQn;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/IQn;->A07:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/IEn;->A15(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    const-string/jumbo v10, "unknown"

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/IFo;->A01:LX/IGn;

    if-nez v0, :cond_4

    const-string v0, "MusicBrowserHomeFragment state has been reaped on Audio Page back navigation"

    invoke-static {v2, v0, v8}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v0, "MusicBrowserHomeFragment state has been reaped on Audio Page track confirmed"

    invoke-static {v2, v0, v8}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134eff

    const-string/jumbo v0, "music_browser_use_audio_error"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, 0x75eb1fb9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v0, "music_product"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6m9;

    iput-object v1, v9, LX/IEn;->A06:LX/6m9;

    const-string/jumbo v1, "ineligible_audio_types"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v5, v0, v1}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, LX/IEn;->A05:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Ekr;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/Ekr;

    :goto_0
    iput-object v1, v9, LX/IEn;->A04:LX/Ekr;

    const-string/jumbo v1, "attached_tracks"

    const-class v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    invoke-static {v5, v0, v1}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, LX/IEn;->A0K:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "should_use_light_mode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/IEn;->A0H:Z

    const-string/jumbo v0, "browse_session_id"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IEn;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "surface_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3MR;

    iput-object v4, v9, LX/IEn;->A0J:LX/3MR;

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IEn;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "capture_state"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const/16 v0, 0x77

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linstagram/core/camera/CaptureState;

    iput-object v4, v9, LX/IEn;->A0N:Linstagram/core/camera/CaptureState;

    const-string/jumbo v0, "visual_features_key"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IEn;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "show_import_audio_on_open"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/IEn;->A0Q:Z

    const-string/jumbo v0, "enable_share_notes_from_spotify"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/IEn;->A0P:Z

    invoke-virtual {v9}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A06:LX/6qg;

    invoke-static {v9}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/6qg;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, v4, LX/6qg;->A09:LX/6pz;

    iget-wide v4, v4, LX/6qg;->A02:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "music_browser_home_fragment_music_category : "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v9}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/IEn;->A04:LX/Ekr;

    iget-object v5, v9, LX/IEn;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_1

    const-string/jumbo v0, "attachedTracks"

    :cond_0
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/IEn;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/IHo;

    invoke-direct {v0, v6, v5, v4}, LX/IHo;-><init>(LX/Ekr;Lcom/google/common/collect/ImmutableList;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v0, v9, LX/IEn;->A0B:LX/IHo;

    iget-object v0, v9, LX/IEn;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFL;

    iget-object v5, v0, LX/IFL;->A02:LX/NsU;

    const/16 v6, 0x12

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v9, v2, v6}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v5, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v9}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v4}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v9, LX/IEn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFM;

    iget-object v5, v0, LX/IFM;->A01:LX/NsU;

    const/16 v4, 0x13

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v9, v2, v4}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v5, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v9}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v4}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v9}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v18

    invoke-static {v9}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v13

    iget-object v10, v9, LX/IEn;->A06:LX/6m9;

    if-nez v10, :cond_2

    const-string/jumbo v0, "musicProduct"

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/IEn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IEo;

    iget-object v0, v9, LX/IEn;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICi;

    iget-object v15, v9, LX/IEn;->A0B:LX/IHo;

    if-nez v15, :cond_3

    const-string/jumbo v0, "musicTrackStateDelegate"

    goto/16 :goto_1

    :cond_3
    iget-boolean v4, v9, LX/IEn;->A0H:Z

    iget-boolean v0, v9, LX/IEn;->A0P:Z

    new-instance v7, LX/IJN;

    move-object v14, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-direct/range {v7 .. v20}, LX/IJN;-><init>(Landroid/content/Context;LX/00W;LX/6m9;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Onx;LX/IHo;LX/ICi;LX/IEo;LX/EaN;ZZ)V

    iput-object v7, v9, LX/IEn;->A0A:LX/IJN;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/9lo;->A0P(Z)V

    iget-object v5, v9, LX/IEn;->A06:LX/6m9;

    const-string/jumbo v0, "musicProduct"

    if-eqz v5, :cond_0

    sget-object v4, LX/6m9;->A09:LX/6m9;

    if-eq v5, v4, :cond_a

    invoke-static {v5}, LX/52g;->A04(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_2
    if-ne v5, v4, :cond_6

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1f:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_3
    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v9}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Njl;

    invoke-direct {v4, v9, v1}, LX/Njl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IJo;->A00:LX/IJo;

    invoke-static {v4, v0}, LX/0cS;->A07(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {v9, v6, v5, v0, v8}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v4

    iput-object v4, v9, LX/IEn;->A0D:LX/Sdj;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0, v1}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_4
    const v0, -0x26d4d9d5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    sget-object v0, LX/6m9;->A0P:LX/6m9;

    if-ne v5, v0, :cond_7

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :cond_6
    :goto_4
    invoke-static {v5}, LX/52g;->A04(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1w:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3

    :cond_7
    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v5, v0, :cond_a

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_4

    :cond_8
    sget-object v0, LX/6m9;->A0P:LX/6m9;

    if-ne v5, v0, :cond_9

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1P:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3

    :cond_9
    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v5, v0, :cond_4

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3

    :cond_a
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x11658b0a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IEn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140316

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e072e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x27e77acc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x35e8abbf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEn;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/IEn;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/IEn;->A0I:Landroid/view/View;

    iput-object v0, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/IEn;->A0M:LX/JaU;

    iput-object v0, p0, LX/IEn;->A0L:LX/JaU;

    iput-object v0, p0, LX/IEn;->A07:LX/JaU;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v0, v0, LX/IEz;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LsO;

    invoke-virtual {v0}, LX/LsO;->A0e()V

    goto :goto_0

    :cond_0
    const v0, 0x7701ac76

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x304a1815

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x501e743e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v1

    iget-object v0, v1, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, v1}, LX/IEz;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/IEz;)LX/LsO;

    move-result-object v0

    invoke-virtual {v0}, LX/LsO;->A0f()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A06:LX/6qg;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->A0a()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v7, LX/6qg;->A02:J

    const-wide/32 v4, 0x10d3204

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/6qg;->A09:LX/6pz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "music_browser_home_fragment_view_music_category : "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    const v0, 0x7f0b4060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/IEn;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/IEn;->A06:LX/6m9;

    const-string/jumbo v7, "musicProduct"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v1}, LX/IDN;->A00(Landroid/content/Context;LX/6m9;Lcom/instagram/common/session/UserSession;)LX/IEM;

    move-result-object v0

    iget-boolean v0, v0, LX/IEM;->A04:Z

    iget-object v2, p0, LX/IEn;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v2, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    const/16 v0, 0xa

    new-instance v1, LX/ASb;

    invoke-direct {v1, p0, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x110340e3

    :goto_0
    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    const v0, 0x7f0b0417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/IEn;->A00:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b292e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IEn;->A07:LX/JaU;

    const v0, 0x7f0b0ef4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_2
    iget-object v1, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/IEn;->A0A:LX/IJN;

    if-nez v0, :cond_4

    const-string/jumbo v7, "adapter"

    :cond_3
    :goto_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_5
    iget-object v4, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    new-instance v2, LX/JPy;

    invoke-direct {v2, p0, v3}, LX/JPy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A0E:LX/8HP;

    iget-object v0, p0, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_6

    const-string/jumbo v7, "layoutManager"

    goto :goto_1

    :cond_6
    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_7
    iget-object v2, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/Asv;

    invoke-direct {v0, p0, v1}, LX/Asv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_8
    iget-object v1, p0, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v0, LX/IJp;

    invoke-direct {v0}, LX/IJp;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_9
    const v0, 0x7f0b2490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IEn;->A0I:Landroid/view/View;

    const v0, 0x7f0b16aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IEn;->A0M:LX/JaU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x17

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    const v0, 0x7f0b1623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IEn;->A0L:LX/JaU;

    sget-object v0, LX/52a;->A06:LX/52a;

    invoke-static {p0, v0}, LX/IEn;->A04(LX/IEn;LX/52a;)V

    iget-boolean v0, p0, LX/IEn;->A0Q:Z

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Nne;

    invoke-direct {v2, p0}, LX/Nne;-><init>(LX/IEn;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, LX/IEn;->A0Q:Z

    :cond_b
    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v2, v0, LX/IEz;->A0G:LX/MwU;

    const/16 v1, 0x16

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v2, v0, LX/IEz;->A0F:LX/MwU;

    const/16 v1, 0x17

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v2, v0, LX/IEz;->A0H:LX/MwU;

    const/16 v1, 0x18

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, p0, LX/IEn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEo;

    iget-object v2, v0, LX/IEo;->A07:LX/MwU;

    const/16 v1, 0x19

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v6, p0, LX/IEn;->A0T:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v2, v0, LX/ICi;->A0B:LX/NsU;

    const/16 v1, 0x1a

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v2, v0, LX/ICi;->A0A:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/AR7;

    invoke-direct {v0, p0, v5, v1}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v2, v0, LX/ICi;->A05:LX/MwU;

    const/16 v1, 0x14

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {p0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    iget-object v2, v0, LX/IEz;->A0E:LX/MwU;

    const/16 v1, 0x15

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v5, v1}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, p0, LX/IEn;->A06:LX/6m9;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/52g;->A04(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/IEn;->A0N:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_d

    const-string/jumbo v7, "captureState"

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_1

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v2, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    const/16 v0, 0x9

    new-instance v1, LX/ASb;

    invoke-direct {v1, p0, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7a6357f6

    goto/16 :goto_0

    :cond_d
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c9000062a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-virtual {p0}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c9000162aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_e
    return-void
.end method
