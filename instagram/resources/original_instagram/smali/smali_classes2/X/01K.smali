.class public final LX/01K;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/0Db;

.field public final A01:LX/0Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/01K;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/01K;->A02:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/16 v1, 0xa

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    iput-object v0, p0, LX/01K;->A01:LX/0Db;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/01K;->A01:LX/0Db;

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {v4, v3}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ut;

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    iget-object v1, v9, LX/3Ut;->A02:LX/5Ax;

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/4zH;->A00(Ljava/lang/Object;)LX/8st;

    move-result-object v0

    iget-object v10, v0, LX/8st;->A04:Landroid/graphics/Rect;

    if-eqz v10, :cond_6

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, v9, LX/3Ut;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v1, v8

    invoke-virtual {v10, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v1, 0x1

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_2

    if-eq v7, v13, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    iget-boolean v7, v9, LX/3Ut;->A00:Z

    :goto_1
    iput-boolean v5, v9, LX/3Ut;->A00:Z

    :cond_0
    :goto_2
    if-eqz v7, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v13

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v13

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v2

    :cond_1
    mul-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_2
    iget-boolean v7, v9, LX/3Ut;->A00:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    iput-boolean v7, v9, LX/3Ut;->A00:Z

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_7
    return v5
.end method
