.class public final LX/46t;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NrH;


# direct methods
.method public static final A00(Landroid/view/View;LX/46t;)Z
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0M()LX/46u;
    .locals 3

    iget-object v1, p0, LX/46t;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    new-instance v2, LX/8ys;

    invoke-direct {v2, v1, v0}, LX/8ys;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x10

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v0

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/46u;

    return-object v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0N()V
    .locals 2

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    new-instance v0, LX/47r;

    invoke-direct {v0, p0}, LX/47r;-><init>(LX/46t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
