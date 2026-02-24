.class public abstract LX/C54;
.super LX/7iQ;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ia2;
.implements LX/Dpm;
.implements LX/Cak;
.implements LX/CAF;
.implements LX/Dpn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgViewLessFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0aR;

.field public final A02:LX/0YV;

.field public final A03:LX/9Tv;

.field public final A04:LX/0YW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/C54;->A02:LX/0YV;

    new-instance v0, LX/0YW;

    invoke-direct {v0}, LX/0YW;-><init>()V

    iput-object v0, p0, LX/C54;->A04:LX/0YW;

    new-instance v0, LX/13k;

    invoke-direct {v0, p0}, LX/13k;-><init>(LX/C54;)V

    iput-object v0, p0, LX/C54;->A03:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C54;->A04:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->addFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V

    move-object v0, p0

    check-cast v0, LX/13j;

    iget-object v0, v0, LX/13j;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    new-instance v0, LX/0aR;

    invoke-direct {v0, p0}, LX/0aR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0aR;->AAB(LX/CAD;)V

    iput-object v0, p0, LX/C54;->A01:LX/0aR;

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0, p4}, LX/0YV;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    return-void
.end method

.method public final afterOnPause()V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    iget-object v0, p0, LX/C54;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    iget-object v0, p0, LX/C54;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public final afterOnStart()V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A06()V

    return-void
.end method

.method public final afterOnStop()V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A07()V

    return-void
.end method

.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/C54;->A03:LX/9Tv;

    return-object v0
.end method

.method public final getFragmentVisibilityDetector()LX/eAh;
    .locals 1

    iget-object v0, p0, LX/C54;->A01:LX/0aR;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0, p1, p2, p3}, LX/0YV;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, 0x55d06ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x2b5254d5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5465d066

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x1d7e9264

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/C54;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0x13c24138

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, -0x479a0c86

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C54;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-static {p2, p1}, LX/140;->A1K(II)Z

    move-result v1

    iget-object v0, p0, LX/C54;->A04:LX/0YW;

    invoke-virtual {v0, p0, p1}, LX/0YW;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C54;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0, p1, p2}, LX/0YV;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "contentInsets"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/graphics/Rect;

    invoke-static {p2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/C54;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v5, p0, LX/C54;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x1a02412

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0B(Landroid/os/Bundle;)V

    const v0, -0x5c4239c3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0E(LX/Edl;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C54;->A04:LX/0YW;

    invoke-virtual {v0, p1}, LX/0YW;->removeFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final schedule(LX/Lpv;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/C54;->schedule(LX/Lpv;)V

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

    iget-object v0, p0, LX/C54;->A02:LX/0YV;

    iget-object v0, v0, LX/0YV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
