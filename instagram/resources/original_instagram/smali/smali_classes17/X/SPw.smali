.class public final LX/SPw;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final synthetic A03:LX/S7Q;


# direct methods
.method public constructor <init>(LX/S7Q;)V
    .locals 1

    iput-object p1, p0, LX/SPw;->A03:LX/S7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SPw;->A02:Z

    return-void
.end method

.method private A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/SVK;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/SVK;

    iget-boolean v0, v1, LX/SVK;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/SPw;->A02:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/SVK;

    if-eqz v0, :cond_1

    check-cast v1, LX/SVK;

    iget-boolean v0, v1, LX/SVK;->A03:Z

    if-eqz v0, :cond_1

    return v2

    :cond_0
    return v3

    :cond_1
    return v4
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, LX/SPw;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p3}, LX/SPw;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/SPw;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/SPw;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/SPw;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/SPw;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/SPw;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
