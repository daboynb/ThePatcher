.class public final LX/A4U;
.super LX/C1h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/7mI;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4U;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A4U;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/A4U;->A0B:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/A4U;->A09:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-boolean v1, p0, LX/A4U;->A07:Z

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/A4U;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p1, LX/A4U;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/APl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_2

    iget v0, p1, LX/A4U;->A02:I

    int-to-float v1, v0

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_3

    sub-float/2addr v8, v1

    :goto_1
    iget-object v0, p1, LX/A4U;->A09:Landroid/view/animation/AccelerateDecelerateInterpolator;

    div-float/2addr v8, v6

    invoke-virtual {v0, v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const v0, 0x3ec39582    # 0.38200003f

    mul-float/2addr v2, v0

    const v0, 0x3f1e353f    # 0.618f

    add-float/2addr v2, v0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/A4U;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/A4U;->A03:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    sub-float/2addr v8, v7

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x35b26b09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-boolean v0, p0, LX/A4U;->A0C:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A4U;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/A4U;->A07:Z

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v1, p0, LX/A4U;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/A4U;->A0C:Z

    new-instance v3, LX/HnP;

    invoke-direct/range {v3 .. v8}, LX/HnP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    :goto_0
    const v0, 0x279460a1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/A4U;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/A4U;)V

    goto :goto_0
.end method

.method public final A0J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/A4U;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A4U;->A07:Z

    iput-boolean v0, p0, LX/A4U;->A06:Z

    :cond_0
    iget-object v1, p0, LX/A4U;->A05:LX/7mI;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, LX/BZn;

    invoke-direct {v0, p0}, LX/BZn;-><init>(LX/A4U;)V

    iput-object v0, p0, LX/A4U;->A05:LX/7mI;

    invoke-virtual {v0, p1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
