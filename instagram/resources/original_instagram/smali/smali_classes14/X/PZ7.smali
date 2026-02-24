.class public final LX/PZ7;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Hmm;
.implements LX/VoS;
.implements LX/VtP;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9lk;

.field public A03:LX/CVg;

.field public A04:LX/CVg;

.field public A05:LX/CVg;

.field public A06:LX/CVg;

.field public A07:LX/9lp;

.field public A08:LX/2jA;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/eGz;

.field public A0B:LX/SMY;

.field public A0C:LX/WBK;

.field public A0D:LX/Td0;

.field public A0E:LX/5Rc;

.field public A0F:LX/0eR;

.field public A0G:LX/Eul;

.field public A0H:LX/BSh;

.field public A0I:LX/FA1;

.field public A0J:LX/dkm;

.field public A0K:LX/Ji4;

.field public A0L:LX/SKq;

.field public A0M:LX/99x;

.field public A0N:Ljava/lang/String;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 5

    const v0, -0x404f7d43

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    iget-object v0, p0, LX/PZ7;->A0B:LX/SMY;

    iget-boolean v0, v0, LX/SMY;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v1

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v0}, LX/BRD;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PZ7;->A0L:LX/SKq;

    iget-object v0, v0, LX/SKq;->A01:LX/K27;

    iget-object v3, v0, LX/K27;->A06:LX/TZy;

    if-nez v3, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/TZy;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/TZy;->A08:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vW;->A04(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    invoke-static {v3, v2}, LX/TZy;->A01(LX/TZy;I)I

    iput-boolean v1, v3, LX/TZy;->A0B:Z

    :cond_1
    const v0, 0x54a95098

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, 0x20b4c360

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-boolean v0, v0, LX/99x;->A0e:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/Kdn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/VLi;

    invoke-direct {v3, p0}, LX/VLi;-><init>(LX/PZ7;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x58703bb9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/Kdn;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99x;->A0e:Z

    :cond_2
    iget-object v0, p0, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v0, v3, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/PZ7;->A0K:LX/Ji4;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, p5, p6}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99x;->A0e:Z

    goto :goto_0
.end method

.method public final A0L()LX/99x;
    .locals 1

    iget-object v0, p0, LX/PZ7;->A0M:LX/99x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 2

    invoke-static {p1}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v1

    invoke-virtual {p0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final Ejx(LX/4vm;LX/3vR;Z)V
    .locals 0

    invoke-static {p0}, LX/BRB;->A04(LX/PZ7;)V

    return-void
.end method

.method public final GMD(Z)V
    .locals 4

    iget-object v0, p0, LX/PZ7;->A0P:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v3, v0, LX/0pM;->A0D:LX/0pN;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "start"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v2}, LX/0pN;->A0D(LX/0pN;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
