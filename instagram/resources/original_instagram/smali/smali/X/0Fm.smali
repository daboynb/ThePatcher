.class public final LX/0Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J


# virtual methods
.method public final A00(I)J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v4, p0, LX/0Fm;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Fm;->A02:[J

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    div-long/2addr v2, v4

    .line 19
    return-wide v2
    .line 20
.end method
