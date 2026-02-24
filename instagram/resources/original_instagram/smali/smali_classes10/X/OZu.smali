.class public final LX/OZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OZu;->$t:I

    iput-object p2, p0, LX/OZu;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OZu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OZu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v1, p0, LX/OZu;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/OZu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v1, v0

    iget-object v7, p0, LX/OZu;->A02:Ljava/lang/Object;

    check-cast v7, LX/OIF;

    iget v6, v7, LX/OIF;->A00:I

    int-to-double v4, v8

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iput v8, v7, LX/OIF;->A00:I

    if-eq v6, v8, :cond_1

    iget-object v1, p0, LX/OZu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/OIF;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/OIF;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/OZu;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/OZu;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v3, p0, LX/OZu;->A02:Ljava/lang/Object;

    check-cast v3, LX/EO2;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, LX/EO2;->A09(LX/EO2;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const/16 v0, 0x1e0

    if-lt v1, v0, :cond_3

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/OZu;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/OZu;->A02:Ljava/lang/Object;

    check-cast v1, LX/L91;

    iget-object v0, p0, LX/OZu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v2, v0}, LX/L91;->A0T(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/OZu;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    iget-object v1, p0, LX/OZu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/OZu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qk6;

    invoke-virtual {v0}, LX/Qk6;->A00()V

    return-void
.end method
