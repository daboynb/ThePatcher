.class public final LX/AoS;
.super LX/Htz;
.source ""

# interfaces
.implements LX/NoS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 6

    move v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/Htz;->A05:J

    iput-wide p5, p0, LX/Htz;->A04:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, LX/Htz;->A01:I

    iput p1, p0, LX/Htz;->A00:I

    iput-boolean p7, p0, LX/Htz;->A06:Z

    const-wide/16 v2, -0x1

    cmp-long v0, p3, v2

    if-nez v0, :cond_2

    iput-wide v2, p0, LX/Htz;->A02:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LX/Htz;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide p5, p0, LX/AoS;->A02:J

    iput p1, p0, LX/AoS;->A00:I

    iput p2, p0, LX/AoS;->A01:I

    iput-boolean p7, p0, LX/AoS;->A03:Z

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    iput-wide p3, p0, LX/AoS;->A04:J

    return-void

    :cond_2
    sub-long v0, p3, p5

    iput-wide v0, p0, LX/Htz;->A02:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    int-to-long v4, p1

    div-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final B6o()I
    .locals 1

    iget v0, p0, LX/AoS;->A00:I

    return v0
.end method

.method public final BT0()J
    .locals 2

    iget-wide v0, p0, LX/AoS;->A04:J

    return-wide v0
.end method

.method public final D12(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/Htz;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method
