.class public final LX/QVQ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/P25;

.field public A05:LX/deu;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QVQ;->A04:LX/P25;

    iget-object v1, v0, LX/P25;->A03:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0l()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDs()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, LX/2hH;

    invoke-direct {v0, v2, v1}, LX/2hH;-><init>(II)V

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v4

    :cond_0
    iget-object v9, p0, LX/QVQ;->A01:LX/03W;

    iget-object v10, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    if-nez v4, :cond_1

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/QVQ;->A04:LX/P25;

    iget-object v4, v0, LX/P25;->A04:LX/4wJ;

    iget-object v2, p0, LX/QVQ;->A03:LX/Eul;

    iget v0, v0, LX/P25;->A01:F

    invoke-static {v3, v5, v4, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R8a;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v5, v1, LX/R8a;->A01:LX/03W;

    iput-object v4, v1, LX/R8a;->A03:LX/4wJ;

    iput-object v2, v1, LX/R8a;->A02:LX/Eul;

    iput v0, v1, LX/R8a;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v7, p0, LX/QVQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QVQ;->A04:LX/P25;

    iget-object v5, p0, LX/QVQ;->A03:LX/Eul;

    iget-object v4, p0, LX/QVQ;->A05:LX/deu;

    iget-object v2, p0, LX/QVQ;->A00:LX/00W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3, v7, v6, v5, v4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QVW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/QVW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/QVW;->A04:LX/P25;

    iput-object v5, v1, LX/QVW;->A03:LX/Eul;

    iput-object v4, v1, LX/QVW;->A05:LX/deu;

    iput-object v2, v1, LX/QVW;->A00:LX/00W;

    iput-object v0, v1, LX/QVW;->A01:LX/03W;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v8, v9}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
