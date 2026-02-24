.class public final LX/8sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/media/AudioTrack;

.field public A0L:Ljava/lang/reflect/Method;

.field public A0M:LX/1VQ;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public final A0S:LX/8sV;

.field public final A0T:[J


# direct methods
.method public constructor <init>(LX/8sV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sW;->A0S:LX/8sV;

    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    const-string/jumbo v1, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/8sW;->A0L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/8sW;->A0T:[J

    return-void
.end method

.method public static A00(LX/8sW;)J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, LX/8sW;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    iget v0, p0, LX/8sW;->A00:F

    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v4

    iget v0, p0, LX/8sW;->A03:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    iget-wide v2, p0, LX/8sW;->A06:J

    iget-wide v0, p0, LX/8sW;->A0I:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_0
    iget-wide v0, p0, LX/8sW;->A0R:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/8sW;->A0K:Landroid/media/AudioTrack;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v6, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    const-wide/16 v10, 0x0

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v10

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/8sW;->A0F:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    iget-wide v1, p0, LX/8sW;->A07:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    iput-wide v4, p0, LX/8sW;->A07:J

    :cond_1
    :goto_0
    iput-wide v4, p0, LX/8sW;->A0R:J

    :cond_2
    iget-wide v3, p0, LX/8sW;->A0F:J

    iget-wide v1, p0, LX/8sW;->A0G:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    return-wide v3

    :cond_3
    iput-wide v8, p0, LX/8sW;->A07:J

    :cond_4
    iget-wide v1, p0, LX/8sW;->A0F:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, LX/8sW;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8sW;->A0G:J

    :cond_5
    iput-wide v6, p0, LX/8sW;->A0F:J

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
