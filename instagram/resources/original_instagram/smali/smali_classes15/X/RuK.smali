.class public final LX/RuK;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;

.field public A02:LX/SMC;

.field public A03:LX/SMC;

.field public A04:LX/SMC;

.field public A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A06:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

.field public A07:LX/QET;

.field public A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A09:J


# virtual methods
.method public final A0G(LX/O3o;)V
    .locals 10

    iget-object v6, p0, LX/RuK;->A02:LX/SMC;

    iget-object v9, v6, LX/SMC;->A00:LX/O3o;

    iget-object v3, p0, LX/RuK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fee000503b4L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840fee000603b5L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/O3o;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/O3o;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v2

    iget v1, v9, LX/O3o;->A00:F

    iget v0, p1, LX/O3o;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    cmpl-double v0, v2, v7

    if-gez v0, :cond_0

    float-to-double v1, v1

    cmpl-double v0, v1, v4

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {v6, p1}, LX/SMC;->A00(LX/O3o;)V

    :cond_1
    return-void
.end method

.method public final A0H(LX/O3o;)V
    .locals 8

    iget-object v6, p0, LX/RuK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0VZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/RuK;->A09:J

    sub-long v0, v4, v2

    long-to-double v2, v0

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8410a1000403caL

    invoke-static {v6, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_0

    iput-wide v4, p0, LX/RuK;->A09:J

    iget-object v0, p0, LX/RuK;->A04:LX/SMC;

    iput-object p1, v0, LX/SMC;->A00:LX/O3o;

    invoke-virtual {v0, p1}, LX/SMC;->A00(LX/O3o;)V

    :cond_0
    return-void
.end method
