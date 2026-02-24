.class public Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;
.super LX/D48;
.source ""


# static fields
.field public static final A03:LX/0vN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TFW;

.field public A02:LX/Smm;

.field public mContainer:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vN;->A01:LX/0vN;

    sput-object v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/0vN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/D48;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x306be43e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Smm;

    iput-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/Smm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/Smm;

    sget-object v9, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A03:LX/0vN;

    const-string v0, "args_selected_thumbnail_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v10, v0

    new-instance v3, LX/TFW;

    invoke-direct/range {v3 .. v10}, LX/TFW;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/0vN;F)V

    iput-object v3, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/TFW;

    const v0, -0x2b5616de

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1d6be243

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/0ga;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0768

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4855428e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x161d5871

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    invoke-static {p0}, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V

    const v0, -0x4a2a212

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x10afb974

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/TFW;

    iget-object v0, v0, LX/TFW;->A02:LX/XFp;

    iget-object v0, v0, LX/XFp;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A01()V

    goto :goto_0

    :cond_0
    const v0, 0x2047bbf3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7f348006

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B12;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/TFW;

    iget-object v0, v0, LX/TFW;->A02:LX/XFp;

    iget-object v0, v0, LX/XFp;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BC1;

    invoke-virtual {v0}, LX/BC1;->A03()V

    goto :goto_0

    :cond_1
    const v0, -0x3bc17f7b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    iget-object v1, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A02:LX/Smm;

    new-instance v0, LX/cpO;

    invoke-direct {v0, p0}, LX/cpO;-><init>(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V

    invoke-interface {v1, v0}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    return-void
.end method
