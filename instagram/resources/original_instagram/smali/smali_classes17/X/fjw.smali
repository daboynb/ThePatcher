.class public final LX/fjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8sO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/8sR;

.field public A05:LX/8sR;

.field public A06:LX/8sR;

.field public A07:LX/8sR;

.field public A08:LX/epN;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/fjw;->A01:F

    iput v0, p0, LX/fjw;->A00:F

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/fjw;->A06:LX/8sR;

    iput-object v0, p0, LX/fjw;->A07:LX/8sR;

    iput-object v0, p0, LX/fjw;->A04:LX/8sR;

    iput-object v0, p0, LX/fjw;->A05:LX/8sR;

    sget-object v1, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/fjw;->A0B:Ljava/nio/ShortBuffer;

    iput-object v1, p0, LX/fjw;->A0A:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final AMN(LX/8sR;)LX/8sR;
    .locals 4

    iget v0, p1, LX/8sR;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v2, p1, LX/8sR;->A03:I

    iput-object p1, p0, LX/fjw;->A06:LX/8sR;

    iget v0, p1, LX/8sR;->A01:I

    new-instance v1, LX/8sR;

    invoke-direct {v1, v2, v0, v3}, LX/8sR;-><init>(III)V

    iput-object v1, p0, LX/fjw;->A07:LX/8sR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fjw;->A0C:Z

    return-object v1

    :cond_0
    new-instance v0, LX/Yt0;

    invoke-direct {v0, p1}, LX/Yt0;-><init>(LX/8sR;)V

    throw v0
.end method

.method public final CJo()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v7, p0, LX/fjw;->A08:LX/epN;

    if-eqz v7, :cond_0

    iget v1, v7, LX/epN;->A0E:I

    invoke-static {v1}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v0, v7, LX/epN;->A04:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    if-lez v4, :cond_0

    iget-object v0, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-static {v4}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/fjw;->A0B:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v6, p0, LX/fjw;->A0B:Ljava/nio/ShortBuffer;

    iget v0, v7, LX/epN;->A0E:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v3, v7, LX/epN;->A04:I

    div-int/2addr v1, v3

    iget v0, v7, LX/epN;->A0E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v7, LX/epN;->A0L:[S

    mul-int v0, v3, v2

    invoke-virtual {v6, v1, v5, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v7, LX/epN;->A0E:I

    sub-int/2addr v1, v2

    iput v1, v7, LX/epN;->A0E:I

    iget-object v0, v7, LX/epN;->A0L:[S

    mul-int/2addr v2, v3

    mul-int/2addr v1, v3

    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, LX/fjw;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fjw;->A03:J

    iget-object v0, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/fjw;->A0A:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, LX/fjw;->A0A:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/fjw;->A0A:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/fjw;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final DQq()Z
    .locals 4

    iget-object v0, p0, LX/fjw;->A07:LX/8sR;

    iget v3, v0, LX/8sR;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, LX/fjw;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/121;->A00(FF)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, LX/fjw;->A00:F

    invoke-static {v0, v2}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/fjw;->A06:LX/8sR;

    iget v0, v0, LX/8sR;->A03:I

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DXK()Z
    .locals 3

    iget-boolean v0, p0, LX/fjw;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/fjw;->A08:LX/epN;

    if-eqz v2, :cond_0

    iget v1, v2, LX/epN;->A0E:I

    invoke-static {v1}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v0, v2, LX/epN;->A04:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FYm(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/fjw;->A08:LX/epN;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-wide v2, p0, LX/fjw;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fjw;->A02:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget v7, v5, LX/epN;->A04:I

    div-int/2addr v8, v7

    mul-int v0, v7, v8

    mul-int/lit8 v3, v0, 0x2

    iget-object v1, v5, LX/epN;->A0K:[S

    iget v0, v5, LX/epN;->A05:I

    invoke-static {v5, v1, v0, v8}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v2

    iput-object v2, v5, LX/epN;->A0K:[S

    iget v1, v5, LX/epN;->A05:I

    mul-int/2addr v1, v7

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v5, LX/epN;->A05:I

    add-int/2addr v0, v8

    iput v0, v5, LX/epN;->A05:I

    invoke-static {v5}, LX/epN;->A01(LX/epN;)V

    invoke-static {p1, v4}, LX/C33;->A1M(Ljava/nio/Buffer;I)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 6

    invoke-virtual {p0}, LX/fjw;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fjw;->A06:LX/8sR;

    iput-object v1, p0, LX/fjw;->A04:LX/8sR;

    iget-object v2, p0, LX/fjw;->A07:LX/8sR;

    iput-object v2, p0, LX/fjw;->A05:LX/8sR;

    iget-boolean v0, p0, LX/fjw;->A0C:Z

    if-eqz v0, :cond_1

    iget v5, v1, LX/8sR;->A03:I

    iget v4, v1, LX/8sR;->A01:I

    iget v3, p0, LX/fjw;->A01:F

    iget v1, p0, LX/fjw;->A00:F

    iget v0, v2, LX/8sR;->A03:I

    new-instance v2, LX/epN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/epN;->A06:I

    iput v4, v2, LX/epN;->A04:I

    iput v3, v2, LX/epN;->A03:F

    iput v1, v2, LX/epN;->A01:F

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/epN;->A02:F

    div-int/lit16 v0, v5, 0x190

    iput v0, v2, LX/epN;->A0B:I

    div-int/lit8 v0, v5, 0x41

    iput v0, v2, LX/epN;->A08:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, v2, LX/epN;->A09:I

    new-array v0, v1, [S

    iput-object v0, v2, LX/epN;->A0J:[S

    mul-int/2addr v1, v4

    new-array v0, v1, [S

    iput-object v0, v2, LX/epN;->A0K:[S

    new-array v0, v1, [S

    iput-object v0, v2, LX/epN;->A0L:[S

    new-array v0, v1, [S

    iput-object v0, v2, LX/epN;->A0M:[S

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/fjw;->A08:LX/epN;

    :cond_0
    :goto_0
    sget-object v0, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/fjw;->A0A:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fjw;->A02:J

    iput-wide v0, p0, LX/fjw;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fjw;->A0D:Z

    return-void

    :cond_1
    iget-object v2, p0, LX/fjw;->A08:LX/epN;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/epN;->A05:I

    iput v0, v2, LX/epN;->A0E:I

    iput v0, v2, LX/epN;->A0F:I

    iput v0, v2, LX/epN;->A0D:I

    iput v0, v2, LX/epN;->A0C:I

    iput v0, v2, LX/epN;->A0I:I

    iput v0, v2, LX/epN;->A0H:I

    iput v0, v2, LX/epN;->A0G:I

    iput v0, v2, LX/epN;->A0A:I

    iput v0, v2, LX/epN;->A07:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/epN;->A00:D

    goto :goto_0
.end method

.method public final queueEndOfStream()V
    .locals 10

    iget-object v7, p0, LX/fjw;->A08:LX/epN;

    if-eqz v7, :cond_2

    iget v8, v7, LX/epN;->A05:I

    iget v0, v7, LX/epN;->A03:F

    iget v3, v7, LX/epN;->A01:F

    div-float/2addr v0, v3

    float-to-double v0, v0

    iget v2, v7, LX/epN;->A02:F

    mul-float/2addr v2, v3

    float-to-double v4, v2

    iget v9, v7, LX/epN;->A0I:I

    sub-int v2, v8, v9

    iget v6, v7, LX/epN;->A0E:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    int-to-double v0, v9

    add-double/2addr v2, v0

    iget-wide v0, v7, LX/epN;->A00:D

    add-double/2addr v2, v0

    iget v0, v7, LX/epN;->A0F:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v6, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/epN;->A00:D

    iget-object v1, v7, LX/epN;->A0K:[S

    iget v0, v7, LX/epN;->A09:I

    mul-int/lit8 v5, v0, 0x2

    add-int v0, v5, v8

    invoke-static {v7, v1, v8, v0}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v4

    iput-object v4, v7, LX/epN;->A0K:[S

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v1, v7, LX/epN;->A04:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_0

    mul-int/2addr v1, v8

    add-int/2addr v1, v2

    aput-short v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v7, LX/epN;->A05:I

    add-int/2addr v0, v5

    iput v0, v7, LX/epN;->A05:I

    invoke-static {v7}, LX/epN;->A01(LX/epN;)V

    iget v0, v7, LX/epN;->A0E:I

    if-le v0, v6, :cond_1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/epN;->A0E:I

    :cond_1
    iput v3, v7, LX/epN;->A05:I

    iput v3, v7, LX/epN;->A0I:I

    iput v3, v7, LX/epN;->A0F:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fjw;->A0D:Z

    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/fjw;->A01:F

    iput v0, p0, LX/fjw;->A00:F

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/fjw;->A06:LX/8sR;

    iput-object v0, p0, LX/fjw;->A07:LX/8sR;

    iput-object v0, p0, LX/fjw;->A04:LX/8sR;

    iput-object v0, p0, LX/fjw;->A05:LX/8sR;

    sget-object v1, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/fjw;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, LX/fjw;->A0B:Ljava/nio/ShortBuffer;

    iput-object v1, p0, LX/fjw;->A0A:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/fjw;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fjw;->A08:LX/epN;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fjw;->A02:J

    iput-wide v0, p0, LX/fjw;->A03:J

    iput-boolean v2, p0, LX/fjw;->A0D:Z

    return-void
.end method
