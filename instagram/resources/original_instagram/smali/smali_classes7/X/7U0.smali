.class public final LX/7U0;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/YfO;

.field public A0B:LX/YfO;

.field public A0C:LX/7U4;

.field public A0D:LX/NrF;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/7U0;->A01:Landroid/view/View;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A0N(LX/IPn;LX/Ojg;IZ)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/Ojg;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/Ojg;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, LX/7U0;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v2, "PLAYLIST_ID.IN_THIS_REEL"

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7U0;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07000c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, LX/7U0;->A0C:LX/7U4;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    move-object v1, v11

    iget-object v5, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0FP;->A04(Landroid/view/View;)V

    sget-object v0, LX/IPn;->A06:LX/IPn;

    move-object v9, p1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f134f19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/IPn;->A0A:LX/IPn;

    const/16 v5, 0x8

    iget-object v0, p0, LX/7U0;->A05:Landroid/widget/TextView;

    if-ne p1, v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v7, p0, LX/7U0;->A0C:LX/7U4;

    invoke-interface {v4}, LX/Ojg;->CQb()Ljava/util/List;

    move-result-object v12

    invoke-interface {v4}, LX/Ojg;->BGj()LX/BLk;

    move-result-object v8

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v13}, LX/7U4;->A0Y(LX/BLk;LX/IPn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/7U0;->A00()V

    iget-object v1, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/7U0;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/7U0;->A02:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7U0;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f1405b0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7U0;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/Cqj;

    invoke-direct {v0, v3, v4, p0}, LX/Cqj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v0, p0, LX/7U0;->A0B:LX/YfO;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/Cqj;

    invoke-direct {v0, v3, v4, p0}, LX/Cqj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iput-object v0, p0, LX/7U0;->A0A:LX/YfO;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    sget-object v0, LX/IPn;->A0B:LX/IPn;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/7U0;->A01:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/7U0;->A02:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7U0;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/7U0;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, 0x7f1405af

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/Ojg;->BGj()LX/BLk;

    move-result-object v1

    sget-object v0, LX/BLk;->A07:LX/BLk;

    if-ne v1, v0, :cond_8

    invoke-direct {p0}, LX/7U0;->A00()V

    iget-object v1, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/7U0;->A02:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v7, p0, LX/7U0;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7U0;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    sget-object v0, LX/BLk;->A06:LX/BLk;

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, LX/7U0;->A00()V

    iget-object v1, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/7U0;->A02:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, p0, LX/7U0;->A01:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/7U0;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7U0;->A00:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/7U0;->A02:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    invoke-direct {p0}, LX/7U0;->A00()V

    iget-object v1, p0, LX/7U0;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7U0;->A00:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/7U0;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/7U0;->A02:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, LX/Ojg;->BGj()LX/BLk;

    move-result-object v1

    sget-object v0, LX/BLk;->A07:LX/BLk;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/BLk;->A06:LX/BLk;

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/7U0;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/7U0;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    const v8, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
