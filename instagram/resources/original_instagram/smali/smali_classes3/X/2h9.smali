.class public final LX/2h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/2h7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/2h7;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/2h9;->A02:LX/2h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/2h9;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v6, p0, LX/2h9;->A02:LX/2h7;

    iget-object v0, v6, LX/2h7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2h9;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LX/2h9;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    iget-object v0, v6, LX/2h7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v3

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    if-ge v5, v3, :cond_2

    if-ge v4, v3, :cond_2

    const/4 v3, 0x0

    if-gt v5, v4, :cond_3

    :goto_0
    invoke-virtual {v1, v5}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    iget-object v0, v6, LX/2h7;->A03:LX/IaX;

    invoke-interface {v0, v3}, LX/IaX;->EfU(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/2h7;->A00()V

    return-void

    :cond_2
    iget-object v2, v6, LX/2h7;->A03:LX/IaX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirstVisibleItemPosition : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", LastVisibleItemPosition : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", AdapterNumViews : "

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/2h7;->A03:LX/IaX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visibleItemOfGivenTypeCount : "

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IaX;->Ef9(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
