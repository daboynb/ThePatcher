.class public final LX/9qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GG;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# virtual methods
.method public final EJl(Ljava/util/Map;I)V
    .locals 8

    iget-boolean v0, p0, LX/9qx;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/9qx;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-ge p2, v1, :cond_1

    const-string v1, "BloksRenderPerfCommitListener"

    const-string v0, "Frame version is decreasing"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sub-int v7, p2, v1

    add-int/lit8 v6, v7, -0x1

    const/4 v0, 0x0

    if-ge v6, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget v0, p0, LX/9qx;->A07:I

    add-int/2addr v0, v6

    iput v0, p0, LX/9qx;->A07:I

    int-to-long v3, v6

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v4, p0, LX/9qx;->A00:D

    int-to-double v2, v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, LX/9qx;->A00:D

    :cond_3
    iget-wide v2, p0, LX/9qx;->A08:J

    iget v0, p0, LX/9qx;->A06:I

    mul-int/2addr v0, v7

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9qx;->A08:J

    :cond_4
    iput p2, p0, LX/9qx;->A01:I

    return-void
.end method
