.class public final LX/HwI;
.super LX/Dly;
.source ""


# instance fields
.field public A00:LX/Seh;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/HTW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HwI;->A00:LX/Seh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/O6c;->A00:LX/O6c;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HwI;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HwI;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/Seh;

    iget-object v0, p0, LX/HwI;->A00:LX/Seh;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DTX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DTX;->A00:LX/Seh;

    iput-object v0, v1, LX/DTX;->A01:LX/Seh;

    iput-object p1, v1, LX/DTX;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "startState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/Seh;LX/Seh;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0, p3, p1, p2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/O6d;

    invoke-virtual {p0, v0, p2, p1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/Seh;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/PeK;->A00:LX/PeK;

    invoke-virtual {p0, v1, p1, v0}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
