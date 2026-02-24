.class public final LX/9BI;
.super LX/20T;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H1V;

.field public A02:LX/9qH;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Collection;


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x624c89d6

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9BI;->A02:LX/9qH;

    invoke-virtual {v0, p1, p2}, LX/9qH;->A00(LX/C55;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x6d645605

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x5d1174ce

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9BI;->A02:LX/9qH;

    instance-of v0, v1, LX/9Ud;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Ud;

    iget-object v0, v1, LX/9Ud;->A02:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A00:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x40c65431

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x26789641

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9BI;->A02:LX/9qH;

    instance-of v0, v1, LX/9Ud;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Ud;

    iget-object v0, v1, LX/9Ud;->A02:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A00:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x6f62afca

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29a936bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x72748538

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9BI;->A02:LX/9qH;

    iget-object v0, p0, LX/9BI;->A01:LX/H1V;

    invoke-virtual {v1, p1, v0}, LX/9qH;->A01(Lcom/instagram/common/session/UserSession;LX/H1V;)V

    const v0, -0x280d7ec

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x49b61ae

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x5759bff2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x53980c77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9BI;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x377c4c44

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/4 v8, 0x1

    iget-object v9, p0, LX/9BI;->A04:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0, v8, v6}, LX/7uv;->Feq(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/9BI;->A04:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v8, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/7uv;->A8B(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7ze;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/CAW;

    invoke-direct {v0, p1, v1}, LX/CAW;-><init>(Lcom/instagram/common/session/UserSession;LX/6v9;)V

    new-instance v3, LX/1kQ;

    invoke-direct {v3, p1, v0, v2}, LX/1kQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IaW;LX/7uv;)V

    invoke-virtual {v1}, LX/6cJ;->C0k()LX/6hZ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/7BA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7BA;->A01:LX/6hZ;

    iput-object v7, v2, LX/7BA;->A00:LX/6hZ;

    iput-object v7, v2, LX/7BA;->A02:LX/O7o;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    new-instance v1, LX/6cO;

    invoke-direct {v1, v8}, LX/6cO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v2, v1, v0}, LX/1kQ;->A01(LX/6v9;LX/7BA;LX/6cO;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8A1;->A0G(I)V

    new-instance v3, LX/2SN;

    invoke-direct {v3, p1}, LX/2SN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v2, v0, LX/7ze;->A0F:LX/8A1;

    iget v1, p0, LX/9BI;->A00:I

    invoke-virtual {v3}, LX/2SN;->A00()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/8A1;->A0M(LX/AH2;IZ)V

    const v0, 0x7bbfb177

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3585746

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
