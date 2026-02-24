.class public abstract LX/9v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/A4X;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9v7;->A04:LX/A4X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9v7;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/9v7;->A00:J

    iput-wide v0, p0, LX/9v7;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/9v7;->A02:J

    iput-wide v0, p0, LX/9v7;->A01:J

    return-void
.end method

.method public static A05(LX/7Xa;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7Xa;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xa;->A0B()I

    :cond_0
    return-void
.end method


# virtual methods
.method public A06()J
    .locals 2

    iget-wide v0, p0, LX/9v7;->A00:J

    return-wide v0
.end method

.method public A07()J
    .locals 2

    iget-wide v0, p0, LX/9v7;->A01:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-wide v0, p0, LX/9v7;->A02:J

    return-wide v0
.end method

.method public A09()J
    .locals 2

    iget-wide v0, p0, LX/9v7;->A03:J

    return-wide v0
.end method

.method public final A0A()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9v7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkQ;

    invoke-interface {v0}, LX/JkQ;->E8o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public A0D(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A0E(LX/7Xa;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/9v7;->A0D(LX/7Xa;)V

    iget-object v2, p0, LX/9v7;->A04:LX/A4X;

    if-eqz v2, :cond_8

    check-cast v2, LX/1kV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/7Xa;->A0H(Z)V

    iget-object v0, p1, LX/7Xa;->A0B:LX/7Xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0C:LX/7Xa;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/7Xa;->A0B:LX/7Xa;

    :cond_0
    iput-object v1, p1, LX/7Xa;->A0C:LX/7Xa;

    iget v0, p1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_8

    iget-object v5, v2, LX/1kV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    iget v1, v7, LX/1lC;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :try_start_0
    iput v0, v7, LX/1lC;->A00:I

    iget-object v0, v7, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v6, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {v4, v7}, LX/1lC;->A02(Landroid/view/View;LX/1lC;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v1, v2}, LX/1lD;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/1lD;->A07(I)Z

    invoke-static {v4, v7}, LX/1lC;->A02(Landroid/view/View;LX/1lC;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v3, v7, LX/1lC;->A00:I

    const/4 v2, 0x1

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0, v1}, LX/1kN;->A0C(LX/7Xa;)V

    invoke-virtual {v0, v1}, LX/1kN;->A0B(LX/7Xa;)V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after removing animated view: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v3, v7, LX/1lC;->A00:I

    throw v0

    :cond_3
    const-string v1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v7, LX/1lC;->A01:Landroid/view/View;

    if-eq v0, v4, :cond_6

    const-string v1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v3, v7, LX/1lC;->A00:I

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    if-nez v2, :cond_8

    invoke-virtual {p1}, LX/7Xa;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public abstract A0F(LX/7Xa;)V
.end method

.method public abstract A0G()Z
.end method

.method public abstract A0H(LX/0L1;LX/0L1;LX/7Xa;)Z
.end method

.method public abstract A0I(LX/0L1;LX/0L1;LX/7Xa;)Z
.end method

.method public abstract A0J(LX/0L1;LX/0L1;LX/7Xa;)Z
.end method

.method public abstract A0K(LX/0L1;LX/0L1;LX/7Xa;LX/7Xa;)Z
.end method

.method public abstract A0L(LX/7Xa;)Z
.end method

.method public A0M(LX/7Xa;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/9v7;->A0L(LX/7Xa;)Z

    move-result v0

    return v0
.end method
