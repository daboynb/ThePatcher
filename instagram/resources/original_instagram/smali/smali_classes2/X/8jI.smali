.class public final LX/8jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, p0, LX/8jI;->A00:D

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/8jI;->A00:D

    :cond_0
    iget-wide v1, p0, LX/8jI;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sub-long v4, v6, v1

    iget-wide v0, p0, LX/8jI;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/8jI;->A02:J

    iget-wide v2, p0, LX/8jI;->A01:D

    long-to-double v0, v4

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    iput-wide v2, p0, LX/8jI;->A01:D

    :cond_1
    iput-wide v6, p0, LX/8jI;->A03:J

    return-void
.end method
