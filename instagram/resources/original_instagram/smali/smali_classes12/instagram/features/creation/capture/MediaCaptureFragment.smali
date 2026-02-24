.class public Linstagram/features/creation/capture/MediaCaptureFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Okv;
.implements LX/Ojn;
.implements LX/Ofl;
.implements LX/Xjh;
.implements LX/Xjj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6mx;

.field public A03:LX/Dz2;

.field public A04:LX/Bgq;

.field public A05:LX/B0E;

.field public A06:LX/CXW;

.field public A07:LX/CVa;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:LX/Dyx;

.field public A0E:LX/Yav;

.field public A0F:LX/Sdj;

.field public A0G:LX/B0R;

.field public A0H:LX/Oy9;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/2jA;

.field public final A0M:LX/CXf;

.field public mActionBar:LX/B1K;

.field public mActionBarShadow:Landroid/view/View;

.field public mCaptureProvider:LX/Yhx;

.field public mCaptureView:Landroid/view/View;

.field public mGalleryPickerView:LX/B1j;

.field public mMediaTabHost:LX/CVf;

.field public mUnifiedCaptureView:LX/DSU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6mx;

    const/16 v0, 0xa

    iput v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    new-instance v1, LX/CXf;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/CXf;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/CXf;

    const/16 v1, 0xc

    new-instance v0, LX/UA6;

    invoke-direct {v0, p0, v1}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:LX/2jA;

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v0}, LX/CVf;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v0, :cond_2

    check-cast v0, LX/CW4;

    iget-object v3, v0, LX/CW4;->A0A:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Yav;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Yhx;->DLA()Z

    move-result v0

    iget-object v5, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    if-eqz v0, :cond_0

    sget-object v0, LX/BC9;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v1, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/CVf;->A0H:LX/0XK;

    :goto_0
    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0}, LX/B1K;->A02()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v0, v5, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/CVf;->A0H:LX/0XK;

    goto :goto_0
.end method

.method public static A02(Linstagram/features/creation/capture/MediaCaptureFragment;F)V
    .locals 3

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v0, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v0, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    neg-float v1, p1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    neg-float v0, p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BiC()LX/B1z;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v0, LX/B1j;->A1A:LX/B1z;

    return-object v0
.end method

.method public final BiD()LX/0PD;
    .locals 1

    sget-object v0, LX/0PD;->A03:LX/0PD;

    return-object v0
.end method

.method public final Dcw()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v0, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E8M(Landroid/view/View;LX/YiW;)V
    .locals 5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->getFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Sm;->A0E(Ljava/util/List;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "posts"

    invoke-static {v1, v2, v0}, LX/SDm;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/B1J;

    invoke-direct {v2, v1, p0, v0, v3}, LX/B1J;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iput-object v0, v2, LX/B1J;->A00:LX/Xno;

    iget-object v1, v0, LX/B1j;->A1C:LX/B4z;

    iget-object v0, v1, LX/B4z;->A0H:LX/paV;

    invoke-static {v0, v1}, LX/B4z;->A06(LX/paV;LX/B4z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/D17;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TNf;

    iget-object v0, v0, LX/TNf;->A05:LX/SRN;

    iput-boolean v4, v0, LX/SRN;->A04:Z

    :cond_1
    invoke-virtual {v2}, LX/D17;->A01()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v0}, LX/48r;->A00(LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, p2, v0, v3}, LX/D17;->A02(Landroid/view/View;LX/YiW;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5YO;->A0I(ZLjava/lang/String;)V

    return-void
.end method

.method public final EY0(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, p1}, LX/B1K;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final EZl(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final EZm()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0}, LX/B1K;->A02()V

    return-void
.end method

.method public final Ekd(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v0}, LX/CVf;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0K:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    sget-object v1, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0K:Z

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iget-object v1, v0, LX/B1K;->A00:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    const v0, -0x6e7edc88

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5YO;->A0I(ZLjava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/B0R;

    iget-object v0, v0, LX/B0R;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final EpS()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v2, :cond_c

    move-object v0, v2

    check-cast v0, LX/CW4;

    iget-object v0, v0, LX/CW4;->A04:LX/CY3;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/CW4;

    iget-object v0, v2, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v0, LX/CW8;->A07:LX/CWX;

    iget-object v0, v0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v0}, LX/CWa;->A00()I

    move-result v0

    int-to-double v5, v0

    const-wide v1, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v5, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iget-object v5, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/Yhx;->FX3()V

    :goto_1
    iget-object v3, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CXW;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v2

    iget-object v1, v3, LX/CXW;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CXW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/49n;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/paV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v1, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/B1j;->getMediaType()LX/6oi;

    move-result-object v11

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v0, LX/B1j;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_2

    iget-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/6oi;->A07:LX/6oi;

    if-eq v11, v0, :cond_b

    iget-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6mx;

    sget-object v0, LX/6mx;->A3K:LX/6mx;

    if-eq v1, v0, :cond_b

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/Dyx;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/Dyx;->A11:Ljava/util/List;

    iget v0, v7, LX/Dyx;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A04:LX/75M;

    if-eqz v0, :cond_4

    iget v2, v0, LX/75M;->A0F:I

    :cond_4
    :goto_3
    iget-object v8, v7, LX/Dyx;->A12:Ljava/util/List;

    invoke-static {v8}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v5, v0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v7, LX/Dyx;->A11:Ljava/util/List;

    iget v0, v7, LX/Dyx;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v0, v0, LX/Czq;->A03:LX/CxQ;

    if-eqz v0, :cond_4

    iget v2, v0, LX/CxQ;->A09:I

    goto :goto_3

    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A0E:LX/6uc;

    iget-object v13, v7, LX/Dyx;->A0L:Ljava/lang/String;

    sget-object v9, LX/2N3;->A08:LX/2N3;

    sget-object v10, LX/6oa;->A04:LX/6oa;

    iget-object v12, v7, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v14, 0x0

    move/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v20}, LX/6uc;->A0d(LX/2N3;LX/6oa;LX/6oi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_b
    iget-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B1j;->A0f(LX/NBa;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/CY3;->A04:LX/CY3;

    goto/16 :goto_0

    :cond_d
    check-cast v5, LX/CW4;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f1378cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, v5, LX/CW4;->A0S:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    invoke-virtual {v2, v0}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/Veu;

    invoke-direct {v0, v2, v5}, LX/Veu;-><init>(LX/7CD;LX/CW4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/CW4;->A07(LX/CW4;Z)V

    return-void
.end method

.method public final Esi(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->getFolders()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Sm;->A0D(Ljava/util/List;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A08:Ljava/io/File;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {p0, v1, v0}, LX/RkH;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0, v1}, LX/B1j;->setCurrentFolderById(I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LX/B1K;->setSelectedMixedFolder(LX/SoA;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, LX/B1K;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final Esj(LX/HYc;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0, p1}, LX/B1j;->setCurrentRemoteFolder(LX/HYc;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, p1}, LX/B1K;->setSelectedMixedFolder(LX/SoA;)V

    return-void
.end method

.method public final GBo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v0, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0}, LX/B4z;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/SoA;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v0, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_3

    const/16 v2, 0x25d3

    if-eq p2, v2, :cond_0

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/Dyx;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-ne p2, v2, :cond_1

    invoke-static {v1}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v3

    sget-object v2, LX/6oi;->A07:LX/6oi;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3, v2, v0, v1}, LX/6Sm;->A09(LX/6oi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v4, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_2

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A08:Ljava/io/File;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/RkH;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/YAZ;

    invoke-interface {v0, v1}, LX/YAZ;->E1o(Landroid/net/Uri;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->A0n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    invoke-interface {v1}, LX/Yhx;->Fhz()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/Yhx;->FiM()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final onCancel()V
    .locals 1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    const v0, -0x2f542c5d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-super {v4, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/BSv;

    invoke-direct {v0, v7, v1}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/B0E;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/B0E;

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/B0E;

    new-instance v2, LX/B0R;

    invoke-direct {v2, v7}, LX/B0R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/B0R;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v1, "MediaCaptureFragment"

    new-instance v0, LX/BD4;

    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Yav;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CVa;

    invoke-direct {v0, v1, v4}, LX/CVa;-><init>(Landroid/content/Context;Linstagram/features/creation/capture/MediaCaptureFragment;)V

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/CVa;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A02:LX/6nF;

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/9lp;->A13()V

    :cond_0
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v0}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    const/16 v0, 0x89

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mx;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6mx;

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x781

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BC9;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0J:Z

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v8, 0x0

    invoke-static {}, LX/0cS;->A00()LX/0cT;

    move-result-object v0

    invoke-static {v4, v2, v7, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0F:LX/Sdj;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iget-object v0, v0, LX/CxL;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    new-instance v1, LX/Oy9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Oy9;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Oy9;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0H:LX/Oy9;

    :cond_4
    const/16 v38, 0x1

    new-instance v6, LX/Dyx;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-direct/range {v6 .. v43}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iput-object v6, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/Dyx;

    invoke-static {v4}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    :goto_0
    iput v0, v4, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    const v0, 0x522b1ae6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    const v0, -0x5d11ba17

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/B0R;

    iget-object v0, v0, LX/B0R;->A01:LX/1gD;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1gD;->A07(Ljava/lang/String;)V

    new-instance v0, LX/CVf;

    invoke-direct {v0, v4}, LX/CVf;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v12}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    iget-object v7, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A09:Ljava/lang/String;

    iget v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v14, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    iget-object v11, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A02:LX/6mx;

    iget-object v15, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A05:LX/B0E;

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    new-instance v9, LX/B1j;

    move-object/from16 v16, v12

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v23}, LX/B1j;-><init>(Landroid/content/Context;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/B0E;LX/Okv;Ljava/lang/String;IZZZZZ)V

    iput-object v9, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    iget-object v0, v0, LX/BBx;->A03:Ljava/util/List;

    invoke-virtual {v9, v6, v0, v5}, LX/B1j;->A0h(Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_0
    iget-object v5, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    const v0, 0x7f0b1b7b

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iput-object v12, v0, LX/B1j;->A0E:LX/Ojn;

    invoke-virtual {v0}, LX/B1j;->A0e()V

    iget-object v5, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/B1j;->setTopOffset(I)V

    iget-object v5, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v0}, LX/CVf;->getTabHeight()I

    move-result v0

    iput v0, v5, LX/B1j;->A06:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    const v6, 0x7f0e0376

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x31

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/B0R;

    iget-object v0, v0, LX/B0R;->A00:LX/1gD;

    new-instance v8, LX/CW4;

    invoke-direct {v8, v4, v0}, LX/CW4;-><init>(Landroid/content/Context;LX/1gD;)V

    const/4 v4, 0x5

    new-instance v0, LX/E88;

    invoke-direct {v0, v4, v6, v12}, LX/E88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v0}, LX/CW4;->setDeleteClipButton(Landroid/view/View;LX/EAA;)V

    iput-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    iput-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    iput-object v12, v8, LX/CW4;->A08:LX/Xjj;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/YAZ;

    iput-object v0, v8, LX/CW4;->A09:LX/YAZ;

    invoke-virtual {v12}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v8

    sget-object v0, LX/6nF;->A04:LX/6nF;

    const/4 v4, 0x1

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v12}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v16

    new-instance v13, LX/B1K;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v13 .. v22}, LX/B1K;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V

    iput-object v13, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iget-boolean v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/B1K;->A01()V

    :cond_0
    iget-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iget-object v9, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v9}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v8, v4}, LX/B1K;->setUnifiedCameraGallery(Z)V

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, v12}, LX/B1K;->setBaseDelegate(LX/Ofl;)V

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v4, v12, v0}, LX/B1K;->setGalleryDelegate(LX/Okv;LX/YiW;)V

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, v12}, LX/B1K;->setFeedCaptureDelegate(LX/Xjh;)V

    invoke-static {v12}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v12}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v8, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/CVf;->A0L:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/CVf;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-virtual {v4, v0, v0}, LX/B1j;->FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    invoke-static {v12}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v8, :cond_3

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v4, LX/CVf;->A0L:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/CVf;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-interface {v8, v0, v0}, LX/YAJ;->FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_3
    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/CVf;->A0L:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/CVf;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    invoke-virtual {v4, v0, v0}, LX/B1K;->FFq(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v4, 0x7f0e0040

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v5, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v12}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CVf;->setThemeBackground(Landroid/content/Context;)V

    new-instance v5, LX/CX5;

    invoke-direct {v5, v12}, LX/CX5;-><init>(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v12}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v12}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v12}, LX/458;->A0V(Linstagram/features/creation/capture/MediaCaptureFragment;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/BC9;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v6, v8, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/4 v4, 0x4

    new-instance v0, LX/SbD;

    invoke-direct {v0, v8, v4}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    const/16 v0, 0x23

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v4

    new-instance v0, LX/CX7;

    invoke-direct {v0, v4}, LX/CX7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, v8, LX/CVf;->A01:I

    iget-object v4, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, v4, LX/CVf;->A05:Z

    iget-object v1, v4, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v1, LX/CVf;->A0L:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CVf;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    iput v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const-class v1, LX/BDO;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0F:LX/Sdj;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    iget-object v1, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Yav;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/BC9;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v4

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    iget-object v1, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    if-nez v1, :cond_7

    invoke-virtual {v0, v4, v2}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :goto_3
    iget-object v1, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    const v0, 0x5b40dd42

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_7
    invoke-virtual {v0, v1, v2}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    invoke-direct {v12}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00()V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v12, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-virtual {v0}, LX/CVf;->getTabHeight()I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9, v5}, LX/B1j;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x689c8f79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KnL;->A03(LX/KnM;Ljava/lang/String;)V

    const v0, -0x38a2699e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x15a70b40

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/BDO;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    const/4 v1, 0x0

    iput-object v1, v0, LX/B1j;->A0E:LX/Ojn;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v0, LX/CVf;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iput-object v1, v0, LX/B1K;->A02:LX/Ofl;

    invoke-virtual {v0, v1, v1}, LX/B1K;->setGalleryDelegate(LX/Okv;LX/YiW;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iput-object v1, v0, LX/B1K;->A03:LX/Xjh;

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v0, :cond_0

    check-cast v0, LX/CW4;

    iput-object v1, v0, LX/CW4;->A08:LX/Xjj;

    :cond_0
    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Linstagram/features/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    const v0, 0x6382a4ec

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x48a0a93c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A00()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Sej;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/CXf;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/CVa;

    iget-object v0, v2, LX/CVa;->A06:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v0, :cond_4

    const-string v0, "Cannot detect sensors. Invalid disable"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->A0b()V

    iget-object v4, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v4, :cond_3

    check-cast v4, LX/CW4;

    iget-object v0, v4, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0F()V

    iget-boolean v0, v4, LX/CW4;->A0H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, LX/CW4;->A0H:Z

    invoke-virtual {v4}, LX/CW4;->A0D()V

    :cond_1
    iput-boolean v2, v4, LX/CW4;->A0C:Z

    iget-object v1, v4, LX/CW4;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {v4, v2}, LX/CW4;->A07(LX/CW4;Z)V

    iget-object v2, v4, LX/CW4;->A0W:LX/0XK;

    iget-wide v0, v2, LX/0XK;->A01:D

    invoke-virtual {v2, v0, v1, v5}, LX/0XK;->A09(DZ)V

    iget-object v0, v4, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Kgf;

    iget-object v0, v4, LX/CW4;->A0Z:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    const v0, -0x769a66e4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/CVa;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CVa;->A07:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/CVa;->A04:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CVa;->A05:Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x59626394

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0E:LX/Yav;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/BC9;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v7

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v6, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A07:LX/CVa;

    new-instance v0, LX/CXW;

    invoke-direct {v0, v5, v2, v6, v1}, LX/CXW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/CVa;)V

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A06:LX/CXW;

    sget-object v0, LX/9a9;->A1K:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    iget-object v2, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0G:LX/B0R;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/B0R;->A01:LX/1gD;

    invoke-virtual {v2, v0}, LX/9ml;->A0D(LX/1gD;)V

    const-string v1, "gallery"

    :goto_0
    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0M:LX/CXf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->A0c()V

    iget-object v5, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    move v0, v10

    :cond_1
    invoke-interface {v5, v0}, LX/Yhx;->setInitialCameraFacing(I)V

    check-cast v5, LX/CW4;

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_2
    const v0, 0x1170003

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/CW4;->A03(LX/CW4;)V

    :goto_1
    iget-object v0, v5, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Kgf;

    iget-object v0, v5, LX/CW4;->A0Z:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A04:LX/Bgq;

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Bgq;

    invoke-direct {v1, v0}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A04:LX/Bgq;

    :cond_4
    invoke-virtual {v1, v4}, LX/Bgq;->A00(Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2C7;->A06(LX/Sky;)V

    const v0, -0x58ef2385

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    invoke-static {v5}, LX/CW4;->A06(LX/CW4;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/B0R;->A00:LX/1gD;

    invoke-virtual {v2, v0}, LX/9ml;->A0D(LX/1gD;)V

    const-string v1, "camera"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x425d8a6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0D:LX/Dyx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1f(Ljava/lang/String;)V

    const v0, -0x2071f52d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x753ffa64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0X()V

    const v0, -0x13f8cc58

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->A0H:LX/Oy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Oy9;->A00()V

    :cond_0
    return-void
.end method
