.class public final LX/2tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2tL;->A0B:Z

    iput-boolean v3, p0, LX/2tL;->A0C:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2tL;->A06:J

    iput v3, p0, LX/2tL;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/2tL;->A08:J

    iput-wide v1, p0, LX/2tL;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tL;->A0A:Ljava/lang/String;

    iput v3, p0, LX/2tL;->A02:I

    iput v3, p0, LX/2tL;->A01:I

    iput-wide v1, p0, LX/2tL;->A07:J

    iput-wide v1, p0, LX/2tL;->A05:J

    const-string v0, ""

    iput-object v0, p0, LX/2tL;->A09:Ljava/lang/String;

    iput-wide v1, p0, LX/2tL;->A04:J

    iput p1, p0, LX/2tL;->A0E:I

    iput p2, p0, LX/2tL;->A0D:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2tL;->A0F:J

    return-void
.end method


# virtual methods
.method public final A00(LX/6Jd;)V
    .locals 8

    iget-boolean v0, p0, LX/2tL;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/7e0;->A01()J

    move-result-wide v2

    iget-wide v6, p1, LX/7e0;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, LX/7e0;->A05:J

    iget-wide v0, p0, LX/2tL;->A0F:J

    sub-long/2addr v2, v0

    :cond_0
    iget v0, p0, LX/2tL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tL;->A00:I

    iget-wide v0, p0, LX/2tL;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2tL;->A08:J

    iget-boolean v0, p1, LX/7e0;->A0A:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2tL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tL;->A01:I

    iget-wide v0, p0, LX/2tL;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2tL;->A07:J

    :cond_1
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, LX/2tL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tL;->A02:I

    iget-wide v4, p0, LX/2tL;->A03:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/6Jd;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tL;->A0A:Ljava/lang/String;

    :cond_2
    iget-wide v0, p0, LX/2tL;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2tL;->A03:J

    iget-wide v5, p1, LX/7e0;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-wide v3, p1, LX/7e0;->A02:J

    sub-long/2addr v3, v5

    :goto_0
    iget-wide v1, p0, LX/2tL;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, p0, LX/2tL;->A05:J

    invoke-virtual {p1}, LX/6Jd;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tL;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/7e0;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/2tL;->A04:J

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0
.end method
