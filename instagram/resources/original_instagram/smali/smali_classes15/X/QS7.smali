.class public final LX/QS7;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/eAN;

.field public A03:LX/C39;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/RCn;->A02(LX/2ir;)LX/QM7;

    move-result-object v4

    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v0

    invoke-static {v4, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    const/4 v10, 0x1

    iget-object v2, v4, LX/QM7;->A01:LX/RCn;

    iput-boolean v10, v2, LX/RCn;->A0E:Z

    const/4 v11, 0x2

    iput v11, v2, LX/RCn;->A01:I

    new-instance v1, LX/5Ye;

    invoke-direct {v1}, LX/5Ye;-><init>()V

    iput v6, v1, LX/5Ye;->A00:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/5Ye;->A01:I

    invoke-virtual {v1}, LX/5Ye;->A00()LX/5Yo;

    move-result-object v0

    iput-object v0, v2, LX/RCn;->A0B:LX/dgy;

    new-instance v0, LX/5Yu;

    invoke-direct {v0, v3}, LX/5Yu;-><init>(LX/2ir;)V

    new-instance v8, LX/RD3;

    invoke-direct {v8}, LX/RD3;-><init>()V

    const/4 v9, 0x5

    const-string v12, "carouselViewModel"

    const-string v3, "delegate"

    const-string v2, "insightsHost"

    const/4 v7, 0x3

    const-string v1, "shouldThumbnailsOverflowToEdge"

    const/4 v5, 0x4

    const-string v0, "userSession"

    filled-new-array {v12, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, LX/QS7;->A01:LX/Eul;

    iput-object v0, v8, LX/RD3;->A01:LX/Eul;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, LX/QS7;->A03:LX/C39;

    iput-object v3, v8, LX/RD3;->A03:LX/C39;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/QS7;->A02:LX/eAN;

    iput-object v0, v8, LX/RD3;->A02:LX/eAN;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/QS7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/RD3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, LX/QS7;->A04:Z

    iput-boolean v0, v8, LX/RD3;->A04:Z

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-static {v1, v2, v9}, LX/5Yx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v4, LX/QM7;->A01:LX/RCn;

    iput-object v8, v0, LX/RCn;->A09:LX/ALR;

    iget-object v0, v4, LX/QM7;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/C39;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RD4;

    iget-object v2, v4, LX/QM7;->A01:LX/RCn;

    iput-object v0, v2, LX/RCn;->A0A:LX/RD4;

    invoke-virtual {v3}, LX/C39;->A0H()Z

    move-result v0

    iput-boolean v0, v2, LX/RCn;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_0
    iget-object v0, v4, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, v1}, LX/8ve;->A00(F)I

    move-result v0

    iput v0, v2, LX/RCn;->A00:I

    iget-object v3, v3, LX/C39;->A07:LX/C1h;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/QM7;->A01:LX/RCn;

    iget-object v1, v2, LX/RCn;->A0D:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/RCn;->A0D:Ljava/util/List;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/QM7;->A0Z()LX/RCn;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
