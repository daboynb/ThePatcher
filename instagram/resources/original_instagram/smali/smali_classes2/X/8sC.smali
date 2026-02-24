.class public final LX/8sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, LX/8sC;->A07:[Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8sC;->A00:J

    iput-wide v0, p0, LX/8sC;->A01:J

    iput-wide v0, p0, LX/8sC;->A02:J

    const/4 v1, 0x0

    iput v1, p0, LX/8sC;->A03:I

    iget-object v0, p0, LX/8sC;->A07:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final A01(J)V
    .locals 13

    iget-wide v3, p0, LX/8sC;->A00:J

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/8sC;->A05:J

    :cond_0
    :goto_0
    add-long/2addr v3, v1

    iput-wide v3, p0, LX/8sC;->A00:J

    iput-wide p1, p0, LX/8sC;->A06:J

    return-void

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, LX/8sC;->A05:J

    sub-long v5, p1, v7

    iput-wide v5, p0, LX/8sC;->A04:J

    iput-wide v5, p0, LX/8sC;->A02:J

    iput-wide v1, p0, LX/8sC;->A01:J

    goto :goto_0

    :cond_2
    iget-wide v5, p0, LX/8sC;->A06:J

    sub-long v11, p1, v5

    const-wide/16 v5, 0xf

    rem-long v5, v3, v5

    long-to-int v7, v5

    iget-wide v5, p0, LX/8sC;->A04:J

    sub-long v8, v11, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v5, 0xf4240

    const/4 v8, 0x1

    cmp-long v0, v9, v5

    if-gtz v0, :cond_3

    iget-wide v5, p0, LX/8sC;->A01:J

    add-long/2addr v5, v1

    iput-wide v5, p0, LX/8sC;->A01:J

    iget-wide v5, p0, LX/8sC;->A02:J

    add-long/2addr v5, v11

    iput-wide v5, p0, LX/8sC;->A02:J

    iget-object v5, p0, LX/8sC;->A07:[Z

    aget-boolean v0, v5, v7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput-boolean v0, v5, v7

    iget v0, p0, LX/8sC;->A03:I

    sub-int/2addr v0, v8

    :goto_1
    iput v0, p0, LX/8sC;->A03:I

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/8sC;->A07:[Z

    aget-boolean v0, v5, v7

    if-nez v0, :cond_0

    aput-boolean v8, v5, v7

    iget v0, p0, LX/8sC;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final A02()Z
    .locals 5

    iget-wide v3, p0, LX/8sC;->A00:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/8sC;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
