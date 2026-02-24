.class public abstract LX/7h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/9lk;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6ZM;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, p0, LX/7h0;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    new-instance v0, LX/6ZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/6ZM;->A04:I

    iput-boolean v3, v0, LX/6ZM;->A06:Z

    iput v3, v0, LX/6ZM;->A00:I

    iput v3, v0, LX/6ZM;->A02:I

    iput v3, v0, LX/6ZM;->A03:I

    iput v1, v0, LX/6ZM;->A01:I

    iput-object v2, v0, LX/6ZM;->A05:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/7h0;->A07:LX/6ZM;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/7h0;->A05:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7h0;->A05:Z

    invoke-virtual {p0}, LX/7h0;->A06()V

    iget-object v0, p0, LX/7h0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v0, -0x1

    iput v0, v1, LX/1kU;->A06:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/7h0;->A01:Landroid/view/View;

    iput v0, p0, LX/7h0;->A00:I

    iput-boolean v3, p0, LX/7h0;->A04:Z

    iget-object v1, p0, LX/7h0;->A02:LX/9lk;

    iget-object v0, v1, LX/9lk;->A06:LX/7h0;

    if-ne v0, p0, :cond_0

    iput-object v2, v1, LX/9lk;->A06:LX/7h0;

    :cond_0
    iput-object v2, p0, LX/7h0;->A02:LX/9lk;

    iput-object v2, p0, LX/7h0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final A03(II)V
    .locals 6

    iget-object v3, p0, LX/7h0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/7h0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7h0;->A02()V

    :cond_1
    iget-boolean v0, p0, LX/7h0;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7h0;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v0, :cond_3

    iget v0, p0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/7h0;->A04(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v4, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A16(I[II)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7h0;->A04:Z

    iget-object v0, p0, LX/7h0;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    :goto_0
    iget v0, p0, LX/7h0;->A00:I

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/7h0;->A01:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-object v0, p0, LX/7h0;->A07:LX/6ZM;

    invoke-virtual {p0, v2, v0, v1}, LX/7h0;->A08(Landroid/view/View;LX/6ZM;LX/1kU;)V

    invoke-virtual {v0, v3}, LX/6ZM;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/7h0;->A02()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/7h0;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-object v2, p0, LX/7h0;->A07:LX/6ZM;

    invoke-virtual {p0, v2, v0, p1, p2}, LX/7h0;->A09(LX/6ZM;LX/1kU;II)V

    iget v1, v2, LX/6ZM;->A04:I

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v3}, LX/6ZM;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/7h0;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7h0;->A04:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->A01()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, LX/7h0;->A01:Landroid/view/View;

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public A04(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, LX/7h0;->A02:LX/9lk;

    instance-of v0, v1, LX/Gvl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gvl;

    invoke-interface {v1, p1}, LX/Gvl;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/Gvl;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public A07(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v1

    :goto_0
    iget v0, p0, LX/7h0;->A00:I

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/7h0;->A01:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public abstract A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
.end method

.method public abstract A09(LX/6ZM;LX/1kU;II)V
.end method
