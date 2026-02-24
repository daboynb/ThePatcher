.class public abstract LX/7Zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6p7;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6p7;

    iget-object v2, v3, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000939f4L

    invoke-static {v3, v2, v0, v1}, LX/7Zj;->A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7Mm;

    iget v1, v0, LX/7Mm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6p7;

    iget-object v2, v3, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000239f1L

    invoke-static {v3, v2, v0, v1}, LX/7Zj;->A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7Mm;

    iget v1, v0, LX/7Mm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6p6;

    iget v0, v0, LX/6p6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6p7;

    iget-object v2, v3, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000739f3L

    invoke-static {v3, v2, v0, v1}, LX/7Zj;->A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6p7;

    iget-object v2, v3, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000c39f7L

    invoke-static {v3, v2, v0, v1}, LX/7Zj;->A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Mm;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7Mm;

    iget v0, v0, LX/7Mm;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6p7;

    sget-object v1, LX/6p8;->A02:LX/0AG;

    sget-object v0, LX/6p8;->A06:LX/0AG;

    invoke-static {v1, v0, v2}, LX/6p7;->A00(LX/0AG;LX/0AG;LX/6p7;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6p7;

    iget-object v2, v0, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000a39f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0xd1f1cff

    const/16 v1, 0x1388

    new-instance v0, LX/9kf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/9kf;->A00:I

    iput v1, v0, LX/9kf;->A01:I

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6p7;

    iget-object v2, v3, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000e39f9L

    invoke-static {v3, v2, v0, v1}, LX/7Zj;->A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6p7;

    iget-object v2, v3, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000d39f8L

    invoke-static {v3, v2, v0, v1}, LX/7Zj;->A01(LX/6p7;Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7Mm;

    iget v1, v0, LX/7Mm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6p7;

    sget-object v1, LX/6p8;->A03:LX/0AG;

    sget-object v0, LX/6p8;->A07:LX/0AG;

    invoke-static {v1, v0, v2}, LX/6p7;->A00(LX/0AG;LX/0AG;LX/6p7;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/6p6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6p7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6p7;

    iget-object v2, v0, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943000539f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 3

    instance-of v0, p0, LX/6p6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6p7;

    iget-object v2, v0, LX/6p7;->A00:LX/0AE;

    const-wide v0, 0x810943001139fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
