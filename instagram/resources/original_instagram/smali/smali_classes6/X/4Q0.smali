.class public final LX/4Q0;
.super LX/Hdu;
.source ""


# instance fields
.field public A00:LX/EBV;


# virtual methods
.method public final A00()J
    .locals 7

    iget-object v0, p0, LX/Hdu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x3

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public final A01()LX/EBV;
    .locals 1

    iget-object v0, p0, LX/4Q0;->A00:LX/EBV;

    return-object v0
.end method

.method public final A02(LX/ECA;LX/Dz2;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {p0, v0, v1}, LX/Hdu;->A03(LX/Dyz;Z)Z

    move-result v0

    return v0
.end method
