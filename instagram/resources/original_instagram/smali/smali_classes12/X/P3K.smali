.class public final LX/P3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/2jK;

.field public A04:LX/B69;

.field public A05:LX/B69;


# virtual methods
.method public final A00(LX/0OO;)LX/Xlr;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/P3K;->A03:LX/2jK;

    iget-object v0, v5, LX/2jK;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P3K;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0OO;->A04:J

    iget v0, p0, LX/P3K;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/2jK;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MG;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3MG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P3K;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/6gF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/6gF;->A02:Z

    iput-wide v2, v1, LX/6gF;->A00:J

    sget-object v0, LX/8gs;->A04:LX/8gs;

    iput-object v0, v1, LX/6gF;->A01:LX/8gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Xlr;

    return-object v1

    :cond_0
    iget-wide v3, p1, LX/0OO;->A04:J

    iget v0, p0, LX/P3K;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v1, LX/Tcx;

    invoke-direct {v1}, LX/Tcx;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Tcw;

    invoke-direct {v1}, LX/Tcw;-><init>()V

    goto :goto_0
.end method

.method public final A01(LX/0OO;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/P3K;->A03:LX/2jK;

    iget-object v0, v1, LX/2jK;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2jK;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
