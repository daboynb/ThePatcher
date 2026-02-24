.class public abstract LX/I3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8sO;


# instance fields
.field public A00:LX/8sR;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/8sR;

.field public A03:LX/8sR;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/8sR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I3G;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/I3G;->A02:LX/8sR;

    iput-object v0, p0, LX/I3G;->A03:LX/8sR;

    iput-object v0, p0, LX/I3G;->A00:LX/8sR;

    iput-object v0, p0, LX/I3G;->A06:LX/8sR;

    return-void
.end method


# virtual methods
.method public A03(LX/8sR;)LX/8sR;
    .locals 4

    instance-of v0, p0, LX/SI9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SIT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SIT;

    iget v0, p1, LX/8sR;->A02:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SIT;->A05:Z

    iget v0, v1, LX/SIT;->A03:I

    if-nez v0, :cond_0

    iget v0, v1, LX/SIT;->A02:I

    if-eqz v0, :cond_3

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/SIh;

    if-eqz v0, :cond_2

    iget v1, p1, LX/8sR;->A02:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_7

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_7

    const/16 v0, 0x16

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_7

    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/SIs;

    if-eqz v0, :cond_4

    iget v1, p1, LX/8sR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v1, p1, LX/8sR;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_3
    sget-object v0, LX/8sR;->A04:LX/8sR;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SIS;

    if-nez v0, :cond_3

    iget v1, p1, LX/8sR;->A02:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_3

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_8

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_8

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0

    :cond_5
    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0

    :cond_6
    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0

    :cond_7
    const/4 v3, 0x4

    :cond_8
    iget v2, p1, LX/8sR;->A03:I

    iget v1, p1, LX/8sR;->A01:I

    new-instance v0, LX/8sR;

    invoke-direct {v0, v2, v1, v3}, LX/8sR;-><init>(III)V

    return-object v0
.end method

.method public final A04(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/I3G;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/I3G;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/I3G;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/I3G;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public A05()V
    .locals 7

    instance-of v0, p0, LX/SIT;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/SIT;

    iget-boolean v0, v4, LX/SIT;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/SIT;->A05:Z

    iget v2, v4, LX/SIT;->A02:I

    iget-object v0, v4, LX/I3G;->A00:LX/8sR;

    iget v1, v0, LX/8sR;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v4, LX/SIT;->A06:[B

    iget v0, v4, LX/SIT;->A03:I

    mul-int/2addr v0, v1

    iput v0, v4, LX/SIT;->A01:I

    :cond_0
    iput v3, v4, LX/SIT;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/SIs;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/SIs;

    invoke-virtual {v3}, LX/I3G;->DQq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/I3G;->A00:LX/8sR;

    iget v0, v1, LX/8sR;->A01:I

    mul-int/lit8 v6, v0, 0x2

    iput v6, v3, LX/SIs;->A00:I

    const-wide/32 v4, 0x186a0

    iget v0, v1, LX/8sR;->A03:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, LX/BXG;->A08(J)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, v3, LX/SIs;->A08:[B

    array-length v0, v0

    if-eq v0, v1, :cond_3

    new-array v0, v1, [B

    iput-object v0, v3, LX/SIs;->A08:[B

    new-array v0, v1, [B

    iput-object v0, v3, LX/SIs;->A07:[B

    :cond_3
    const/4 v2, 0x0

    iput v2, v3, LX/SIs;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/SIs;->A05:J

    iput v2, v3, LX/SIs;->A03:I

    iput v2, v3, LX/SIs;->A02:I

    iput v2, v3, LX/SIs;->A01:I

    return-void
.end method

.method public A06()V
    .locals 5

    instance-of v0, p0, LX/SIT;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/SIT;

    iget-boolean v0, v4, LX/SIT;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/SIT;->A00:I

    if-lez v1, :cond_0

    iget-wide v2, v4, LX/SIT;->A04:J

    iget-object v0, v4, LX/I3G;->A00:LX/8sR;

    iget v0, v0, LX/8sR;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/SIT;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/SIT;->A00:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/SIs;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SIs;

    iget v0, v1, LX/SIs;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/SIs;->A02(LX/SIs;Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/SIs;->A03:I

    return-void
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/SIT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SIT;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/SIT;->A06:[B

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/SIs;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SIs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SIs;->A06:Z

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/SIs;->A08:[B

    iput-object v0, v1, LX/SIs;->A07:[B

    return-void
.end method

.method public final AMN(LX/8sR;)LX/8sR;
    .locals 1

    iput-object p1, p0, LX/I3G;->A02:LX/8sR;

    invoke-virtual {p0, p1}, LX/I3G;->A03(LX/8sR;)LX/8sR;

    move-result-object v0

    iput-object v0, p0, LX/I3G;->A03:LX/8sR;

    invoke-virtual {p0}, LX/I3G;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I3G;->A03:LX/8sR;

    return-object v0

    :cond_0
    sget-object v0, LX/8sR;->A04:LX/8sR;

    return-object v0
.end method

.method public CJo()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public DQq()Z
    .locals 2

    iget-object v1, p0, LX/I3G;->A03:LX/8sR;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DXK()Z
    .locals 2

    iget-boolean v0, p0, LX/I3G;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I3G;->A05:Z

    iget-object v0, p0, LX/I3G;->A02:LX/8sR;

    iput-object v0, p0, LX/I3G;->A00:LX/8sR;

    iget-object v0, p0, LX/I3G;->A03:LX/8sR;

    iput-object v0, p0, LX/I3G;->A06:LX/8sR;

    invoke-virtual {p0}, LX/I3G;->A05()V

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I3G;->A05:Z

    invoke-virtual {p0}, LX/I3G;->A06()V

    return-void
.end method

.method public final reset()V
    .locals 2

    sget-object v1, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/I3G;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I3G;->A05:Z

    iput-object v1, p0, LX/I3G;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/I3G;->A02:LX/8sR;

    iput-object v0, p0, LX/I3G;->A03:LX/8sR;

    iput-object v0, p0, LX/I3G;->A00:LX/8sR;

    iput-object v0, p0, LX/I3G;->A06:LX/8sR;

    invoke-virtual {p0}, LX/I3G;->A07()V

    return-void
.end method
