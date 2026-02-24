.class public final LX/XCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:LX/Eqm;

.field public volatile A06:LX/M6Q;

.field public volatile A07:Ljava/util/List;

.field public volatile A08:Ljava/util/List;


# virtual methods
.method public final A00()LX/cAf;
    .locals 12

    iget-object v2, p0, LX/XCG;->A05:LX/Eqm;

    iget-wide v6, p0, LX/XCG;->A03:J

    iget-wide v8, p0, LX/XCG;->A04:J

    iget-object v4, p0, LX/XCG;->A08:Ljava/util/List;

    iget-object v0, p0, LX/XCG;->A06:LX/M6Q;

    iget v1, v0, LX/M6Q;->A02:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v10

    iget-object v0, p0, LX/XCG;->A06:LX/M6Q;

    iget-boolean v11, v0, LX/M6Q;->A09:Z

    iget-object v0, p0, LX/XCG;->A06:LX/M6Q;

    iget-object v3, v0, LX/M6Q;->A06:LX/7fK;

    iget v5, p0, LX/XCG;->A01:I

    new-instance v1, LX/cAf;

    invoke-direct/range {v1 .. v11}, LX/cAf;-><init>(LX/Eqm;LX/7fK;Ljava/util/List;IJJZZ)V

    return-object v1
.end method
