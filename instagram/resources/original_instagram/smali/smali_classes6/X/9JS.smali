.class public final LX/9JS;
.super LX/LmD;
.source ""


# instance fields
.field public final synthetic A00:LX/9J9;


# direct methods
.method public constructor <init>(LX/9J9;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9JS;->A00:LX/9J9;

    iget-object v4, p1, LX/9J9;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, LX/9J9;->A03:LX/0ee;

    iget v2, p1, LX/9J9;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/352;

    invoke-direct {v0, p1, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v3, v0, v2}, LX/LmD;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/9JS;->A00:LX/9J9;

    iget-object v0, v2, LX/9J9;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/9J9;->A01:I

    const-string/jumbo v0, "key_bloks_navigation_tracker_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/9J9;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "key_bloks_navigation_tracker_parent_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, LX/9JS;->A00:LX/9J9;

    iget-object v4, v3, LX/9J9;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9J9;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v2, v3, LX/9J9;->A05:LX/LmD;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/LmD;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, v2, LX/LmD;->A00:Z

    iget-object v1, v2, LX/LmD;->A04:LX/0ee;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    invoke-virtual {v1, v2}, LX/0ee;->A0z(LX/0dz;)V

    :cond_1
    iget-object v0, v3, LX/9J9;->A03:LX/0ee;

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9O8;->A02:LX/9O8;

    invoke-static {v3, v0}, LX/9J9;->A00(LX/9J9;LX/9O8;)V

    :cond_2
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/LmD;->A07(Landroidx/fragment/app/Fragment;LX/0ee;)V

    iget-object v2, p0, LX/9JS;->A00:LX/9J9;

    iget-object v0, v2, LX/9J9;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9J9;->A06:LX/9JS;

    iget-boolean v0, v1, LX/LmD;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LmD;->A00:Z

    iget-object v0, v1, LX/LmD;->A04:LX/0ee;

    invoke-virtual {v0, v1}, LX/0ee;->A0x(LX/0dw;)V

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/9J9;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, v2, LX/9J9;->A05:LX/LmD;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/LmD;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LmD;->A00:Z

    iget-object v0, v1, LX/LmD;->A04:LX/0ee;

    invoke-virtual {v0, v1}, LX/0ee;->A0x(LX/0dw;)V

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
