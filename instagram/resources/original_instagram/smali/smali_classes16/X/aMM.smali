.class public final LX/aMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/XxQ;

.field public A02:LX/QI1;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1tc;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 5

    const/4 v4, 0x1

    sub-int/2addr p2, v4

    const/4 v3, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/Atz;

    if-eqz v0, :cond_1

    check-cast v1, LX/Atz;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v1, LX/Atz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/Atz;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/Atz;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v1, v2, v0}, LX/GQl;->A0C(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/aMM;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/aMM;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aMM;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/aMM;->A06:Z

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/aMM;->A04:LX/1tc;

    iget-object v0, p0, LX/aMM;->A01:LX/XxQ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v0, LX/XxQ;->A00:LX/Zpc;

    iget-object v0, v6, LX/Zpc;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, LX/Zpc;->A06:Ljava/util/List;

    invoke-static {v6, v0}, LX/Zpc;->A00(LX/Zpc;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/aMM;->A07:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/aMM;->A04:LX/1tc;

    iget-object v0, p0, LX/aMM;->A01:LX/XxQ;

    iget-object v0, v0, LX/XxQ;->A00:LX/Zpc;

    invoke-virtual {v0, v2, v5}, LX/Zpc;->A02(LX/1tc;Z)V

    iget-object v0, v0, LX/Zpc;->A04:LX/aMM;

    iput-object v2, v0, LX/aMM;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/aMM;->A04:LX/1tc;

    iput-boolean v5, v0, LX/aMM;->A05:Z

    iput-boolean v5, v0, LX/aMM;->A07:Z

    iput-boolean v5, v0, LX/aMM;->A06:Z

    :cond_1
    iput-boolean v5, p0, LX/aMM;->A05:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    :cond_3
    return v5

    :cond_4
    iget-object v0, p0, LX/aMM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    instance-of v0, v0, LX/Atz;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v3, v5}, LX/aMM;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :cond_5
    iget-object v2, p0, LX/aMM;->A04:LX/1tc;

    if-le v3, v6, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/aMM;->A01:LX/XxQ;

    iget-object v0, v0, LX/XxQ;->A00:LX/Zpc;

    invoke-virtual {v0, v1, v4}, LX/Zpc;->A02(LX/1tc;Z)V

    iput-object v1, p0, LX/aMM;->A04:LX/1tc;

    return v5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/aMM;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    iput-boolean v5, p0, LX/aMM;->A07:Z

    return v5

    :cond_8
    iput-boolean v4, p0, LX/aMM;->A07:Z

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    instance-of v0, v0, LX/Atz;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/aMM;->A01:LX/XxQ;

    iget-object v0, v3, LX/XxQ;->A00:LX/Zpc;

    iget-object v1, v0, LX/Zpc;->A06:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    :goto_2
    iput-boolean v7, p0, LX/aMM;->A06:Z

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/Atz;

    if-eqz v0, :cond_11

    check-cast v1, LX/Atz;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, v1, LX/Atz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iget-object v2, v1, LX/Atz;->A02:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v2, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v0, v2, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    invoke-virtual {v1, v7, v0}, LX/GQl;->A0B(FI)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/XxQ;->A00:LX/Zpc;

    iget-object v0, v0, LX/Zpc;->A06:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-ne v0, v6, :cond_a

    :goto_3
    check-cast v1, LX/1tc;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    invoke-static {p1, p2, v6, v4}, LX/aMM;->A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v3, LX/XxQ;->A00:LX/Zpc;

    iget-object v0, v0, LX/Zpc;->A06:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-ne v0, v6, :cond_b

    :goto_5
    check-cast v1, LX/1tc;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_c
    :goto_6
    iget-object v0, p0, LX/aMM;->A02:LX/QI1;

    iput-boolean v5, v0, LX/QI1;->A00:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/aMM;->A03:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v6, v2, :cond_d

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_7
    iput-object v1, p0, LX/aMM;->A04:LX/1tc;

    iget-object v0, v3, LX/XxQ;->A00:LX/Zpc;

    invoke-virtual {v0, v1, v4}, LX/Zpc;->A02(LX/1tc;Z)V

    return v5

    :cond_d
    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v7

    goto :goto_5

    :cond_f
    move v2, v6

    goto :goto_6

    :cond_10
    move-object v1, v7

    goto :goto_3

    :cond_11
    move v2, v6

    goto :goto_4

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-ne v0, v6, :cond_13

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/aMM;->A02:LX/QI1;

    iput-boolean v4, v0, LX/QI1;->A00:Z

    return v5

    :cond_16
    iput-object v2, p0, LX/aMM;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/aMM;->A04:LX/1tc;

    iget-object v0, p0, LX/aMM;->A02:LX/QI1;

    iput-boolean v4, v0, LX/QI1;->A00:Z

    iput-boolean v5, p0, LX/aMM;->A07:Z

    iput-boolean v5, p0, LX/aMM;->A06:Z

    return v5
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
