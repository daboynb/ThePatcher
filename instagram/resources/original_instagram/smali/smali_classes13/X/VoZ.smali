.class public final LX/VoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Yb5;

.field public A03:LX/Yb5;

.field public A04:LX/9Tv;

.field public A05:LX/7ns;

.field public A06:LX/SBW;

.field public A07:LX/SBa;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function2;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public A0O:Z

.field public A0P:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/VoZ;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/VoZ;->A09:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(II)V
    .locals 12

    const v2, 0x7f070017

    const v1, 0x7f07001d

    iget-object v0, p0, LX/VoZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p0, LX/VoZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, LX/VoZ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v8, p1, v0

    add-int v10, p2, v0

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/VoZ;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v5

    iget-object v0, p0, LX/VoZ;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/2sM;LX/QKY;IIIIIIZ)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VoZ;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 13

    check-cast p1, LX/IVd;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/IVd;->A0F:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, LX/IVd;->A0C:Z

    iget-boolean v0, p0, LX/VoZ;->A0O:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, p0, LX/VoZ;->A0O:Z

    iget-object v0, p0, LX/VoZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VoZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhf;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/Uhf;->A03:Z

    :cond_0
    iget-object v4, p0, LX/VoZ;->A05:LX/7ns;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/VoZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhf;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v3

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/J5A;

    if-nez v0, :cond_3

    const-string v0, "gridSelfItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VoZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uhf;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Uhf;->A03:Z

    iget-object v0, v1, LX/Uhf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/VoZ;->A05:LX/7ns;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fe

    invoke-static {v1, v2, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_5
    :goto_0
    iget-boolean v0, p1, LX/IVd;->A0A:Z

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    iget-object v11, p1, LX/IVd;->A06:Ljava/util/List;

    :goto_1
    iget-object v9, p1, LX/IVd;->A03:LX/H0s;

    if-eqz v9, :cond_12

    iget-object v8, p1, LX/IVd;->A04:LX/Gqc;

    if-eqz v8, :cond_12

    iget-boolean v10, p1, LX/IVd;->A0E:Z

    iget-object v1, p1, LX/IVd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v12, LX/H9x;

    invoke-direct {v12, v1}, LX/H9x;-><init>(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v10, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/GtI;

    iget-object v1, v0, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GtI;

    iget-object v1, v0, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eq v1, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v12, LX/H9x;

    invoke-direct {v12, v7}, LX/H9x;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    move-object v12, v3

    goto :goto_2

    :cond_c
    move-object v6, v3

    iget-object v2, p1, LX/IVd;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_6

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_d
    move-object v7, v11

    :cond_e
    iget-object v0, p1, LX/IVd;->A07:Ljava/util/Map;

    invoke-static {v7, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GZd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GZd;->A04:Ljava/util/List;

    iput-object v0, v1, LX/GZd;->A05:Ljava/util/Map;

    iput-object v9, v1, LX/GZd;->A00:LX/H0s;

    iput-object v8, v1, LX/GZd;->A02:LX/Gqc;

    iput-object v12, v1, LX/GZd;->A01:LX/H9x;

    iput-object v6, v1, LX/GZd;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/IVd;->A0B:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(LX/GZd;Z)V

    iget-boolean v0, p1, LX/IVd;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/VoZ;->A0D:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    iget-object v1, p0, LX/VoZ;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/VoZ;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/VoZ;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/WoM;

    invoke-direct {v2, v1}, LX/WoM;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/VoZ;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    iget-object v0, p0, LX/VoZ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, LX/VoZ;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/VoZ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/VoZ;->A0D:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    iget-object v0, p0, LX/VoZ;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/VoZ;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_11

    new-instance v0, LX/WoM;

    invoke-direct {v0, v1}, LX/WoM;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/VoZ;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/VoZ;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_11
    move-object v0, v3

    goto :goto_6

    :cond_12
    return-void
.end method
