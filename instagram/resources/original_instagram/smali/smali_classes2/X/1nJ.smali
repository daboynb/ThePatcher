.class public final LX/1nJ;
.super LX/C1h;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lqo;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1nJ;->A02:LX/Lqo;

    iput-object p2, p0, LX/1nJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1nJ;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x97bbe74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1nJ;->A0J(II)V

    :cond_0
    const v0, -0x4fdbb83a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0J(II)V
    .locals 5

    iget-object v4, p0, LX/1nJ;->A02:LX/Lqo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, p1, p2}, LX/Lqo;->GCT(Ljava/lang/Integer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nJ;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lqo;->Atz(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1nJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108e900003792L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Lqo;->DMP()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208e900021552L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gt p2, v0, :cond_0

    invoke-interface {v4}, LX/Lqo;->DyL()V

    return-void
.end method
