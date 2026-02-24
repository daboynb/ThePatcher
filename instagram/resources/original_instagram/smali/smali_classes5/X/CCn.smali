.class public final LX/CCn;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Smm;
.implements LX/oxA;
.implements LX/Ley;
.implements LX/Okv;
.implements LX/Oan;
.implements LX/ogz;
.implements LX/Ojn;
.implements LX/Xno;
.implements LX/Oga;
.implements LX/Ofl;
.implements LX/onn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/6mx;

.field public A02:LX/9gA;

.field public A03:LX/B0p;

.field public A04:LX/D17;

.field public A05:LX/Dz2;

.field public A06:LX/4nr;

.field public A07:LX/7nh;

.field public A08:LX/Llv;

.field public A09:LX/B1j;

.field public A0A:LX/B0x;

.field public A0B:LX/B1K;

.field public A0C:LX/AXi;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/B0U;

.field public A0K:LX/Sdj;

.field public A0L:LX/B0R;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/B69;

.field public final A0R:LX/2jA;

.field public final A0S:LX/0PD;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/CCn;->A01:LX/6mx;

    const/16 v0, 0xa

    iput v0, p0, LX/CCn;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/Gmy;

    invoke-direct {v0, p0, v1}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CCn;->A0R:LX/2jA;

    const/16 v0, 0x40

    new-instance v4, LX/570;

    invoke-direct {v4, p0, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/B0E;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x41

    new-instance v2, LX/9N6;

    invoke-direct {v2, p0, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/9N6;

    invoke-direct {v1, p0, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CCn;->A0Q:LX/B69;

    sget-object v0, LX/0PD;->A02:LX/0PD;

    iput-object v0, p0, LX/CCn;->A0S:LX/0PD;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCn;->A0U:LX/B69;

    const/16 v0, 0x1de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CCn;->A0T:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CCn;)LX/paV;
    .locals 1

    iget-object v0, p0, LX/CCn;->A05:LX/Dz2;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object v0, v0, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/CCn;->A07:LX/7nh;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v4, LX/7nh;

    invoke-direct {v4, v0}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v4, p0, LX/CCn;->A07:LX/7nh;

    :cond_0
    invoke-virtual {v4}, LX/7nh;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/BDp;

    invoke-direct {v0, v2, p0}, LX/BDp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CCn;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/CCn;)V
    .locals 5

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v0, p1, LX/CCn;->A0I:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ez;->A08(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0C:I

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_1
    add-int/2addr v2, v1

    invoke-static {v4, v2}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->C7o()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A01:I

    invoke-static {v4, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A00:I

    invoke-static {v4, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0C:I

    goto :goto_1
.end method

.method public static final A03(LX/CCn;)V
    .locals 7

    sget-object v1, LX/803;->A00:LX/803;

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/CCn;->A02:LX/9gA;

    if-nez v2, :cond_0

    const-string v0, "stopwatch"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x41

    new-instance v5, LX/570;

    invoke-direct {v5, p0, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v7}, LX/803;->A02(LX/9gA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CCn;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A15()Z
    .locals 5

    iget-object v4, p0, LX/CCn;->A09:LX/B1j;

    if-nez v4, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "PhotoCropFragment"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/B1j;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, v4, LX/B1j;->A0Q:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ALo()V
    .locals 1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final BDe()LX/Dz2;
    .locals 1

    iget-object v0, p0, LX/CCn;->A05:LX/Dz2;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BiC()LX/B1z;
    .locals 1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/B1j;->A1A:LX/B1z;

    return-object v0
.end method

.method public final BiD()LX/0PD;
    .locals 1

    iget-object v0, p0, LX/CCn;->A0S:LX/0PD;

    return-object v0
.end method

.method public final CLx(Ljava/lang/String;)LX/6xS;
    .locals 1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Dcw()Z
    .locals 1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E8M(Landroid/view/View;LX/YiW;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    invoke-virtual {p0}, LX/CCn;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sm;->A0E(Ljava/util/List;)V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "posts"

    invoke-static {v1, v2, v0}, LX/SDm;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/CCn;->A04:LX/D17;

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v0}, LX/48r;->A00(LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085700013369L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/B1j;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v1, v0}, LX/D17;->A02(Landroid/view/View;LX/YiW;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/B1j;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1l(Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/D17;->A01()V

    goto :goto_1

    :cond_4
    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5YO;->A0I(ZLjava/lang/String;)V

    return-void
.end method

.method public final EY0(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, LX/CCn;->A0B:LX/B1K;

    if-nez v0, :cond_0

    const-string v0, "actionBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/B1K;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final EZl(F)V
    .locals 0

    return-void
.end method

.method public final EZm()V
    .locals 1

    iget-object v0, p0, LX/CCn;->A0B:LX/B1K;

    if-nez v0, :cond_0

    const-string v0, "actionBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B1K;->A02()V

    return-void
.end method

.method public final Ekd(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/CCn;->A0B:LX/B1K;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "actionBar"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/B1K;->A00:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    const v0, -0x6e7edc88

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/5YO;->A0I(ZLjava/lang/String;)V

    iget-object v0, p0, LX/CCn;->A0L:LX/B0R;

    if-nez v0, :cond_2

    const-string v0, "feedCaptureNavigationLogger"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/B0R;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final Emc(LX/SoA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/B1j;->Emc(LX/SoA;)V

    return-void
.end method

.method public final EpS()V
    .locals 6

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810b6f00024989L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iget-boolean v0, p0, LX/CCn;->A0P:Z

    const-string v4, "galleryPickerView"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0}, LX/B4z;->A0D()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "DirectEditQuickReplyFragment.media_selector_response"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "1001"

    invoke-virtual {v2, v0, v1}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_2
    iget-object v3, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0}, LX/B4z;->A0D()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    iget-boolean v1, p0, LX/CCn;->A0O:Z

    if-eqz v1, :cond_3

    if-eqz v5, :cond_9

    :cond_3
    iget-boolean v0, p0, LX/CCn;->A0M:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_9

    iget-object v4, p0, LX/CCn;->A0J:LX/B0U;

    if-nez v4, :cond_7

    const-string v4, "promoteLogger"

    :cond_4
    :goto_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B1j;->A0f(LX/NBa;)V

    iget-object v0, p0, LX/CCn;->A05:LX/Dz2;

    if-nez v0, :cond_8

    const-string v4, "_cameraSession"

    goto :goto_2

    :cond_7
    sget-object v3, LX/JK9;->A0t:LX/JK9;

    const-string v2, "video_disabled_dialog"

    const-string v1, "[Inline Ads] Single video disabled for inline ads mvp"

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/B0U;->A05(LX/JK9;LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130d48

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130d47

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/49n;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/paV;)V

    return-void

    :cond_9
    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135352

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/Njd;

    invoke-direct {v0, v1}, LX/Njd;-><init>(I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    iput-boolean v2, v3, LX/7Ic;->A0T:Z

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v0}, LX/1zJ;-><init>(LX/4Pl;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v1}, LX/6xt;->A00(LX/Mnv;)V

    :cond_a
    return-void
.end method

.method public final Esi(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v3

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v3, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    invoke-virtual {p0}, LX/CCn;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sm;->A0D(Ljava/util/List;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/CCn;->A0D:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2712

    invoke-static {v1, v2, v0}, LX/RkH;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_2

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/B1j;->setCurrentFolderById(I)V

    return-void
.end method

.method public final Esj(LX/HYc;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/B1j;->setCurrentRemoteFolder(LX/HYc;)V

    return-void
.end method

.method public final FbU(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fkw(ZZ)V
    .locals 3

    iget-object v1, p0, LX/CCn;->A02:LX/9gA;

    const-string v0, "stopwatch"

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9gA;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9gA;->A01()V

    :cond_0
    invoke-virtual {v1}, LX/9gA;->A02()V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CCn;->A03:LX/B0p;

    if-nez v2, :cond_2

    const-string v0, "dialogHelper"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    iget-object v1, p0, LX/CCn;->A09:LX/B1j;

    if-nez v1, :cond_3

    const-string v0, "galleryPickerView"

    goto :goto_0

    :cond_3
    new-instance v0, LX/NBa;

    invoke-direct {v0, p0}, LX/NBa;-><init>(LX/CCn;)V

    invoke-virtual {v1, v0}, LX/B1j;->A0f(LX/NBa;)V

    return-void
.end method

.method public final GBo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GIF(LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final GTH(LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B1j;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/SoA;
    .locals 1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B1j;->getCurrentMixedFolder()LX/SoA;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B1j;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CCn;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_3

    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25d5

    :goto_0
    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v3

    sget-object v2, LX/6oi;->A07:LX/6oi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CCn;->A05:LX/Dz2;

    if-nez v0, :cond_2

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3, v2, v0, v1}, LX/6Sm;->A09(LX/6oi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_6

    const-string v1, "Required value was null."

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/CCn;->A0D:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {p3, v0}, LX/RkH;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.shared.NavigationDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YAZ;

    invoke-interface {v1, v2}, LX/YAZ;->E1o(Landroid/net/Uri;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/B1j;->A0n()Z

    move-result v0

    return v0
.end method

.method public final onCancel()V
    .locals 3

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    iget-boolean v0, p0, LX/CCn;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CCn;->A0J:LX/B0U;

    if-nez v2, :cond_0

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/JK9;->A0t:LX/JK9;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/B1j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    const v0, 0x25520f5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_DESTINATION_PICKER_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0F:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ISOLATED_DESTINATION_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0N:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v5, LX/CCn;->A0G:Z

    iget-object v3, v5, LX/CCn;->A08:LX/Llv;

    if-eqz v3, :cond_1

    iget-boolean v1, v5, LX/CCn;->A0F:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0}, LX/Llv;->Fhr(Z)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0H:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "ARG_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0O:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_SAVED_REPLY_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0P:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "ARG_IS_BOOST_INLINE_ADS_FLOW"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0M:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mx;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6mx;

    :goto_0
    iput-object v1, v5, LX/CCn;->A01:LX/6mx;

    sget-object v8, LX/6nF;->A02:LX/6nF;

    new-instance v3, LX/B0G;

    invoke-direct {v3, v8}, LX/B0G;-><init>(LX/6nF;)V

    iget-boolean v0, v5, LX/CCn;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/B0G;->A06:Z

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0, v9}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v3, LX/B0G;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/B0G;->A02:Z

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/B0G;->A01:Z

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SHOULD_KEEP_SAME_ACTIVITY_FOR_POSTCAP"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/CCn;->A0I:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/CCn;->A0H:Z

    if-nez v0, :cond_7

    new-instance v6, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v6}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v0, v3}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/B0G;)V

    iput-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v8, v6, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ARG_TARGET_GROUP_PROFILE"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    :goto_1
    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/CCn;->A01:LX/6mx;

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v39, 0x1

    new-instance v7, LX/Dyx;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v7 .. v44}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v0, v1, v6, v7}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v0

    iput-object v0, v5, LX/CCn;->A05:LX/Dz2;

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/B0R;

    invoke-direct {v0, v1}, LX/B0R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/CCn;->A0L:LX/B0R;

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v5, LX/CCn;->A0J:LX/B0U;

    iget-object v3, v5, LX/CCn;->A0L:LX/B0R;

    if-nez v3, :cond_6

    const-string v0, "feedCaptureNavigationLogger"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static/range {v9 .. v14}, LX/0cS;->A02(LX/Csl;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v6, v3, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v5, LX/CCn;->A0K:LX/Sdj;

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/B0p;

    invoke-direct {v0, v3, v1, v5}, LX/B0p;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ogz;)V

    iput-object v0, v5, LX/CCn;->A03:LX/B0p;

    sget-object v3, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, v5, LX/CCn;->A06:LX/4nr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/CCn;->A03:LX/B0p;

    if-nez v1, :cond_9

    const-string v0, "dialogHelper"

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/oxA;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v6, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/B0x;

    invoke-direct {v0, v3, v5, v1, v5}, LX/B0x;-><init>(Landroid/app/Activity;LX/Oan;LX/B0p;LX/oxA;)V

    iput-object v0, v5, LX/CCn;->A0A:LX/B0x;

    new-instance v0, LX/9gA;

    invoke-direct {v0}, LX/9gA;-><init>()V

    iput-object v0, v5, LX/CCn;->A02:LX/9gA;

    iget-boolean v1, v5, LX/CCn;->A0M:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    :cond_a
    iput v0, v5, LX/CCn;->A00:I

    iget-boolean v0, v5, LX/CCn;->A0P:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81063100012347L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DYQ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v5}, LX/9lp;->A13()V

    :cond_c
    iget-boolean v0, v5, LX/CCn;->A0N:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/B1J;

    invoke-direct {v0, v3, v9, v2, v1}, LX/B1J;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v5, LX/CCn;->A04:LX/D17;

    :cond_d
    const v0, 0x294eac9a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    const v0, 0x76d602c1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v6, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0b4a

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-boolean v0, v6, LX/CCn;->A0H:Z

    const/4 v2, 0x1

    xor-int/lit8 v14, v0, 0x1

    iget-boolean v9, v6, LX/CCn;->A0O:Z

    iget-boolean v8, v6, LX/CCn;->A0P:Z

    iget-boolean v7, v6, LX/CCn;->A0M:Z

    invoke-static {v6}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    const/16 v18, 0x0

    if-ne v1, v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-static {v6}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    new-instance v10, LX/B1K;

    move/from16 v17, v7

    move v15, v9

    move/from16 v16, v8

    move-object v13, v1

    invoke-direct/range {v10 .. v19}, LX/B1K;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V

    iput-object v10, v6, LX/CCn;->A0B:LX/B1K;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Gmr;

    invoke-direct {v0, v1, v8, v7}, LX/Gmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/B1P;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/B1P;

    iget-object v9, v0, LX/B1P;->A00:LX/0ht;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    const/16 v0, 0x2c

    new-instance v7, LX/727;

    invoke-direct {v7, v6, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/9I3;

    invoke-direct {v0, v7, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v8, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, v6, LX/CCn;->A0L:LX/B0R;

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const-string v9, "feedCaptureNavigationLogger"

    :cond_3
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/B0R;->A01:LX/1gD;

    invoke-virtual {v0, v12}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v16

    iget-boolean v14, v6, LX/CCn;->A0H:Z

    iget-boolean v13, v6, LX/CCn;->A0M:Z

    iget v11, v6, LX/CCn;->A00:I

    invoke-virtual {v6}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v10, v6, LX/CCn;->A05:LX/Dz2;

    if-nez v10, :cond_5

    const-string v9, "_cameraSession"

    goto :goto_0

    :cond_5
    iget-object v9, v6, LX/CCn;->A01:LX/6mx;

    iget-boolean v8, v6, LX/CCn;->A0N:Z

    iget-boolean v7, v6, LX/CCn;->A0I:Z

    iget-object v0, v6, LX/CCn;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0E;

    const/4 v0, -0x1

    new-instance v15, LX/B1j;

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v8

    move/from16 v28, v2

    move/from16 v29, v7

    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v29}, LX/B1j;-><init>(Landroid/content/Context;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/B0E;LX/Okv;Ljava/lang/String;IZZZZZ)V

    iput-object v15, v6, LX/CCn;->A09:LX/B1j;

    iget-boolean v1, v6, LX/CCn;->A0M:Z

    if-eqz v1, :cond_7

    iget-object v7, v6, LX/CCn;->A0J:LX/B0U;

    if-nez v7, :cond_6

    const-string v9, "promoteLogger"

    goto :goto_0

    :cond_6
    sget-object v1, LX/JK9;->A0t:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/B0U;->A0Q(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/CCn;->A09:LX/B1j;

    const-string v9, "galleryPickerView"

    if-eqz v1, :cond_3

    sget-object v7, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v7, v7}, LX/B1j;->FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    invoke-virtual {v6}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v8, v1, LX/BBx;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v12, v1, LX/BBx;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v12, v8, v0}, LX/B1j;->A0h(Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_2
    iget-object v8, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v8, :cond_3

    const v1, 0x7f0b1b7b

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_3

    iput-object v6, v1, LX/B1j;->A0E:LX/Ojn;

    iget-boolean v1, v6, LX/CCn;->A0F:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/CCn;->A08:LX/Llv;

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, LX/Llv;->Fhr(Z)V

    :cond_9
    iget-object v1, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/B1j;->A0m()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v4, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v4, :cond_3

    new-instance v1, LX/BCO;

    invoke-direct {v1, v6}, LX/BCO;-><init>(LX/CCn;)V

    invoke-virtual {v4, v1}, LX/B1j;->setFastScrollControllerListener(LX/OA1;)V

    :cond_a
    iget-object v4, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v4, :cond_3

    new-instance v1, LX/BCP;

    invoke-direct {v1, v6}, LX/BCP;-><init>(LX/CCn;)V

    iput-object v1, v4, LX/B1j;->A0C:LX/OAC;

    invoke-virtual {v4}, LX/B1j;->A0l()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-boolean v1, v6, LX/CCn;->A0H:Z

    const-string v4, "actionBar"

    iget-object v0, v6, LX/CCn;->A0B:LX/B1K;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/B1K;->A01()V

    :goto_3
    iget-object v0, v6, LX/CCn;->A0B:LX/B1K;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, LX/B1K;->setBaseDelegate(LX/Ofl;)V

    iget-object v0, v6, LX/CCn;->A0B:LX/B1K;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/B1K;->setUnifiedCameraGallery(Z)V

    iget-object v1, v6, LX/CCn;->A0B:LX/B1K;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6, v0}, LX/B1K;->setGalleryDelegate(LX/Okv;LX/YiW;)V

    iget-object v0, v6, LX/CCn;->A0B:LX/B1K;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BDO;

    iget-object v0, v6, LX/CCn;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v6, LX/CCn;->A0K:LX/Sdj;

    if-nez v0, :cond_f

    const-string v9, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_e

    iput-object v7, v0, LX/B1K;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    goto :goto_3

    :cond_d
    iget-object v1, v6, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/B1j;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0}, LX/Rvo;->F4X()V

    const v0, 0x75461c21

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x401418c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CCn;->A0C:LX/AXi;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AXi;->A00:LX/6C7;

    iget-object v0, v2, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iput-boolean v1, v0, LX/Dlt;->A07:Z

    :cond_0
    invoke-static {v2}, LX/6C7;->A04(LX/6C7;)V

    :goto_0
    iget-object v1, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/B1j;->A1C:LX/B4z;

    iget-object v0, v0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v0, v1, LX/BBx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BBx;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BBx;->A02:Z

    :cond_1
    const v0, -0x403142a4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CCn;->A08:LX/Llv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llv;->DkH()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7a77b0c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BDO;

    iget-object v0, p0, LX/CCn;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/CCn;->A09:LX/B1j;

    if-nez v1, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const v0, -0x72640bcc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x24c23523

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_0

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B1j;->A0b()V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    iget-object v2, p0, LX/CCn;->A07:LX/7nh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7nh;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/7nh;->A00()V

    :cond_1
    const v0, -0x44787a78

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x42c0748c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/CCn;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CCn;->A00(LX/CCn;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04001c4668L    # 3.033760004748727E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0E:LX/6uc;

    iget-object v0, p0, LX/CCn;->A05:LX/Dz2;

    if-nez v0, :cond_1

    const-string v0, "_cameraSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v0, v4}, LX/6uc;->A0i(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    :cond_2
    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_3

    const-string v0, "galleryPickerView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/B1j;->A0c()V

    :cond_4
    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/9a9;->A1W:LX/9a9;

    invoke-static {v1, p0, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    iget-object v2, p0, LX/CCn;->A0L:LX/B0R;

    if-nez v2, :cond_5

    const-string v0, "feedCaptureNavigationLogger"

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/B0R;->A01:LX/1gD;

    invoke-virtual {v2, v0}, LX/9ml;->A0D(LX/1gD;)V

    const-string v1, "gallery"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CCn;->A0N:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/CCn;->A01()V

    :cond_6
    const v0, 0x556be5a5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x5f380e92

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/B1j;->A1C:LX/B4z;

    iget-object v0, v0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B1j;->A0Q(LX/B1j;)V

    :cond_0
    const v0, 0x4c865ab0    # 7.044032E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/CCn;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0HT;->A00()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/CCn;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BDP;

    invoke-direct {v0, p0}, LX/BDP;-><init>(LX/CCn;)V

    invoke-static {v2, v1, v0}, LX/0MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Xnp;)V

    invoke-direct {p0}, LX/CCn;->A01()V

    :cond_0
    iget-object v1, p0, LX/CCn;->A09:LX/B1j;

    const-string v2, "galleryPickerView"

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/B1j;->A0e()V

    invoke-virtual {p0}, LX/CCn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/CCn;->A09:LX/B1j;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/EKN;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0B(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
