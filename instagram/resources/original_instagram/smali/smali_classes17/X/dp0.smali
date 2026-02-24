.class public final LX/dp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/a6g;

.field public A08:LX/ntz;


# direct methods
.method public static A00(LX/dp0;FJ)J
    .locals 6

    iget-object v0, p0, LX/dp0;->A07:LX/a6g;

    iget-wide v1, v0, LX/a6g;->A01:J

    iget-object v0, v0, LX/a6g;->A04:Landroid/media/AudioTimestamp;

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v3, v4}, LX/132;->A0C(J)J

    move-result-wide v4

    iget v0, p0, LX/dp0;->A00:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v2

    sub-long/2addr p2, v4

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(LX/dp0;I)V
    .locals 4

    iput p1, p0, LX/dp0;->A01:I

    const-wide/16 v2, 0x2710

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-wide/32 v2, 0x7a120

    :cond_0
    :goto_0
    iput-wide v2, p0, LX/dp0;->A06:J

    return-void

    :cond_1
    const-wide/32 v2, 0x989680

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/dp0;->A05:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/dp0;->A02:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/dp0;->A03:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/dp0;->A04:J

    goto :goto_0
.end method
