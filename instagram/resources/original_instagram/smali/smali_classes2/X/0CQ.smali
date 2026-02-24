.class public final LX/0CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/view/View$OnTouchListener;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0CQ;->A03:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0CQ;->A04:Ljava/util/Stack;

    sget-object v0, LX/0sh;->A2V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0CQ;->A01:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iput-object p1, p0, LX/0CQ;->A02:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, LX/0CQ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A01(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0CQ;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0CQ;->A04:Ljava/util/Stack;

    new-instance v0, LX/2Yx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/2Yx;->A00:Landroid/view/View$OnTouchListener;

    iput-object p2, v0, LX/2Yx;->A01:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/7Te;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/7Te;->A00:Z

    sget-object v2, LX/7Te;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iput-boolean v3, p0, LX/0CQ;->A00:Z

    :cond_2
    iget-object v1, p0, LX/0CQ;->A02:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0CQ;->A03:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final A03(Z)Z
    .locals 1

    iput-boolean p1, p0, LX/0CQ;->A00:Z

    iget-boolean v0, p0, LX/0CQ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0CQ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
