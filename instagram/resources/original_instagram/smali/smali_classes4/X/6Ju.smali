.class public final LX/6Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ul;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Ju;->A03:J

    iput-wide v0, p0, LX/6Ju;->A02:J

    iput-wide v0, p0, LX/6Ju;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Ju;->A00:J

    return-void
.end method


# virtual methods
.method public final EuN(Z)V
    .locals 8

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/6Ju;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6Ju;->A02:J

    :cond_0
    iget-wide v0, p0, LX/6Ju;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6Ju;->A01:J

    iget-wide v6, p0, LX/6Ju;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-wide v0, p0, LX/6Ju;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6Ju;->A03:J

    iput-wide v4, p0, LX/6Ju;->A00:J

    :cond_1
    return-void
.end method

.method public final EuP(LX/9k9;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ju;->A00:J

    :cond_0
    return-void
.end method

.method public final EuZ(LX/9k9;)V
    .locals 0

    return-void
.end method
