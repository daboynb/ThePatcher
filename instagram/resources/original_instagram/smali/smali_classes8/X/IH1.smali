.class public final LX/IH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IH1;->$t:I

    iput-object p1, p0, LX/IH1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/IH1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz p2, :cond_6

    iget-object v3, p0, LX/IH1;->A00:Ljava/lang/Object;

    check-cast v3, LX/C7n;

    iget-object v0, v3, LX/C7n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_0
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, v3, LX/C7n;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, v3, LX/C7n;->A06:LX/FhI;

    if-nez v0, :cond_5

    const-string v0, "recsFromFriendsLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez p2, :cond_6

    iget-object v1, p0, LX/IH1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eye;

    iget-object v0, v1, LX/Eye;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Eye;->A00:LX/0DT;

    if-nez v0, :cond_4

    const-string v0, "actionBarService"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/IH1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void

    :cond_5
    iget-boolean v0, v3, LX/C7n;->A0G:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/C7n;->A0B:Ljava/lang/Integer;

    :cond_6
    return-void
.end method
