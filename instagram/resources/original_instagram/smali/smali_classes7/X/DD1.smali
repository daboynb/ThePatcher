.class public final LX/DD1;
.super LX/DDK;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EEQ;

.field public A04:LX/NAe;

.field public A05:LX/BjA;

.field public A06:LX/NAf;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/B69;


# virtual methods
.method public final A0G(Ljava/lang/String;)LX/NAe;
    .locals 7

    iget-object v0, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/Aqs;

    if-eqz v0, :cond_7

    check-cast v1, LX/Aqs;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Aqs;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NAe;

    instance-of v0, v1, LX/Boq;

    if-eqz v0, :cond_1

    check-cast v1, LX/Boq;

    iget-object v0, v1, LX/Boq;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    if-nez v4, :cond_6

    const/4 v4, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Bov;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bov;

    iget-object v0, v1, LX/Bov;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/BoY;

    if-eqz v0, :cond_3

    check-cast v1, LX/BoY;

    iget-object v0, v1, LX/BoY;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/BoZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/BoZ;

    iget-object v0, v1, LX/BoZ;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Bos;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bos;

    iget-object v0, v1, LX/Bos;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v6

    :cond_6
    check-cast v3, LX/NAe;

    :cond_7
    return-object v3
.end method

.method public final A0H(LX/NAe;)V
    .locals 6

    iget-object v0, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_0
    instance-of v0, v4, LX/Aqs;

    if-eqz v0, :cond_1

    check-cast v4, LX/Aqs;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Aqs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NAe;

    instance-of v0, v1, LX/Bov;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bov;

    iget-object v1, v1, LX/Bov;->A03:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/Bov;

    iget-object v0, v0, LX/Bov;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v2, :cond_1

    iget-object v0, v4, LX/Aqs;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/Aqs;->A02:Ljava/util/List;

    iput-object v3, v4, LX/Aqs;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/Aps;

    invoke-direct {v0, v2, v3, v1}, LX/Aps;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1nN;->A03(LX/9lo;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final AMr()V
    .locals 5

    iget-object v2, p0, LX/DD1;->A06:LX/NAf;

    check-cast v2, LX/Iwd;

    iget v1, v2, LX/Iwd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v3, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/82J;->A0b:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    if-nez v0, :cond_5

    const-string v4, "clipsVideoEffectFilterViewModel"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/82J;->A0P(LX/82J;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/Iwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_3

    const-string v4, "clipsTimelineEditorViewModel"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gdj;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/82J;->A0S:LX/FsL;

    const-string v4, "clipsColorFilterViewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FsL;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/82J;->A0S:LX/FsL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FsL;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsP;

    iget v1, v0, LX/FsP;->A01:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1W(ILjava/lang/Float;)V

    return-void

    :cond_4
    const-string v4, "clipsCreationViewModel"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/AWJ;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    :cond_6
    return-void
.end method

.method public final Ana(F)V
    .locals 3

    iget-object v2, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    float-to-int v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final Bki(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 3

    sget-object v2, LX/ENx;->A09:LX/ENx;

    sget-object v1, LX/ENx;->A0A:LX/ENx;

    sget-object v0, LX/ENx;->A03:LX/ENx;

    filled-new-array {v2, v1, v0}, [LX/ENx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v7, 0x7f0b0c8b

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/Avt;

    invoke-direct {v4, v3, p0, p3}, LX/Avt;-><init>(Landroid/content/Context;LX/DD1;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const/4 v6, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v8

    iget-object v1, p0, LX/DD1;->A03:LX/EEQ;

    sget-object v0, LX/EEQ;->A03:LX/EEQ;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/EEQ;->A02:LX/EEQ;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, LX/DD1;->A03:LX/EEQ;

    sget-object v0, LX/EEQ;->A03:LX/EEQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EEQ;->A02:LX/EEQ;

    if-ne v1, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/DD1;->A00:Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    invoke-static {p2, v6}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    invoke-virtual {v1, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v1, v2}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v6, v0, LX/3w0;->A0e:I

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0, v5, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v1, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iput-object v4, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DD1;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/DD1;->A03:LX/EEQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v5, :cond_7

    const/4 v1, 0x2

    if-eq v3, v2, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final DU2()Z
    .locals 2

    iget-object v0, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DU3()Z
    .locals 3

    iget-object v2, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final ECz()V
    .locals 1

    invoke-super {p0}, LX/DDK;->ECz()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DD1;->A04:LX/NAe;

    return-void
.end method

.method public final EXk(FF)V
    .locals 3

    iget-object v2, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    :cond_0
    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/DDK;->EgW(LX/EfW;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DD1;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lo;

    const/4 v0, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/9lo;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/DD1;->A04:LX/NAe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NAe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DD1;->A0G(Ljava/lang/String;)LX/NAe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NAe;->Dig()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/DD1;->A06:LX/NAf;

    invoke-interface {v0, v1, v3, v3}, LX/NAf;->FGc(LX/NAe;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/NAe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DD1;->A0G(Ljava/lang/String;)LX/NAe;

    move-result-object v1

    instance-of v0, v1, LX/Boq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Boq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Boq;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/DD1;->A06:LX/NAf;

    check-cast v2, LX/Iwd;

    iget v1, v2, LX/Iwd;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Iwd;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08(Z)V

    return-void
.end method

.method public final F32()V
    .locals 2

    iget-object v0, p0, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
