.class public final LX/VP8;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFolderFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:LX/Scz;

.field public A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A04:LX/axg;

.field public A05:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/ZPp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/ZPp;

    invoke-direct {v0, p0}, LX/ZPp;-><init>(LX/VP8;)V

    iput-object v0, p0, LX/VP8;->A07:LX/ZPp;

    return-void
.end method


# virtual methods
.method public final beforeOnDestroy()V
    .locals 2

    iget-object v1, p0, LX/VP8;->A04:LX/axg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/axg;->A0v:LX/ZPp;

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 3

    iget-object v0, p0, LX/VP8;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081143800066bc2L    # 4.076187148962086E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox_folder"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/VP8;->A06:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x55549aa5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/VP8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Rwb;->A00(Lcom/instagram/common/session/UserSession;)LX/2T3;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/FIs;->A09:LX/FIs;

    :cond_0
    sget-object v0, LX/FIs;->A09:LX/FIs;

    if-ne v0, v1, :cond_1

    const-string v1, "open_pending"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7b9d4530

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v1, "open_other"

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x58cd9003

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06d8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f29d8f2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x56b4b72f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/VP8;->A04:LX/axg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/axg;->A0b()V

    :cond_0
    iget-object v0, p0, LX/VP8;->A04:LX/axg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/axg;->A0e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/VP8;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/VP8;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/VP8;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7a140766

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4649d6c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/VP8;->A04:LX/axg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/axg;->A0c()V

    :cond_0
    const v0, 0x46ce4eb9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x17cd8581

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v3, p0, LX/VP8;->A04:LX/axg;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/VP8;->A02:LX/Scz;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VP8;->A05:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1}, LX/axg;->A0g(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Scz;)V

    :cond_0
    iget-object v1, p0, LX/VP8;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, -0x6d83e06b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x15e2eac1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x69fac32f

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f1080da

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b41b7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/VP8;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b129e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/VP8;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f0b129d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v5, p0, LX/VP8;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/FIs;->A09:LX/FIs;

    :cond_0
    sget-object v1, LX/FIs;->A0B:LX/FIs;

    const v0, 0x7f132a4f

    if-ne v2, v1, :cond_1

    const v0, 0x7f132b2d

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/VP8;->A04:LX/axg;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/axg;->A0a()V

    iget-object v2, p0, LX/VP8;->A04:LX/axg;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_folder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FIs;

    if-nez v0, :cond_2

    sget-object v0, LX/FIs;->A09:LX/FIs;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/axg;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ch3;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/axg;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ch2;

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/axg;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ch5;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/axg;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ch0;

    :goto_1
    check-cast v5, LX/ekK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/ciX;

    invoke-direct {v4, v0, v5}, LX/ciX;-><init>(Landroid/content/Context;LX/ekK;)V

    iget-object v1, p0, LX/VP8;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    const v0, 0x7f0e092a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/VP8;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b207c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v2, v0}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v1}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scz;

    invoke-interface {v1}, LX/Scz;->Am9()V

    invoke-interface {v1, v4}, LX/WDb;->FoO(LX/JvN;)V

    iput-object v1, p0, LX/VP8;->A02:LX/Scz;

    iput-object v2, p0, LX/VP8;->A05:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v1, p0, LX/VP8;->A04:LX/axg;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/VP8;->A07:LX/ZPp;

    iput-object v0, v1, LX/axg;->A0v:LX/ZPp;

    invoke-virtual {v1, v3, v3}, LX/axg;->A0j(ZZ)V

    invoke-interface {v5}, LX/ekK;->AHi()V

    iget-object v0, p0, LX/VP8;->A04:LX/axg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/axg;->A0f()V

    return-void

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void

    :cond_e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
