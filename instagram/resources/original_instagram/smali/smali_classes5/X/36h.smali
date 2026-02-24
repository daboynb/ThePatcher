.class public final LX/36h;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0Qz;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:LX/0Ov;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/37i;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public final A07:LX/0RA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/36h;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/36h;->A04:LX/37i;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/36h;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36h;->A01:Z

    iput-boolean v1, p0, LX/36h;->A02:Z

    new-instance v0, LX/0RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/36h;->A07:LX/0RA;

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;)LX/37i;
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/37i;

    if-eqz v0, :cond_0

    check-cast v1, LX/37i;

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/36h;->A00(Landroid/view/ViewParent;)LX/37i;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private A01([IIII)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    move/from16 v1, p3

    invoke-static {v0, p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-boolean v2, p0, LX/36h;->A06:Z

    iget-object v0, p0, LX/36h;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v0, p0, v2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v9, v4

    move-object v7, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v0, p1, v1

    add-int/2addr v0, v9

    aput v0, p1, v1

    aget v0, p1, v2

    add-int/2addr v0, v11

    aput v0, p1, v2

    :cond_1
    const/4 v8, 0x0

    sget-object v6, LX/36h;->A08:[I

    move/from16 v12, p4

    move v10, v8

    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A1L([I[IIIIII)V

    return-void
.end method

.method public static A02(Landroid/view/ViewParent;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0}, LX/36h;->A02(Landroid/view/ViewParent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A1F(LX/C1h;)V
    .locals 1

    iget-object v0, p0, LX/36h;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/36h;->A05:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

.method public final A1G(LX/C1h;)V
    .locals 1

    iget-object v0, p0, LX/36h;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    return-void
.end method

.method public final Eof(Landroid/view/View;[IIII)V
    .locals 6

    sget-object v2, LX/36h;->A08:[I

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1R([I[IIII)Z

    return-void
.end method

.method public final Eoh(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4, p5, p6}, LX/36h;->A01([IIII)V

    return-void
.end method

.method public final Eoi(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-direct {p0, p2, p5, p6, p7}, LX/36h;->A01([IIII)V

    return-void
.end method

.method public final Eoj(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/36h;->A07:LX/0RA;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0RA;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/0RA;->A01:I

    return-void
.end method

.method public final FBE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    instance-of v1, p2, LX/nxh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/36h;->setIsScrollEnabled(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final FCC(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/36h;->setIsScrollEnabled(Z)V

    iget-object v0, p0, LX/36h;->A07:LX/0RA;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iput v2, v0, LX/0RA;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, LX/36h;->A06:Z

    iget-object v0, p0, LX/36h;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v0, p0, v2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    :cond_0
    iput v2, v0, LX/0RA;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v3}, LX/9lk;->canScrollVertically()Z

    move-result v0

    const/16 v4, 0x5d

    if-eqz v0, :cond_8

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1c

    if-eq v2, v4, :cond_1c

    :cond_0
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/9lo;->getItemCount()I

    move-result v4

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7b

    if-ne v2, v0, :cond_9

    if-eqz v5, :cond_6

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_4
    return v12

    :cond_5
    if-eqz v5, :cond_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1e

    if-eq v2, v4, :cond_1e

    goto :goto_0

    :cond_9
    packed-switch v2, :pswitch_data_0

    :cond_a
    if-eqz v6, :cond_21

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_21

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1a

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_b
    :goto_3
    invoke-virtual {v3}, LX/9lk;->canScrollVertically()Z

    move-result v5

    const/16 v0, 0x14

    if-eqz v5, :cond_19

    if-eq v2, v0, :cond_c

    const/16 v0, 0x13

    if-ne v2, v0, :cond_19

    :cond_c
    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v3}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    if-eq v2, v0, :cond_18

    const/16 v0, 0x16

    if-eq v2, v0, :cond_18

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v11, :cond_e

    if-eqz v0, :cond_21

    :cond_e
    const/16 v0, 0x14

    if-eq v2, v0, :cond_17

    const/16 v0, 0x16

    if-eq v2, v0, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_13

    invoke-virtual {v3, v7}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    if-eqz v11, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_7
    if-le v0, v5, :cond_13

    packed-switch v2, :pswitch_data_1

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    :goto_8
    sub-int/2addr v5, v0

    if-nez v10, :cond_10

    neg-int v5, v5

    :cond_10
    if-eqz v11, :cond_20

    goto/16 :goto_e

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_9

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_9
    sub-int v0, v5, v0

    if-gt v2, v0, :cond_f

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    :pswitch_3
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_a
    if-lt v2, v0, :cond_f

    :cond_13
    :goto_b
    if-eqz v10, :cond_15

    if-eqz v4, :cond_16

    :cond_14
    :goto_c
    add-int/2addr v7, v9

    if-ltz v7, :cond_21

    invoke-virtual {v6}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_21

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    new-instance v0, LX/Hjx;

    invoke-direct {v0, v3, p0, v7}, LX/Hjx;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/36h;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return v12

    :cond_15
    if-eqz v4, :cond_14

    :cond_16
    const/4 v9, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto/16 :goto_3

    :pswitch_4
    const/16 v5, 0x21

    goto :goto_d

    :pswitch_5
    const/16 v5, 0x82

    goto :goto_d

    :pswitch_6
    const/16 v5, 0x11

    goto :goto_d

    :pswitch_7
    const/16 v5, 0x42

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-ne v4, p0, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    return v1

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v2, v4, :cond_1d

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return v12

    :cond_1d
    neg-int v5, v0

    :goto_e
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return v12

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v2, v4, :cond_1f

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return v12

    :cond_1f
    neg-int v5, v0

    :cond_20
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return v12

    :cond_21
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/36h;->A07:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-boolean v0, p0, LX/36h;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 5

    iget-object v4, p0, LX/36h;->A04:LX/37i;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v4, LX/37i;->A00:I

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/36h;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/36h;->A03:Z

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v4, LX/37i;->A00:I

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v3

    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/36h;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/36h;->A02:Z

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/36h;->A01:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/36h;->A00(Landroid/view/ViewParent;)LX/37i;

    move-result-object v0

    iput-object v0, p0, LX/36h;->A04:LX/37i;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/36h;->A02(Landroid/view/ViewParent;)Z

    move-result v0

    iput-boolean v0, p0, LX/36h;->A01:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/36h;->A03:Z

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    neg-float v0, p2

    float-to-int v1, v0

    neg-float v0, p3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/36h;->A06:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x79bf807d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/36h;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0xe10144a

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v1
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/36h;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/36h;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Ss;->A01(Landroid/view/View;)LX/0Ov;

    move-result-object v0

    iput-object v0, p0, LX/36h;->A00:LX/0Ov;

    :cond_0
    iget-boolean v0, p0, LX/36h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36h;->A00:LX/0Ov;

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/36h;->A00:LX/0Ov;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/Hl2;

    invoke-direct {v0, p0, p0}, LX/Hl2;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/36h;)V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method
