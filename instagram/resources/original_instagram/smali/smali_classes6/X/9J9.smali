.class public final LX/9J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9O8;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0ee;

.field public final A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

.field public final A05:LX/LmD;

.field public final A06:LX/9JS;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/Oep;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9J9;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9J9;->A08:LX/Oep;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/9J9;->A03:LX/0ee;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "key_bloks_navigation_tracker_backstack_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/9J9;->A01:I

    new-instance v5, LX/9JS;

    invoke-direct {v5, p0}, LX/9JS;-><init>(LX/9J9;)V

    iput-object v5, p0, LX/9J9;->A06:LX/9JS;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, LX/36X;

    invoke-direct {v6, p0, v4}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    new-instance v0, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    invoke-direct {v0, v2, v6}, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/9J9;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    :goto_1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_4

    const-string/jumbo v0, "key_bloks_navigation_tracker_parent_backstack_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9J9;->A07:Ljava/lang/Integer;

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    new-instance v0, LX/LmD;

    invoke-direct {v0, v1, v3, v6, v2}, LX/LmD;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/9J9;->A05:LX/LmD;

    :goto_3
    iget-boolean v0, v5, LX/LmD;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/LmD;->A00:Z

    iget-object v0, v5, LX/LmD;->A04:LX/0ee;

    invoke-virtual {v0, v5, v4}, LX/0ee;->A0y(LX/0dw;Z)V

    invoke-virtual {v0, v5}, LX/0ee;->A0z(LX/0dz;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v2

    goto :goto_2

    :cond_5
    iput-object v1, p0, LX/9J9;->A07:Ljava/lang/Integer;

    iput-object v1, p0, LX/9J9;->A05:LX/LmD;

    goto :goto_3

    :cond_6
    iput-object v1, p0, LX/9J9;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    goto :goto_0
.end method

.method public static final A00(LX/9J9;LX/9O8;)V
    .locals 2

    iget-object v0, p0, LX/9J9;->A00:LX/9O8;

    if-eq p1, v0, :cond_3

    iput-object p1, p0, LX/9J9;->A00:LX/9O8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/9J9;->A08:LX/Oep;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9J9;->A08:LX/Oep;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/Oep;->EUL(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9J9;->A08:LX/Oep;

    invoke-interface {v0}, LX/Oep;->ET8()V

    :cond_3
    return-void
.end method
