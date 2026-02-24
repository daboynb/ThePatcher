.class public final LX/5MG;
.super LX/GiO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9v7;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1my;

.field public final A06:LX/EaI;

.field public final A07:Z

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1my;LX/Lnm;Z)V
    .locals 1

    invoke-direct {p0, p4}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object p2, p0, LX/5MG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/5MG;->A05:LX/1my;

    iput-boolean p5, p0, LX/5MG;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5MG;->A08:Landroid/content/Context;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v0, LX/EaI;

    iput-object v0, p0, LX/5MG;->A06:LX/EaI;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/5MG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    iput v0, p0, LX/5MG;->A00:I

    return-void
.end method

.method public static final A00(LX/4aZ;LX/5MG;)LX/2rN;
    .locals 4

    iget-object v0, p1, LX/5MG;->A06:LX/EaI;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v2

    iget-object v1, p1, LX/5MG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p1, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/2rN;

    if-eqz v0, :cond_0

    check-cast v1, LX/2rN;

    return-object v1

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiO;->A00:LX/4aZ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/GiO;->A00:LX/4aZ;

    :cond_0
    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A02()LX/ImJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5MG;->A06:LX/EaI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/WdD;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/WdD;

    invoke-interface {v1}, LX/WdD;->B6W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/IlY;->A01(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p1, p0}, LX/5MG;->A00(LX/4aZ;LX/5MG;)LX/2rN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oim;->GGW()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/5MG;->A00:I

    iget-object v1, p0, LX/5MG;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/5MG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0xC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6PW;

    move-result-object v1

    iget-object v0, v1, LX/6PW;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/6PW;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6PW;->A00:Z

    iput-boolean v0, v1, LX/6PW;->A01:Z

    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
