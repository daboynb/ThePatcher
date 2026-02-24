.class public abstract LX/BTD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(II)V
    .locals 3

    instance-of v0, p0, LX/9rt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BTD;->A08()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AwG;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/AwG;

    :cond_2
    invoke-virtual {v2}, LX/BTD;->A08()V

    return-void

    :cond_3
    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/F5h;

    iget v1, v2, LX/F5h;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    return-void
.end method

.method public A05(II)V
    .locals 3

    instance-of v0, p0, LX/AwG;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AwG;

    :cond_0
    invoke-virtual {v2}, LX/BTD;->A08()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/F5h;

    iget v1, v2, LX/F5h;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    :cond_4
    iget-object v1, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9lk;->scrollToPosition(I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/9rt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BTD;->A08()V

    return-void
.end method

.method public A06(II)V
    .locals 3

    instance-of v0, p0, LX/9rt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BTD;->A08()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/F5h;

    iget v1, v2, LX/F5h;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/BTD;->A08()V

    return-void

    :cond_2
    if-nez p1, :cond_0

    iget-object v1, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9lk;->scrollToPosition(I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v1, v0, LX/WfG;->A0E:LX/E5s;

    iget-object v0, v0, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/E5s;->A00:I

    return-void
.end method

.method public A07(IILjava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/AwG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/AwG;

    :cond_0
    invoke-virtual {v2}, LX/BTD;->A08()V

    return-void

    :cond_1
    instance-of v0, p0, LX/9rt;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BTD;->A08()V

    return-void

    :cond_2
    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/F5h;

    iget v1, v2, LX/F5h;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/BTD;->A04(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/BTD;->A04(II)V

    return-void
.end method

.method public A08()V
    .locals 6

    instance-of v0, p0, LX/F6R;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/F6R;

    iget-object v0, v5, LX/F6R;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    const/16 v0, 0xd

    if-ge v4, v0, :cond_0

    iget-object v0, v5, LX/F6R;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v1

    iget-object v0, v5, LX/F6R;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_1
    invoke-static {v0}, LX/2sj;->A02(LX/9lk;)I

    move-result v0

    if-nez v1, :cond_0

    sub-int/2addr v4, v3

    if-ne v4, v0, :cond_0

    iget-object v0, v5, LX/F6R;->A05:LX/F3T;

    invoke-virtual {v0, v2}, LX/F3T;->A0c(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/F5h;

    iget v1, v2, LX/F5h;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/USk;

    iget-object v0, v0, LX/USk;->A00:LX/0iZ;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :cond_4
    iget-object v3, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v2, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0XK;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A0F(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/F6S;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/F6S;

    iget-object v0, v5, LX/F6S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    const/16 v0, 0xd

    if-ge v4, v0, :cond_0

    iget-object v1, v5, LX/F6S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_2
    invoke-static {v1}, LX/2sj;->A01(LX/9lk;)I

    move-result v2

    iget-object v1, v5, LX/F6S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_6
    invoke-static {v0}, LX/2sj;->A02(LX/9lk;)I

    move-result v0

    if-nez v2, :cond_0

    sub-int/2addr v4, v3

    if-ne v4, v0, :cond_0

    iget-object v0, v5, LX/F6S;->A06:LX/F1q;

    iget-object v0, v0, LX/F1q;->A03:LX/RIT;

    iget-object v0, v0, LX/RIT;->A02:LX/K7q;

    invoke-static {v0}, LX/955;->A1Q(LX/7i9;)V

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/F5g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F5g;

    iget-object v3, v0, LX/F5g;->A00:Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    invoke-static {v1}, LX/2sj;->A02(LX/9lk;)I

    move-result v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    if-eqz v0, :cond_0

    check-cast v0, LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    return-void

    :cond_9
    iget-object v0, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v1, v0, LX/WfG;->A0E:LX/E5s;

    iget-object v0, v0, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/E5s;->A00:I

    return-void

    :cond_a
    iget-object v1, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_b
    iget-object v0, v2, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method

.method public A09(II)V
    .locals 6

    instance-of v0, p0, LX/9rt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BTD;->A08()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/F5h;

    iget v0, v3, LX/F5h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object v1, v3, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :pswitch_2
    if-nez p1, :cond_0

    iget-object v1, v3, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9lk;->scrollToPosition(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/F5u;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/F5u;

    iget v4, v3, LX/F5u;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v0, v3, LX/F5u;->A02:LX/BX9;

    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v1}, LX/BW9;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CTF;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/F5u;->A05:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/F5u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v4, v0}, LX/2sj;->A05(LX/9lk;II)V

    iget-object v0, v3, LX/F5u;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/F5u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/F5u;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/TcO;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/F5s;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/F5s;

    iget v1, v2, LX/F5s;->$t:I

    iget-object v3, v2, LX/F5s;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v4, 0x1

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v4, v3, LX/J6e;->A0N:Z

    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    const-string v5, "grid"

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CTF;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0z()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_0
    iget-object v0, v2, LX/F5s;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/9lo;->A0U(LX/BTD;)V

    :cond_6
    :goto_1
    iget-object v0, v3, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iput-boolean v4, v3, LX/J6e;->A0L:Z

    iget-object v1, v3, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX9;->A09(LX/0ZB;)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v1, v3, LX/J6e;->A0K:Z

    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_9

    const-string v5, "grid"

    goto/16 :goto_3

    :cond_9
    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ghw;

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/J6e;->A0L:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A10()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0z()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/F5s;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v4, v3, LX/J6e;->A0N:Z

    iget-object v0, v3, LX/J6e;->A06:LX/BX9;

    const-string v5, "grid"

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/BX9;->A0B:LX/BW9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CTF;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A10()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0z()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    iget-object v0, v2, LX/F5s;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/9lo;->A0U(LX/BTD;)V

    :cond_c
    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0f()LX/0ht;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    goto/16 :goto_1

    :cond_d
    iput-boolean v4, v3, LX/J6e;->A0L:Z

    iget-object v1, v3, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BX9;->A09(LX/0ZB;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v3, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v1, v2, LX/9lo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    if-nez v0, :cond_e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Landroidx/paging/PagingDataAdapter;->A0Z(Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v2, v3}, LX/9lo;->A0U(LX/BTD;)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v1, v0, LX/WfG;->A0E:LX/E5s;

    iget-object v0, v0, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/E5s;->A00:I

    return-void

    :pswitch_5
    invoke-virtual {v3}, LX/BTD;->A08()V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$logTemplateImpression(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/F5h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v1, v0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    const-string v5, "searchResultsRecyclerView"

    :cond_f
    :goto_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
