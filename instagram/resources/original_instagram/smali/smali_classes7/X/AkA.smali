.class public final LX/AkA;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/Ett;

.field public A01:LX/Yip;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 0

    invoke-virtual {p0}, LX/AkA;->A0b()V

    return-void
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/AkA;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Bpq;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AkA;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bpq;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bpq;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Bpq;->A00:LX/Nkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nkt;->cancel()V

    :cond_0
    iget-object v0, v1, LX/Bpq;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/AkA;->A0c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AkA;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/BpJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AkA;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Bpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Bpi;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0e(Ljava/lang/String;F)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AkA;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MoN;

    instance-of v0, v4, LX/Bpq;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/Bpq;

    iget-object v0, v3, LX/Bpq;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/Bpq;->A00:LX/Nkt;

    iget-object v0, v3, LX/Bpq;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Bpq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Bpq;->A00:LX/Nkt;

    iput-object v0, v4, LX/Bpq;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/Bpq;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v6, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
