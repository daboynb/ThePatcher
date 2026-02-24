.class public final LX/2Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/JvO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JvO;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Cv;->A0D:LX/JvO;

    const v0, 0x7f0b285e

    iput v0, p0, LX/2Cv;->A00:I

    iput-boolean v1, p0, LX/2Cv;->A06:Z

    iput-boolean v1, p0, LX/2Cv;->A05:Z

    return-void
.end method

.method public static final A00(LX/2Cv;)LX/0ee;
    .locals 3

    iget-boolean v0, p0, LX/2Cv;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Cv;->A0D:LX/JvO;

    invoke-interface {v0}, LX/JvO;->Bjz()LX/0ee;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2Cv;)LX/F0y;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F0y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager back stack from bottom : "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0ee;->A0N()I

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    check-cast v0, LX/0bc;

    iget-object v0, v0, LX/0bc;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, p6}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "backstack"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "state.isVisible"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isAdded"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isDetached"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isHidden"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isStateSaved"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isInLayout"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isRemoving"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v1, "state.isResumed"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {p4}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "fragment found is original"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {p4}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v2

    :goto_1
    const-string v0, "modalFragment childFragmentManager backstack count"

    invoke-interface {v3, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v2

    :goto_2
    const-string v0, "fragment childFragmentManager backstack count"

    invoke-interface {v3, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "fragment view is null"

    invoke-interface {v3, v0, v4}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v2, "fragment tag"

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isModalRestored"

    iget-boolean v0, p4, LX/2Cv;->A0B:Z

    invoke-interface {v3, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v2, "isTwoPaneModal"

    iget-boolean v0, p4, LX/2Cv;->A09:Z

    invoke-interface {v3, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v2, "isRightPaneModal"

    iget-boolean v0, p4, LX/2Cv;->A08:Z

    invoke-interface {v3, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v2, "activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity.finishing "

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, p2, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "activity.state "

    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "activity.isChangingConfigurations "

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is same fragment manager as activity"

    invoke-interface {v3, v0, v2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v2, "fragment manager"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isSafeToCommitStatefulTransactions"

    invoke-static {p3}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "currentFragment.childFragmentManager"

    invoke-interface {v3, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_2
    const-string v0, "currentFragment.tag"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v0, "crash message"

    invoke-interface {v3, v0, p5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-interface {v3, p7}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v3}, LX/Yde;->report()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A03()LX/0ee;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()LX/2lR;
    .locals 10

    invoke-virtual {p0}, LX/2Cv;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/F0y;->A01:LX/2lR;

    if-nez v1, :cond_3

    iget-boolean v0, v2, LX/F0y;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    iput-object v1, v2, LX/F0y;->A01:LX/2lR;

    :cond_0
    iget-boolean v0, v2, LX/F0y;->A07:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f0b22bf

    const/4 v9, 0x1

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/2lU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/254;Ljava/lang/String;IZ)LX/2lV;

    move-result-object v0

    iput-object v0, v2, LX/F0y;->A01:LX/2lR;

    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 17

    move-object/from16 v13, p0

    invoke-static {v13}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_19

    invoke-static {v13}, LX/2Cv;->A00(LX/2Cv;)LX/0ee;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v3, v13, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v7

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v12}, LX/0ee;->A0N()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v7, v6, v0, v1}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v12}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100ac001101b3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0bc;

    invoke-direct {v0, v12}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v4}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_0
    const-string v6, "MODAL_FRAGMENT"

    invoke-virtual {v12, v6}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    iget-boolean v0, v13, LX/2Cv;->A09:Z

    if-nez v0, :cond_f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8100ac002701c9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/0bc;

    invoke-direct {v5, v12}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v4, LX/F0y;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v1, v4, LX/F0y;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/2Cv;->A01:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_2

    :cond_1
    iget-object v0, v13, LX/2Cv;->A0D:LX/JvO;

    invoke-interface {v0, v1}, LX/JvO;->FaW(Ljava/lang/String;)LX/4NF;

    move-result-object v6

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destination fragment not in fragment manager on modal dismiss, source fragment tag: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F0y;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", successfully restored: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, v10

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restored fragment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "MODAL_FRAGMENT_DISMISS"

    move-object/from16 v16, v10

    invoke-static/range {v9 .. v16}, LX/2Cv;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_b

    iget-object v0, v4, LX/F0y;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v3}, LX/2rz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_9

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v6}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/F0y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/F0y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/F0y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/F0y;->A02:Ljava/lang/Integer;

    iget v0, v6, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-virtual {v5, v6}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/F0y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v6}, LX/0bc;->A0F(Landroidx/fragment/app/Fragment;)V

    :cond_a
    :goto_2
    if-eq v9, v6, :cond_c

    :cond_b
    invoke-virtual {v5, v9}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    :cond_c
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ac002601c8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0bc;->A05()V

    goto :goto_6

    :cond_d
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ac002801caL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/0bc;->A01()I

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, LX/0bc;->A01()I

    invoke-virtual {v12}, LX/0ee;->A0d()V

    goto :goto_6

    :cond_f
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8100ac002301c5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, LX/0ee;->A0N()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_10

    invoke-virtual {v12, v7}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/0bc;

    iget-object v0, v0, LX/0bc;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v1, LX/0bc;

    iget v0, v1, LX/0bc;->A07:I

    invoke-virtual {v12, v0, v5, v2}, LX/0ee;->A0i(IIZ)V

    invoke-virtual {v12}, LX/0ee;->A0d()V

    :cond_10
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-nez v0, :cond_13

    const-string v14, "modal fragment is not the same as fragment popped by tag"

    const-string v15, "MODAL_FRAGMENT_DISMISS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v16, v10

    invoke-static/range {v9 .. v16}, LX/2Cv;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v12, v6, v5}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/0ee;->A0d()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    const-string v15, "MODAL_FRAGMENT_DISMISS"

    invoke-static/range {v9 .. v16}, LX/2Cv;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_6
    iput-object v10, v13, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v13, LX/2Cv;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rey;

    if-eqz v1, :cond_14

    iget-boolean v0, v13, LX/2Cv;->A07:Z

    invoke-interface {v1, v0}, LX/Rey;->Eme(Z)V

    :cond_14
    iget-object v1, v13, LX/2Cv;->A0D:LX/JvO;

    invoke-interface {v1}, LX/JvO;->BRU()LX/9Tv;

    move-result-object v6

    iget-object v0, v13, LX/2Cv;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Tv;

    if-eqz v7, :cond_15

    invoke-interface {v1}, LX/JvO;->BRU()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8100ac000d01afL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v7

    :cond_15
    invoke-static {v3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v6, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    if-eqz v11, :cond_17

    iget-boolean v0, v13, LX/2Cv;->A07:Z

    if-nez v0, :cond_16

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/IHt;

    invoke-direct {v0, v2, v11, v4}, LX/IHt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    sget-object v0, LX/2Bg;->A00:LX/2Bg;

    invoke-virtual {v0, v11, v10, v3}, LX/2Bg;->A07(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_17
    iput-boolean v2, v13, LX/2Cv;->A09:Z

    iput-boolean v2, v13, LX/2Cv;->A08:Z

    iput-object v10, v13, LX/2Cv;->A01:Ljava/lang/ref/WeakReference;

    iput-object v10, v13, LX/2Cv;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v13, LX/2Cv;->A07:Z

    :cond_18
    return-void

    :cond_19
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06(LX/0ee;)V
    .locals 3

    iget v0, p0, LX/2Cv;->A00:I

    invoke-virtual {p1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {p1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/F0y;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Cv;->A0B:Z

    sget-object v1, LX/2rz;->A00:LX/2rz;

    iget-object v0, p0, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2rz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/F0y;

    iget-boolean v0, v2, LX/F0y;->A07:Z

    iput-boolean v0, p0, LX/2Cv;->A09:Z

    iget-boolean v0, v2, LX/F0y;->A06:Z

    iput-boolean v0, p0, LX/2Cv;->A08:Z

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 3

    invoke-static {p0}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/F0y;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Cv;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2Cv;->A05()V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A08()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A09()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
