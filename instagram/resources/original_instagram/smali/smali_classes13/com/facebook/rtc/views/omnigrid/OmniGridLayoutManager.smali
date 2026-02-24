.class public final Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
.super LX/9lk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/MotionEvent;

.field public A06:LX/HSE;

.field public A07:LX/HSE;

.field public A08:LX/H0s;

.field public A09:LX/GZ5;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/1tc;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z


# direct methods
.method private final A00(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating contentOffsetX from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating contentOffsetY from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    :cond_0
    return-void
.end method

.method private final A02(LX/1kN;)V
    .locals 17

    const-string v1, "OmniGridLayoutManager.updateVisibleItems"

    const v0, 0x6eb9934e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/2sM;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating visible items, visibleRect: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v12}, LX/9lk;->A0V()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v12, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H7A;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v7, LX/H7A;->A02:LX/2sM;

    invoke-virtual {v0, v13}, LX/2sM;->A00(LX/2sM;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-boolean v0, v7, LX/H7A;->A05:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing view at position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9lk;->A0k(Landroid/view/View;)V

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/1kN;->A09(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v3, v5}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    :goto_2
    move v5, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, LX/9lk;->A0V()I

    move-result v0

    invoke-static {v10, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v12, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_c

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v1, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H7A;

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v1, v0, LX/HSE;->A09:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget v1, v8, LX/H7A;->A00:I

    iget v0, v0, LX/H7A;->A00:I

    if-le v1, v0, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v12, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A05(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v0, v12, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A08(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    new-instance v0, LX/XfF;

    invoke-direct {v0, v12, v4}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v12, v1, v0}, LX/9lk;->A0m(Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding view at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget v4, v0, LX/H7A;->A00:I

    invoke-virtual {v12}, LX/9lk;->A0V()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, LX/9lk;->A0V()I

    move-result v2

    goto :goto_a

    :goto_9
    invoke-virtual {v12, v2}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget v0, v0, LX/H7A;->A00:I

    if-lt v0, v4, :cond_e

    :goto_a
    invoke-virtual {v12, v5, v2}, LX/9lk;->A0l(Landroid/view/View;I)V

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, LX/9lk;->A0V()I

    move-result v9

    :goto_b
    if-ge v10, v9, :cond_19

    invoke-virtual {v12, v10}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-static {v14}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    invoke-static {v14}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v8

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-boolean v2, v0, LX/H7A;->A05:Z

    const-string v1, "OmniGridLayoutManager.layoutView"

    const v0, -0x252f4a3c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v7, v0, LX/H7A;->A02:LX/2sM;

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    iget v0, v13, LX/2sM;->A01:I

    neg-int v5, v0

    iget v0, v13, LX/2sM;->A03:I

    neg-int v6, v0

    :goto_c
    iget v1, v7, LX/2sM;->A01:I

    add-int v4, v1, v5

    iget v3, v7, LX/2sM;->A03:I

    add-int v2, v3, v6

    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_14

    iget v15, v7, LX/2sM;->A02:I

    sub-int/2addr v15, v1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v15, v0, :cond_14

    iget v15, v7, LX/2sM;->A00:I

    sub-int/2addr v15, v3

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v15, v0, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v0, v4, :cond_12

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJk;

    invoke-virtual {v0, v8}, LX/TJk;->A00(I)V

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v2, :cond_17

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJk;

    invoke-virtual {v0, v8}, LX/TJk;->A00(I)V

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_11

    :cond_14
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_f

    :cond_15
    iget v15, v7, LX/2sM;->A02:I

    sub-int v0, v15, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v7, v7, LX/2sM;->A00:I

    sub-int v3, v7, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJk;

    invoke-virtual {v0, v8}, LX/TJk;->A00(I)V

    goto :goto_10

    :cond_16
    add-int/2addr v15, v5

    add-int/2addr v7, v6

    invoke-static {v14, v4, v2, v15, v7}, LX/9lk;->A0Q(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_11
    :try_start_2
    const v0, -0x4547d2f4

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    const v0, -0x7774a230

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_19
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1a
    const v0, -0x613aaedf

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x12b212b6

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v2, v0, LX/HSE;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A04(III)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget-object v0, v0, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v3, v0, LX/H7A;->A02:LX/2sM;

    iget v2, v3, LX/2sM;->A01:I

    sub-int/2addr v2, p2

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    neg-int v1, v0

    invoke-static {p0}, LX/HSE;->A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    move-result v0

    if-ge v2, v1, :cond_3

    move v2, v1

    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(I)V

    iget v2, v3, LX/2sM;->A03:I

    sub-int/2addr v2, p3

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    neg-int v1, v0

    invoke-static {p0}, LX/HSE;->A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    move-result v0

    if-ge v2, v1, :cond_2

    move v2, v1

    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    if-le v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_3
    if-le v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot scroll to "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OmniGridLayoutManager"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJk;

    iget-object v2, v0, LX/TJk;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Z

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/GZd;

    invoke-static {v0}, LX/TEz;->A00(LX/GZd;)LX/GtI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/J5A;

    if-nez v0, :cond_1

    const-string v0, "gridSelfItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2, v2, v1}, LX/J5A;->A01(Landroid/view/ViewGroup;LX/YBA;LX/GtI;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A14()LX/2sM;
    .locals 5

    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    iget v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/9lk;->A03:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/9lk;->A00:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/2sM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2sM;-><init>(IIII)V

    return-object v0
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget v0, v0, LX/HSE;->A04:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget v1, v0, LX/HSE;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()LX/2tY;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1, v1}, LX/2tY;-><init>(II)V

    return-object v0
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/1kN;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9lk;->A0w(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJk;

    iget-object v2, v0, LX/TJk;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Z

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/GZd;

    invoke-static {v0}, LX/TEz;->A00(LX/GZd;)LX/GtI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/J5A;

    if-nez v0, :cond_1

    const-string v0, "gridSelfItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/F7J;

    if-eqz v0, :cond_0

    check-cast v0, LX/J4u;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/J4u;->A01:LX/PVp;

    invoke-virtual {v0}, LX/PVp;->A01()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LX/9lk;->A0q(LX/1kN;)V

    iget-object v0, p2, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p2}, LX/1kN;->A06()V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lk;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 31

    const/4 v1, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    invoke-static {v1, v14, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v2, "OmniGridLayoutManager.onLayoutChildren"

    const v0, 0x491da147

    invoke-static {v2, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onLayoutChildren state: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x171

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v2, v0, LX/9lk;->A03:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x11b

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v6, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:Z

    const-string v3, "OmniGridLayoutManager.recomputeLayout"

    const v2, -0x2e73c3f6

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13}, LX/1kU;->A00()I

    move-result v2

    invoke-static {v1, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/H0s;

    iget-object v2, v2, LX/H0s;->A00:LX/HSV;

    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04:Landroid/content/Context;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/HSV;->A05:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v16

    iget-object v3, v2, LX/HSV;->A06:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v17

    iget-object v3, v2, LX/HSV;->A07:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v18

    iget-object v3, v2, LX/HSV;->A02:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v19

    iget-object v3, v2, LX/HSV;->A03:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v20

    iget-object v3, v2, LX/HSV;->A08:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v21

    iget-object v3, v2, LX/HSV;->A01:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v22

    iget-object v3, v2, LX/HSV;->A04:LX/REx;

    invoke-virtual {v3}, LX/REx;->A01()I

    move-result v23

    iget-boolean v10, v2, LX/HSV;->A0C:Z

    iget-boolean v9, v2, LX/HSV;->A0E:Z

    iget-boolean v8, v2, LX/HSV;->A0D:Z

    iget-boolean v7, v2, LX/HSV;->A0A:Z

    iget-boolean v4, v2, LX/HSV;->A0B:Z

    iget-object v3, v2, LX/HSV;->A00:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v2, v2, LX/HSV;->A09:Ljava/lang/Object;

    new-instance v15, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v15 .. v30}, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;-><init>(IIIIIIIIZZZZZLcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Object;)V

    iget v3, v0, LX/9lk;->A03:I

    iget v2, v0, LX/9lk;->A00:I

    new-instance v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    invoke-direct {v8, v5, v15, v3, v2}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;-><init>(Ljava/util/List;Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;II)V

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/HSE;

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/H0s;

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:LX/1tc;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Recomputing Recyclerlayout with "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:LX/1tc;

    iget-object v11, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    iget v2, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v3, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    iget-object v4, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->skipsDefaultGridLayout:Z

    const/16 v16, 0x0

    if-nez v4, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v21, LX/26W;->A00:LX/26W;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v15, LX/HSE;

    move-object/from16 v19, v18

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v15 .. v26}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    :goto_1
    iput-object v15, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Computed layout output: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1
    iget-object v9, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-boolean v5, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->appliesPaddingToFullscreenLayout:Z

    if-eqz v5, :cond_2

    iget v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    if-nez v4, :cond_3

    iget v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v16

    :goto_3
    if-eqz v5, :cond_4

    iget v12, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    iget v10, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    iget v5, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    sub-int/2addr v5, v4

    iget v4, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    iget v7, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    sub-int/2addr v4, v7

    new-instance v7, LX/2sM;

    invoke-direct {v7, v12, v10, v5, v4}, LX/2sM;-><init>(IIII)V

    goto :goto_4

    :cond_4
    iget v5, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    iget v4, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    new-instance v7, LX/2sM;

    invoke-direct {v7, v1, v1, v5, v4}, LX/2sM;-><init>(IIII)V

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_9

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-object v4, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->aspectFillFullscreenSingleItem:Z

    if-eqz v4, :cond_7

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    invoke-static {v3, v2}, LX/776;->A1X(II)Z

    move-result v7

    :try_start_2
    iget-object v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->videoSize:Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v11, v4, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    iget v10, v4, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-ge v11, v10, :cond_5

    const/4 v8, 0x0

    :cond_5
    xor-int/2addr v8, v7

    if-eqz v8, :cond_6

    iget-boolean v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isVideoOff:Z

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    int-to-float v8, v2

    mul-float/2addr v8, v4

    int-to-float v4, v10

    div-float/2addr v8, v4

    int-to-float v7, v11

    mul-float/2addr v7, v8

    div-int v4, v3, v9

    int-to-float v8, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v7, v4

    sub-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    float-to-int v9, v8

    float-to-int v7, v7

    new-instance v8, LX/2sM;

    invoke-direct {v8, v1, v9, v2, v7}, LX/2sM;-><init>(IIII)V

    goto :goto_5

    :cond_6
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    new-instance v8, LX/2sM;

    invoke-direct {v8, v1, v1, v2, v3}, LX/2sM;-><init>(IIII)V

    goto :goto_5

    :cond_7
    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    sget-object v23, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v21, LX/H7A;

    move-object/from16 v24, v18

    move/from16 v25, v1

    move-wide/from16 v26, v4

    move/from16 v28, v1

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v28}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    goto :goto_6

    :cond_8
    int-to-float v7, v3

    mul-float/2addr v7, v4

    int-to-float v4, v11

    div-float/2addr v7, v4

    int-to-float v8, v10

    mul-float/2addr v8, v7

    div-int v4, v2, v9

    int-to-float v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v8, v4

    sub-float/2addr v7, v4

    add-float/2addr v8, v7

    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    float-to-int v9, v7

    float-to-int v7, v8

    new-instance v8, LX/2sM;

    invoke-direct {v8, v9, v1, v7, v3}, LX/2sM;-><init>(IIII)V

    :goto_5
    sget-object v23, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v21, LX/H7A;

    move-object/from16 v24, v18

    move/from16 v25, v1

    move-wide/from16 v26, v4

    move/from16 v28, v1

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v28}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    :goto_6
    invoke-static/range {v21 .. v21}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v15, LX/HSE;

    move-object/from16 v19, v18

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v26, v1

    invoke-direct/range {v15 .. v26}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->forcesHorizontalLayoutForTwoPersonLayout:Z

    if-eqz v4, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-boolean v5, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    if-eqz v5, :cond_b

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    if-eqz v5, :cond_a

    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :goto_8
    check-cast v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-wide v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    div-int/lit8 v9, v2, 0x2

    new-instance v10, LX/2sM;

    invoke-direct {v10, v1, v1, v9, v3}, LX/2sM;-><init>(IIII)V

    sget-object v23, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/H7A;

    move-object/from16 v22, v10

    move-object/from16 v24, v18

    move/from16 v25, v1

    move-wide/from16 v26, v4

    move/from16 v28, v1

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    new-instance v8, LX/2sM;

    invoke-direct {v8, v9, v1, v2, v3}, LX/2sM;-><init>(IIII)V

    new-instance v9, LX/H7A;

    move-object/from16 v22, v8

    move-wide/from16 v26, v4

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v15, LX/HSE;

    move-object/from16 v19, v18

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v26, v1

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v26}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_b
    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_f

    iget-object v4, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    iget-boolean v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->disablesFloatingSelfView:Z

    if-nez v4, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-boolean v10, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->isSelf:Z

    if-eqz v10, :cond_e

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    check-cast v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    if-eqz v10, :cond_d

    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    iget-wide v11, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    sget-object v23, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/H7A;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v19

    move/from16 v25, v1

    move-wide/from16 v26, v11

    move/from16 v28, v1

    invoke-direct/range {v21 .. v28}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v10, v10, 0x1

    iget-wide v4, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    new-instance v11, LX/2sM;

    invoke-direct {v11, v2, v1, v2, v1}, LX/2sM;-><init>(IIII)V

    new-instance v7, LX/H7A;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-wide/from16 v26, v4

    invoke-direct/range {v21 .. v28}, LX/H7A;-><init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, v9, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v15, LX/HSE;

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v26, v1

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v26}, LX/HSE;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_e
    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/H0s;

    iget-object v2, v2, LX/H0s;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HSE;

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :goto_b
    :try_start_3
    const v2, -0x1ec92b86

    invoke-static {v2}, LX/1sf;->A00(I)V

    iget v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iput v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    iget v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    iput v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    iget-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GZ5;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:LX/GZ5;

    if-eqz v5, :cond_11

    iget v4, v5, LX/GZ5;->A00:I

    iget v3, v5, LX/GZ5;->A01:I

    iget v2, v5, LX/GZ5;->A02:I

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04(III)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Restored scroll position with "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contentOffsetX: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", contentOffsetY: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_11
    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LX/9lk;->getPaddingLeft()I

    move-result v2

    neg-int v3, v2

    invoke-static {v0}, LX/HSE;->A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    move-result v2

    if-ge v4, v3, :cond_13

    move v4, v3

    goto :goto_d

    :cond_13
    if-le v4, v2, :cond_14

    move v4, v2

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, LX/9lk;->getPaddingLeft()I

    move-result v2

    neg-int v4, v2

    :cond_14
    :goto_d
    invoke-direct {v0, v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(I)V

    iget v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    if-ne v4, v5, :cond_16

    invoke-virtual {v0}, LX/9lk;->getPaddingTop()I

    move-result v2

    neg-int v4, v2

    :cond_15
    :goto_e
    invoke-direct {v0, v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01(I)V

    :goto_f
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, LX/9lk;->getPaddingTop()I

    move-result v2

    neg-int v3, v2

    invoke-static {v0}, LX/HSE;->A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    move-result v2

    if-ge v4, v3, :cond_17

    move v4, v3

    goto :goto_e

    :cond_17
    if-le v4, v2, :cond_15

    move v4, v2

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v14}, LX/9lk;->A0p(LX/1kN;)V

    invoke-direct {v0, v14}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(LX/1kN;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TJk;

    iget-object v4, v2, LX/TJk;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const/4 v3, 0x0

    iget-boolean v2, v13, LX/1kU;->A0B:Z

    if-ne v2, v6, :cond_19

    const/4 v3, 0x1

    :cond_19
    invoke-static {v4, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    goto :goto_11

    :cond_1a
    iput-boolean v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x251d0543

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, 0x3a3686ed

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x97dfe1a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final onLayoutCompleted(LX/1kU;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "OmniGridLayoutManager.onLayoutCompleted"

    const v0, -0x1a62e6f9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutCompleted state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x26fab2f5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x44edd06b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "OmniGridLayoutManager.scrollHorizontallyBy"

    const v0, 0x5ee07c5c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    add-int/2addr v3, p1

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    neg-int v1, v0

    invoke-static {p0}, LX/HSE;->A00(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    move-result v0

    if-ge v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    sub-int v2, v3, v0

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(I)V

    invoke-direct {p0, p2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(LX/1kN;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollHorizontallyBy: dx: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentOffsetX: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a7ff6e1    # 4193720.2f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :cond_2
    const v0, -0x3997d591

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v1

    const v0, -0x13066b70

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_0
    return-void
.end method

.method public final scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "OmniGridLayoutManager.scrollVerticallyBy"

    const v0, 0xb04cb2f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    add-int/2addr v3, p1

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    neg-int v1, v0

    invoke-static {p0}, LX/HSE;->A01(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)I

    move-result v0

    if-ge v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    sub-int v2, v3, v0

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01(I)V

    invoke-direct {p0, p2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(LX/1kN;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollVerticallyBy: dy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentOffsetY: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6e10926e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :cond_2
    const v0, -0x3d447192

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v1

    const v0, 0x75efa2b0

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
