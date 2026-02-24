.class public final LX/2Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tc;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 2

    invoke-static {p1, p3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zq;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v1, p0, LX/2Zq;->A01:I

    iput v0, p0, LX/2Zq;->A02:I

    return-void
.end method

.method public static final A00(LX/2Zq;)LX/1tc;
    .locals 5

    iget-object v2, p0, LX/2Zq;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f0b13cd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/9dP;->A03:LX/9dP;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method
