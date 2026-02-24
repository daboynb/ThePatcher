.class public final LX/Q2o;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmi;


# instance fields
.field public A00:J

.field public A01:LX/Q3u;

.field public A02:LX/Q4n;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final Anl(Landroid/graphics/Canvas;LX/D7v;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q2o;->A02:LX/Q4n;

    const/4 v0, 0x3

    invoke-static {p1, p2, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/D7v;->A01(LX/Q4n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2o;

    iget-object v1, p0, LX/Q2o;->A02:LX/Q4n;

    iget-object v0, p1, LX/Q2o;->A02:LX/Q4n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q2o;->A00:J

    iget-wide v1, p1, LX/Q2o;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q2o;->A01:LX/Q3u;

    iget-object v0, p1, LX/Q2o;->A01:LX/Q3u;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2o;->A04:Z

    iget-boolean v0, p1, LX/Q2o;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2o;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Q2o;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2o;->A02:LX/Q4n;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/Q2o;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Q2o;->A01:LX/Q3u;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2o;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q2o;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
