.class public abstract LX/GiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aZ;

.field public final A01:LX/5PC;

.field public final A02:LX/Lnm;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GiO;->A02:LX/Lnm;

    new-instance v0, LX/5PC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GiO;->A01:LX/5PC;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/GiO;->A03:Ljava/lang/String;

    sget-object v0, LX/5PM;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/4aZ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiO;->A00:LX/4aZ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/GiO;->A00:LX/4aZ;

    iget-object v0, p0, LX/GiO;->A02:LX/Lnm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lnm;->Eyt(LX/4aZ;)V

    :cond_0
    return-void
.end method

.method public A03(LX/4aZ;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public A05(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/Lhf;ZZ)V
    .locals 8

    instance-of v0, p0, LX/5MG;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/5MG;

    iget-object v4, v5, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/5MG;->A06:LX/EaI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaI;->notifyDataSetChanged()V

    :cond_0
    iget-object v3, v5, LX/5MG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    iget v1, v5, LX/5MG;->A00:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, v5, LX/5MG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000256faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/5MG;->A07:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    iput-object v0, v5, LX/5MG;->A01:LX/9v7;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_5

    iget-boolean v0, v5, LX/5MG;->A07:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :cond_2
    :goto_0
    iget v2, v5, LX/5MG;->A00:I

    iget-object v1, v5, LX/5MG;->A05:LX/1my;

    iget-object v0, v5, LX/5MG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/AGp;->A00(Lcom/instagram/common/session/UserSession;LX/1my;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    :cond_3
    invoke-virtual {v3, v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v3, LX/KnE;

    invoke-direct {v3, p3, v5, p5}, LX/KnE;-><init>(LX/Lhf;LX/5MG;Z)V

    const/16 v0, 0xa

    new-instance v2, LX/GwQ;

    invoke-direct {v2, v0, v5, p3}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x28

    invoke-static {v4, v3, v2, v0, v1}, LX/6nv;->A13(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)V

    return-void

    :cond_5
    iget v7, v5, LX/5MG;->A00:I

    iget-object v6, v5, LX/5MG;->A05:LX/1my;

    iget-object v2, v5, LX/5MG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/1my;->A1O:LX/1my;

    sget-object v0, LX/1my;->A1J:LX/1my;

    if-eq v6, v1, :cond_6

    if-eq v6, v0, :cond_2

    :cond_6
    sget-object v0, LX/1my;->A1I:LX/1my;

    if-eq v6, v0, :cond_2

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000356fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_8
    invoke-interface {p3}, LX/Lhf;->AHr()V

    return-void
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
.end method

.method public A08(LX/4aZ;)V
    .locals 3

    instance-of v0, p0, LX/5MG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5MG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5MG;->A06:LX/EaI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/5MG;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Imj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Im2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Im2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, LX/Im2;->A01:LX/8XR;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    instance-of v0, p0, LX/5MG;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/5MG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5MG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v4, v5, LX/5MG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/KnF;->A00:LX/KnF;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2rN;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oim;

    invoke-interface {v1}, LX/Oim;->GGW()V

    :cond_0
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Imj;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Im2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Im2;->A01:LX/8XR;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/Im2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_2
    invoke-static {p1, v5}, LX/5MG;->A00(LX/4aZ;LX/5MG;)LX/2rN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Oim;->DNy()V

    :cond_3
    return-void
.end method

.method public A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GiO;->A02:LX/Lnm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GiO;->A01:LX/5PC;

    invoke-interface {v1, p1, v0}, LX/Lnm;->EXI(LX/4aZ;LX/5PC;)V

    :cond_0
    return-void
.end method

.method public abstract A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
.end method
