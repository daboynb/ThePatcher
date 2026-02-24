.class public final LX/UKo;
.super LX/3bf;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/RVG;


# direct methods
.method public constructor <init>(LX/RVG;)V
    .locals 0

    iput-object p1, p0, LX/UKo;->A01:LX/RVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x16b754d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x63af2a9d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, 0x1b08ca94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/UKo;->A01:LX/RVG;

    iget-object v0, v0, LX/RVG;->A01:LX/YDf;

    if-nez v0, :cond_1

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/YDf;->A01:Landroid/view/View;

    invoke-static {v2}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x316d5b1a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
