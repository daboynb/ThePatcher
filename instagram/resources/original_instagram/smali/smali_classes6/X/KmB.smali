.class public final LX/KmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2ej;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z


# virtual methods
.method public final A00(JJ)V
    .locals 8

    iget-boolean v0, p0, LX/KmB;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/KmB;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/KmB;->A02:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/KmB;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iput-wide p1, p0, LX/KmB;->A01:J

    :cond_2
    iget-wide v1, p0, LX/KmB;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iput-wide p3, p0, LX/KmB;->A00:J

    :cond_3
    iput-wide p1, p0, LX/KmB;->A03:J

    iput-wide p3, p0, LX/KmB;->A02:J

    iget-object v3, p0, LX/KmB;->A0B:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mx;

    const-wide/16 v5, 0x1

    iget-wide v0, p0, LX/KmB;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v7, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1mx;

    invoke-direct {v0, v4, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, LX/KmB;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v7, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method
