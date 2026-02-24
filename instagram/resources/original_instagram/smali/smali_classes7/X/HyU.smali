.class public final LX/HyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/Nmh;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Nmh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p5, p0, LX/HyU;->A07:Z

    iput-object p2, p0, LX/HyU;->A04:LX/Nmh;

    iput-boolean p6, p0, LX/HyU;->A08:Z

    iput-object p3, p0, LX/HyU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/HyU;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/HyU;->A02:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HyU;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/B0e;

    invoke-direct {v1, p0, v3}, LX/B0e;-><init>(LX/HyU;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/HyU;->A00:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/HyU;)[Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v10, -0x1

    const/4 v9, -0x1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v8, :cond_2

    iget-object v1, p2, LX/HyU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, p2, LX/HyU;->A07:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    if-ltz v6, :cond_3

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    iget-object v0, p2, LX/HyU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    iget-boolean v1, p2, LX/HyU;->A08:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v6, v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v9, v0, -0x3

    goto :goto_1

    :cond_5
    if-lez v6, :cond_2

    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v6, v0, :cond_2

    if-nez v1, :cond_8

    if-eqz v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-nez v2, :cond_8

    rem-int/lit8 v0, v6, 0x2

    if-eqz v4, :cond_7

    if-ne v0, v7, :cond_2

    :goto_3
    move v10, v6

    goto :goto_1

    :cond_7
    if-nez v0, :cond_2

    goto :goto_3

    :cond_8
    move v9, v6

    goto :goto_1

    :cond_9
    rem-int/lit8 v0, v6, 0x2

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/145;->A0Z(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v1, "original_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v0, LX/Aig;

    invoke-direct {v0, v3}, LX/Aig;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1, v0, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    iget-object v0, p0, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0, v2}, LX/Nmh;->FHY(I)V

    :cond_0
    return-void
.end method

.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, p2}, LX/145;->A0Z(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/HyU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/HyU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/B0e;

    invoke-direct {v1, p0, v4}, LX/B0e;-><init>(LX/HyU;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/HyU;->A00:Landroid/view/GestureDetector;

    const-string v1, "ThumbnailTrayItemClickListener.onInterceptTouchEvent: gestureDetector failed to consume a touch event"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0}, LX/Nmh;->FIZ()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/HyU;->A04:LX/Nmh;

    invoke-interface {v0}, LX/Nmh;->FIZ()V

    :cond_2
    return v3
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
