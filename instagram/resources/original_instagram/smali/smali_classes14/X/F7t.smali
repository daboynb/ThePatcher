.class public final LX/F7t;
.super LX/7h0;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9lk;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    iput-object p3, p0, LX/F7t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/F7t;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/F7t;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/F7t;->A02:LX/9lk;

    iput p5, p0, LX/F7t;->A01:I

    invoke-direct {p0}, LX/7h0;-><init>()V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b00231e24L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/F7t;->A00:I

    return-void
.end method

.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/F7t;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/F7t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b00551e29L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, LX/F7t;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 8

    iget-object v4, p0, LX/F7t;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/F7t;->A02:LX/9lk;

    iget v7, p0, LX/F7t;->A01:I

    iget-object v5, p0, LX/F7t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/F7t;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/VWl;

    invoke-direct/range {v2 .. v7}, LX/VWl;-><init>(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 0

    invoke-direct {p0}, LX/F7t;->A01()V

    return-void
.end method

.method public final A09(LX/6ZM;LX/1kU;II)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F7t;->A02:LX/9lk;

    iget v0, p0, LX/7h0;->A00:I

    invoke-virtual {v3, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0}, LX/F7t;->A00()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/7h0;->A02()V

    invoke-direct {p0}, LX/F7t;->A01()V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v1, p0, LX/7h0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9lk;->A0W()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    :goto_1
    iget v0, p0, LX/7h0;->A00:I

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/F7t;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_5
    invoke-direct {p0}, LX/F7t;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/F7t;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    invoke-virtual {p1, v4, v5, v1, v0}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method
