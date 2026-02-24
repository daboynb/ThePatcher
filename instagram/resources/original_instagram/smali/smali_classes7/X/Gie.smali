.class public final LX/Gie;
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

.field public A07:J


# direct methods
.method public static A00(JJJJJJ)J
    .locals 6

    const-wide/16 v4, 0x1

    add-long v1, p6, v4

    cmp-long v0, v1, p8

    if-gez v0, :cond_0

    add-long v1, p2, v4

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    long-to-float v2, v0

    sub-long/2addr p4, p2

    long-to-float v0, p4

    div-float/2addr v2, v0

    long-to-float v0, p0

    mul-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v0, 0x14

    div-long v0, v2, v0

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v0

    sub-long/2addr p8, v4

    invoke-static {v2, v3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p6
.end method
