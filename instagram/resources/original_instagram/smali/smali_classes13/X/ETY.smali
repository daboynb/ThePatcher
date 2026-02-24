.class public final LX/ETY;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ETY;->$t:I

    iput-boolean p3, p0, LX/ETY;->A00:Z

    iput-object p2, p0, LX/ETY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/WfG;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ETY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ETY;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/ETY;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x3a9875f3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/ETY;->A00:Z

    iget-object v1, p0, LX/ETY;->A01:Ljava/lang/Object;

    check-cast v1, LX/WfG;

    iget-object v0, v1, LX/WfG;->A0E:LX/E5s;

    iget-object v0, v0, LX/E5s;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0r;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/WfG;->A01(LX/WfG;LX/H0r;)V

    :cond_1
    const v0, -0x3f9cbe69

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x8cdf68a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/ETY;->A01:Ljava/lang/Object;

    check-cast v1, LX/K54;

    iget-boolean v0, p0, LX/ETY;->A00:Z

    new-instance v2, LX/VUm;

    invoke-direct {v2, p0, p1, v1, v0}, LX/VUm;-><init>(LX/ETY;Landroidx/recyclerview/widget/RecyclerView;LX/K54;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x7f349361

    goto :goto_0

    :cond_4
    const v0, 0x1b217026

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-boolean v1, p0, LX/ETY;->A00:Z

    iget-object v0, p0, LX/ETY;->A01:Ljava/lang/Object;

    check-cast v0, LX/ARV;

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/ARV;->A01(LX/ARV;)V

    iput-boolean v2, v0, LX/ARV;->A03:Z

    :cond_5
    :goto_1
    const v0, 0x55541e3c

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/ARV;->A00(LX/ARV;)V

    iput-boolean v2, v0, LX/ARV;->A02:Z

    goto :goto_1
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v1, p0, LX/ETY;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x24d91514

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p0, LX/ETY;->A01:Ljava/lang/Object;

    check-cast v4, LX/WfG;

    iget-object v2, v4, LX/WfG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v8

    iget-object v5, v4, LX/WfG;->A0E:LX/E5s;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v9

    iget-boolean v10, p0, LX/ETY;->A00:Z

    invoke-static {v4}, LX/WfG;->A00(LX/WfG;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual/range {v5 .. v10}, LX/E5s;->A0c(Ljava/util/List;IZZZ)V

    const v0, 0x1fe3ac49

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
