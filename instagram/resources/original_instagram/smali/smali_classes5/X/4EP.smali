.class public final LX/4EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hitCount",
            "missCount",
            "loadSuccessCount",
            "loadExceptionCount",
            "totalLoadTime",
            "evictionCount"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    cmp-long v1, p3, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    cmp-long v1, p5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    cmp-long v1, p7, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    cmp-long v1, p9, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    move-wide/from16 v0, p11

    cmp-long v2, p11, v3

    if-gez v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, LX/1oc;->A0H(Z)V

    iput-wide p1, p0, LX/4EP;->A01:J

    iput-wide p3, p0, LX/4EP;->A04:J

    iput-wide p5, p0, LX/4EP;->A03:J

    iput-wide p7, p0, LX/4EP;->A02:J

    iput-wide p9, p0, LX/4EP;->A05:J

    iput-wide v0, p0, LX/4EP;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, LX/4EP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4EP;

    iget-wide v3, p0, LX/4EP;->A01:J

    iget-wide v1, p1, LX/4EP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4EP;->A04:J

    iget-wide v1, p1, LX/4EP;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4EP;->A03:J

    iget-wide v1, p1, LX/4EP;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4EP;->A02:J

    iget-wide v1, p1, LX/4EP;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4EP;->A05:J

    iget-wide v1, p1, LX/4EP;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4EP;->A00:J

    iget-wide v1, p1, LX/4EP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, LX/4EP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/4EP;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, LX/4EP;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, LX/4EP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, LX/4EP;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LX/4EP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v3

    const-string v2, "hitCount"

    iget-wide v0, p0, LX/4EP;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "missCount"

    iget-wide v0, p0, LX/4EP;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "loadSuccessCount"

    iget-wide v0, p0, LX/4EP;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "loadExceptionCount"

    iget-wide v0, p0, LX/4EP;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "totalLoadTime"

    iget-wide v0, p0, LX/4EP;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "evictionCount"

    iget-wide v0, p0, LX/4EP;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
