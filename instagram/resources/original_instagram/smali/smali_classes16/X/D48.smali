.class public abstract LX/D48;
.super LX/D47;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ia2;
.implements LX/Cpn;
.implements LX/Dpm;
.implements LX/Cak;
.implements LX/CAF;
.implements LX/Dpn;
.implements LX/cjj;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgListFragmentCompat instead!"
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0aR;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/WDb;

.field public final A04:LX/0ZK;

.field public final A05:LX/0YV;

.field public final A06:LX/0YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ga;-><init>()V

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/D48;->A05:LX/0YV;

    new-instance v0, LX/0YW;

    invoke-direct {v0}, LX/0YW;-><init>()V

    iput-object v0, p0, LX/D48;->A06:LX/0YW;

    new-instance v0, LX/0ZK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D48;->A04:LX/0ZK;

    return-void
.end method

.method public static A0O(Landroid/graphics/RectF;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/KnH;
    .locals 2

    new-instance v1, LX/bmM;

    invoke-direct {v1, p3, p4}, LX/bmM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, p0, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, p1, LX/0vI;->A05:LX/GiO;

    new-instance v0, LX/KnH;

    invoke-direct {v0, p2}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-object v0
.end method

.method public static A0P(Landroid/app/Activity;LX/9Tv;)V
    .locals 2

    invoke-static {p0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1h:LX/1my;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    return-void
.end method

.method public static A0Q(LX/D48;LX/2NI;I)V
    .locals 1

    new-instance v0, LX/E96;

    invoke-direct {v0, p0, p2}, LX/E96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, p1}, LX/D48;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static A0R(LX/9px;LX/Egn;LX/Egn;LX/0wW;I)V
    .locals 1

    iput p4, p3, LX/0wW;->A03:I

    filled-new-array {p1, p2, p3}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A0S(Lcom/instagram/model/reels/ReelItem;LX/2a5;LX/Sm3;Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v1, p2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v1, p2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, p2, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 1

    iget-object v0, p0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    iget-object v0, p0, LX/D48;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public A0V(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V

    invoke-virtual {p0}, LX/D48;->A0Z()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/2wx;->A0C(LX/9Tv;)V

    new-instance v0, LX/0aR;

    invoke-direct {v0, p0}, LX/0aR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0aR;->AAB(LX/CAD;)V

    iput-object v0, p0, LX/D48;->A01:LX/0aR;

    :cond_0
    return-void
.end method

.method public final A0W()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x533

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0X()Landroid/widget/ListView;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/ListView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public A0Y()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public A0Z()LX/LjV;
    .locals 1

    instance-of v0, p0, LX/SY1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SY1;

    iget-object v0, v0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/SYy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SYy;

    iget-object v0, v0, LX/SYy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/SZ0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/SZ0;

    iget-object v0, v0, LX/SZ0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/SYK;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/SYK;

    iget-object v0, v0, LX/SYK;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/SXa;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/SXa;

    iget-object v0, v0, LX/SXa;->A0K:LX/B69;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/SXZ;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/SXZ;

    iget-object v0, v0, LX/SXZ;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/SXK;

    iget-object v0, v0, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0
.end method

.method public A0a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0b()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/D48;->A00:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public A0c(LX/388;II)V
    .locals 0

    return-void
.end method

.method public final A0d(LX/0YV;)V
    .locals 3

    iget-object v2, p0, LX/D48;->A05:LX/0YV;

    iget-object v0, p1, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Cej()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/D48;->A03:LX/WDb;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    iput-object v0, p0, LX/D48;->A03:LX/WDb;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final addFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D48;->A06:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->addFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 0

    return-object p0
.end method

.method public final getFragmentVisibilityDetector()LX/eAh;
    .locals 1

    iget-object v0, p0, LX/D48;->A01:LX/0aR;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D48;->A04:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0, p1, p2, p3}, LX/0YV;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/29z;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x2cbb8f59

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0xd6912a7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const v0, -0x6af37b5c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/0ga;->onDestroyView()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/D48;->A03:LX/WDb;

    invoke-virtual {p0}, LX/D48;->A0Z()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D48;->A0Z()LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81006600000103L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/D48;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v4, p0, LX/D48;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    const v0, 0x8bcfc08

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/D48;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x1ea52a79

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/D48;->A0a()V

    const v0, -0x2e3b86a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D48;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v3, p0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v3, p1, p2}, LX/0YV;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/D48;->A00:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, LX/D48;->A0b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1qS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    new-instance v1, LX/9lq;

    invoke-direct {v1, v2, v0}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1qU;

    invoke-direct {v0, v1}, LX/1qU;-><init>(LX/2jA;)V

    invoke-virtual {v3, v0}, LX/0YV;->A0E(LX/Edl;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0TA;->A00:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_1
    invoke-virtual {p0}, LX/D48;->A0Z()LX/LjV;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v1, LX/2ry;->A07:LX/2ry;

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1rp;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/2rz;->A00(LX/0AE;LX/2ry;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810d4b0000533dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/aDG;

    invoke-direct {v0, v1, p1, p0}, LX/aDG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/D48;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/D48;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810d4b00255359L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final registerLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0E(LX/Edl;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D48;->A06:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->removeFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final schedule(LX/Lpv;)V
    .locals 2

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/D48;->schedule(LX/Lpv;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final unregisterLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D48;->A05:LX/0YV;

    iget-object v0, v0, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
