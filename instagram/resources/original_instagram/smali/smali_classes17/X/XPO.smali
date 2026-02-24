.class public final LX/XPO;
.super LX/lef;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/Aqj;

.field public A02:LX/Chx;

.field public A03:LX/bmV;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;


# virtual methods
.method public final CPI()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LX/XPO;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/YRP;->A05:LX/YRP;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/YRP;->A03:LX/YRP;

    sget-object v1, LX/YRP;->A05:LX/YRP;

    sget-object v0, LX/YRP;->A04:LX/YRP;

    filled-new-array {v2, v1, v0}, [LX/YRP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPL(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b414f

    const v3, 0x7f0b414f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "contentView"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/lef;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b414d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/XPO;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b414e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XPO;->A07:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0eb9

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XPO;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lef;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/XPO;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b414e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/XPO;->A07:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v4, "doneButton"

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/XPO;->A06:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v0, p0, LX/lef;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, LX/XPO;->A01:LX/Aqj;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-boolean v0, p0, LX/XPO;->A05:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_6
    iget-object v0, p0, LX/XPO;->A02:LX/Chx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/XPO;->A03:LX/bmV;

    iget-object v0, v0, LX/bmV;->A00:LX/ds1;

    invoke-static {v0, v1}, LX/ds1;->A01(LX/ds1;Ljava/lang/String;)V

    return-void
.end method
