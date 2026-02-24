.class public final LX/F0y;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:LX/2lR;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F0y;->A05:Z

    iput-boolean v0, p0, LX/F0y;->A04:Z

    const/4 v1, 0x2

    new-instance v0, LX/MRi;

    invoke-direct {v0, p0, v1}, LX/MRi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F0y;->A08:LX/0dz;

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const v3, 0x7f0b0aed

    invoke-virtual {v0, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/F0y;->A00:LX/0DT;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/1zC;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)V

    :goto_0
    iget-object v1, p0, LX/F0y;->A00:LX/0DT;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1zD;->A00(Landroidx/fragment/app/Fragment;LX/0DT;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/F0y;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/F0y;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/1zG;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/1zG;

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/1zG;->Djn()Z

    move-result v3

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/RAz;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/RAz;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    if-lez v1, :cond_5

    :goto_4
    if-eqz v3, :cond_4

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_5
    invoke-static {v5, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/F0y;->A07:Z

    if-nez v0, :cond_3

    sget v2, LX/2JA;->A01:I

    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b285e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/F0y;->A04:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v1, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    move v4, v1

    goto :goto_5

    :cond_5
    invoke-static {v2}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_0

    goto/16 :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b0aed

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9Tv;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Tv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "modal_fragment_empty"

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/F0y;->A01:LX/2lR;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return v5

    :cond_0
    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v4

    const v0, 0x7f0b0aed

    invoke-virtual {v4, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Ley;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/231;->A0a(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    instance-of v0, v1, LX/Cak;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/Cak;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    :cond_2
    invoke-virtual {v4}, LX/0ee;->A0N()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ee;->A1B()Z

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6fffd54

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    const v0, 0x7f0b0aed

    invoke-virtual {v3, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v0, 0x7f0b0aed

    invoke-virtual {v3, v4, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bc;->A05()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    iget-object v0, p0, LX/F0y;->A08:LX/0dz;

    invoke-virtual {v3, v0}, LX/0ee;->A0z(LX/0dz;)V

    if-eqz p1, :cond_2

    const-string v0, "BUNDLE_KEY_IS_RIGHT_PANE_MODAL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F0y;->A06:Z

    const-string v0, "BUNDLE_KEY_SOURCE_FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F0y;->A03:Ljava/lang/String;

    const-string v0, "BUNDLE_KEY_CONTAINER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/F0y;->A02:Ljava/lang/Integer;

    const-string v0, "MODAL_FRAGMENT_ARG_IS_TWO_PANE_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F0y;->A07:Z

    const-string v0, "ARG_ADJUST_STATUS_BAR_OFFSET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F0y;->A05:Z

    const-string v0, "ARG_ADJUST_NAV_BAR_OFFSET"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F0y;->A04:Z

    const v0, 0x15ef0e85

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const-string v0, "MODAL_FRAGMENT_ARG_IS_RIGHT_PANE_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/F0y;->A06:Z

    const-string v0, "MODAL_FRAGMENT_ARG_SOURCE_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F0y;->A03:Ljava/lang/String;

    const-string v0, "MODAL_FRAGMENT_CONTAINER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5678669b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dbd80d8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1069

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x468254f8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x596893a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v1, p0, LX/F0y;->A08:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, 0x1a7a9f29

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7c9ffb2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F0y;->A00:LX/0DT;

    const v0, -0x23cc8238

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43cfc8e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/F0y;->A14()V

    const v0, -0x2443e332

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "BUNDLE_KEY_IS_RIGHT_PANE_MODAL"

    iget-boolean v0, p0, LX/F0y;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "BUNDLE_KEY_SOURCE_FRAGMENT_TAG"

    iget-object v0, p0, LX/F0y;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F0y;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "BUNDLE_KEY_CONTAINER_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b00c0

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/OVy;

    invoke-direct {v0, p0, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/F0y;->A00:LX/0DT;

    iget-boolean v0, p0, LX/F0y;->A07:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/F0y;->A01:LX/2lR;

    :cond_1
    return-void
.end method
