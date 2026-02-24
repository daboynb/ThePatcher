.class public final LX/SGJ;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x37d703db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BjD;

    const v0, -0x5471db58

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SGJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WQL;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/WQL;->A04:LX/WPc;

    iget-object v0, p1, LX/BjD;->A00:LX/dlr;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/BFv;

    iget-object v0, v0, LX/BFv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/WPc;->A05:Ljava/util/List;

    iget-object v2, v4, LX/WQL;->A06:LX/RT1;

    iget-object v0, v4, LX/WQL;->A05:LX/Yoo;

    iget-object v0, v0, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/WQL;->A02:LX/Xva;

    invoke-virtual {v3, v0, v1}, LX/WPc;->A00(LX/Xva;Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RT1;->A14(LX/5Tf;)V

    :cond_1
    const v0, 0x59d1075f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x182c813b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
