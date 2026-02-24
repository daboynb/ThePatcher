.class public final LX/2uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>(LX/2uw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2uw;->A02:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/2uw;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2uw;->A02:J

    .line 10
    .line 11
    iget v0, p1, LX/2uw;->A00:F

    .line 12
    .line 13
    iput v0, p0, LX/2uw;->A00:F

    .line 14
    .line 15
    iget-wide v0, p1, LX/2uw;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/2uw;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2uw;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/2uw;->A01:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    sub-long/2addr v0, v3

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, LX/2uw;->A01:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final A01(FJ)Z
    .locals 7

    .line 0
    iget v1, p0, LX/2uw;->A00:F

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmpl-float v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LX/2uw;->A02:J

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, LX/2uw;->A02:J

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    cmpg-float v0, p1, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, LX/2uw;->A02:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sub-long/2addr p2, v4

    .line 29
    iget-wide v0, p0, LX/2uw;->A01:J

    .line 30
    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, LX/2uw;->A01:J

    .line 33
    .line 34
    iput-wide v2, p0, LX/2uw;->A02:J

    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    return v6
.end method

.method public final A02(J)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2uw;->A02:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-long/2addr p1, v4

    .line 9
    iget-wide v0, p0, LX/2uw;->A01:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, LX/2uw;->A01:J

    .line 13
    .line 14
    iput-wide v2, p0, LX/2uw;->A02:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
