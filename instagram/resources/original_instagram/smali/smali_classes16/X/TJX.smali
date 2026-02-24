.class public final LX/TJX;
.super LX/AeQ;
.source ""


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v5, p1, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, "Required value was null."

    if-eqz p4, :cond_a

    check-cast v9, LX/XEC;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/TJT;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/TJT;

    iget-object v1, v9, LX/XEC;->A04:LX/9DI;

    iget-object v0, v1, LX/9DI;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v13

    invoke-virtual {v10, v1, v7}, LX/TJT;->setRenderResult(LX/9DI;LX/2iy;)V

    iget-object v0, v9, LX/XEC;->A03:LX/9DI;

    invoke-virtual {v11, v0, v7}, LX/TJT;->setRenderResult(LX/9DI;LX/2iy;)V

    invoke-static {v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v9, LX/XEC;->A05:Ljava/util/List;

    invoke-static {v7, v4}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, LX/Xrf;

    new-instance v7, LX/QJ1;

    invoke-direct/range {v7 .. v13}, LX/QJ1;-><init>(LX/Xrf;LX/XEC;LX/TJT;LX/TJT;Ljava/util/List;I)V

    invoke-virtual {v2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    invoke-static {v12, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-float v4, v0

    iget v1, v9, LX/XEC;->A02:I

    int-to-float v0, v1

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    invoke-static {v12, v6}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v12, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_8

    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    invoke-static {v12, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iget v1, v8, LX/Xrf;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iget v1, v9, LX/XEC;->A00:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    const/4 v0, 0x3

    if-nez v1, :cond_2

    const/4 v0, 0x6

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x6

    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_5
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    iput v0, v8, LX/Xrf;->A00:I

    :cond_6
    return-object v7

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :cond_8
    const/16 v0, 0x524

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TJT;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TJT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/TJT;->setRenderResult(LX/9DI;LX/2iy;)V

    invoke-virtual {v1, v0, v0}, LX/TJT;->setRenderResult(LX/9DI;LX/2iy;)V

    iput v3, v2, LX/TJT;->A01:I

    iput v3, v2, LX/TJT;->A00:I

    invoke-static {v2}, LX/TJT;->A01(LX/TJT;)Z

    iput v3, v1, LX/TJT;->A01:I

    iput v3, v1, LX/TJT;->A00:I

    invoke-static {v1}, LX/TJT;->A01(LX/TJT;)Z

    invoke-static {p2, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Xrf;

    const/4 v0, -0x1

    iput v0, v1, LX/Xrf;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p3, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v4, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/TJT;

    invoke-direct {v2, p1}, LX/2FU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v0, LX/0DL;

    invoke-direct {v0, v1, v1}, LX/0DL;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/TJT;

    invoke-direct {v3, p1}, LX/2FU;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance v1, LX/37i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/37i;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v1, -0x1

    new-instance v0, LX/0DL;

    invoke-direct {v0, v1, v1}, LX/0DL;-><init>(II)V

    invoke-virtual {v0, v2}, LX/0DL;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
