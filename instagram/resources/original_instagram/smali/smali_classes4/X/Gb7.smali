.class public final LX/Gb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2lI;)J
    .locals 8

    iget v0, p1, LX/2lI;->A0L:I

    int-to-long v6, v0

    iget-wide v4, p0, LX/Gb7;->A00:J

    iget-wide v2, p0, LX/Gb7;->A01:J

    const-wide/16 v0, 0x211

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final A01(LX/2lI;LX/8rP;)J
    .locals 13

    iget-wide v3, p0, LX/Gb7;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget-wide v2, p2, LX/8rP;->A00:J

    iput-wide v2, p0, LX/Gb7;->A00:J

    :cond_0
    iget-boolean v2, p0, LX/Gb7;->A02:Z

    if-nez v2, :cond_2

    iget-object v5, p2, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    if-lt v4, v2, :cond_1

    invoke-static {v3}, LX/Hdc;->A01(I)I

    move-result v10

    const/4 v2, -0x1

    if-ne v10, v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Gb7;->A02:Z

    iput-wide v0, p0, LX/Gb7;->A01:J

    iget-wide v0, p2, LX/8rP;->A00:J

    iput-wide v0, p0, LX/Gb7;->A00:J

    const-string v1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v4, p2, LX/8rP;->A00:J

    return-wide v4

    :cond_3
    iget v2, p1, LX/2lI;->A0L:I

    int-to-long v8, v2

    iget-wide v4, p0, LX/Gb7;->A00:J

    iget-wide v2, p0, LX/Gb7;->A01:J

    const-wide/16 v11, 0x211

    sub-long v6, v2, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v6, v11

    div-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Gb7;->A01:J

    return-wide v4
.end method
