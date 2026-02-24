.class public final LX/1kM;
.super LX/BTD;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9lo;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A05(II)V
    .locals 5

    iget-object v0, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    iget-object v1, v3, LX/1ka;->A04:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0, p1, p2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/1ka;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/1ka;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/1kM;->A0A()V

    :cond_0
    return-void
.end method

.method public final A06(II)V
    .locals 5

    iget-object v0, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/1ka;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0, p1, p2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/1ka;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1ka;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/1kM;->A0A()V

    :cond_0
    return-void
.end method

.method public final A07(IILjava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/1ka;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {v3, p3, v0, p1, p2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/1ka;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1ka;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/1kM;->A0A()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1kU;->A0C:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v0, v0, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A09(II)V
    .locals 4

    iget-object v1, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2, p1, p2}, LX/1ka;->E5W(Ljava/lang/Object;III)LX/2pY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/1ka;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ka;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/1kM;->A0A()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/1kM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
