.class public final LX/Q2r;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmj;


# instance fields
.field public A00:LX/Q3u;

.field public A01:LX/Q4n;


# virtual methods
.method public final AEB(Landroid/graphics/Path;LX/D7v;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q2r;->A00:LX/Q3u;

    iget-object v2, p0, LX/Q2r;->A01:LX/Q4n;

    invoke-virtual {p2, v0, v2}, LX/D7v;->A00(LX/Q3u;LX/Q4n;)Landroid/graphics/Path;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/D7v;->A01(LX/Q4n;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2r;

    iget-object v1, p0, LX/Q2r;->A00:LX/Q3u;

    iget-object v0, p1, LX/Q2r;->A00:LX/Q3u;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2r;->A01:LX/Q4n;

    iget-object v0, p1, LX/Q2r;->A01:LX/Q4n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q2r;->A00:LX/Q3u;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q2r;->A01:LX/Q4n;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
