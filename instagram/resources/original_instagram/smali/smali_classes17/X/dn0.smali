.class public final LX/dn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/dn0;->A01:J

    iput-wide v0, p0, LX/dn0;->A00:J

    return-void
.end method

.method public static A00(LX/dn0;)V
    .locals 11

    iget-wide v4, p0, LX/dn0;->A01:J

    const-wide/16 v9, 0x1

    const-string v8, "AnomalyDetector"

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-string v0, "Detected Anomaly - all outputs disabled"

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/dn0;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/dn0;->A02:J

    :cond_0
    iget-wide v6, p0, LX/dn0;->A01:J

    iget-wide v4, p0, LX/dn0;->A00:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Detected Anomaly - didn\'t complete all draws to output %d > %d"

    invoke-static {v8, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LX/dn0;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/dn0;->A02:J

    :cond_1
    iput-wide v2, p0, LX/dn0;->A01:J

    iput-wide v2, p0, LX/dn0;->A00:J

    return-void
.end method
