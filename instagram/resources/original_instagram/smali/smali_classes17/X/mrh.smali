.class public final synthetic LX/mrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cfN;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/cfN;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mrh;->A01:LX/cfN;

    iput p2, p0, LX/mrh;->A00:I

    iput-boolean p3, p0, LX/mrh;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/mrh;->A01:LX/cfN;

    iget v1, p0, LX/mrh;->A00:I

    iget-boolean v5, p0, LX/mrh;->A02:Z

    iget-object v0, v2, LX/cfN;->A05:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void

    :cond_0
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
