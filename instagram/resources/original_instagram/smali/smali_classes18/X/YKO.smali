.class public final LX/YKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8nG;

.field public A05:LX/8nG;

.field public A06:LX/8nG;

.field public A07:LX/8nM;

.field public A08:LX/Xy4;

.field public A09:LX/ZZL;

.field public A0A:LX/ZXn;

.field public A0B:Z


# virtual methods
.method public final A00(II)I
    .locals 13

    invoke-virtual {p0}, LX/YKO;->A01()LX/ZXJ;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget v6, v0, LX/ZXJ;->A00:I

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/YKO;->A09:LX/ZZL;

    iget-object v9, v0, LX/ZZL;->A0G:LX/8nG;

    :goto_0
    iget-object v7, p0, LX/YKO;->A09:LX/ZZL;

    iget v1, p0, LX/YKO;->A01:I

    iget-boolean v0, v7, LX/ZZL;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/ZZL;->A0E:[Z

    aget-boolean v0, v0, v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v5, 0x1

    if-nez v8, :cond_3

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, LX/YKO;->A05:LX/8nG;

    iget-object v1, v2, LX/8nG;->A02:[B

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x80

    :cond_5
    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    invoke-virtual {v2, v10}, LX/8nG;->A0X(I)V

    iget-object v4, p0, LX/YKO;->A07:LX/8nM;

    invoke-interface {v4, v2, v5, v5}, LX/8nM;->Fki(LX/8nG;II)V

    invoke-interface {v4, v9, v6, v5}, LX/8nM;->Fki(LX/8nG;II)V

    if-nez v3, :cond_7

    add-int/lit8 v0, v6, 0x1

    return v0

    :cond_6
    iget-object v0, v0, LX/ZXJ;->A04:[B

    iget-object v9, p0, LX/YKO;->A04:LX/8nG;

    array-length v6, v0

    invoke-virtual {v9, v0, v6}, LX/8nG;->A0Z([BI)V

    goto :goto_0

    :cond_7
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v9, 0x8

    if-nez v8, :cond_8

    iget-object v1, p0, LX/YKO;->A06:LX/8nG;

    invoke-virtual {v1, v9}, LX/8nG;->A0V(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    aput-byte v10, v0, v10

    aput-byte v5, v0, v5

    aput-byte v10, v0, v11

    invoke-static {v0, p2, p1}, LX/C8I;->A1b([BII)V

    invoke-interface {v4, v1, v9, v5}, LX/8nM;->Fki(LX/8nG;II)V

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_8
    iget-object v8, v7, LX/ZZL;->A0G:LX/8nG;

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v8, v0}, LX/8nG;->A0Y(I)V

    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v3, v0, 0x2

    if-eqz p2, :cond_9

    iget-object v7, p0, LX/YKO;->A06:LX/8nG;

    invoke-virtual {v7, v3}, LX/8nG;->A0V(I)V

    iget-object v2, v7, LX/8nG;->A02:[B

    invoke-virtual {v8, v2, v10, v3}, LX/8nG;->A0a([BII)V

    aget-byte v0, v2, v11

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v9

    aget-byte v0, v2, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/2addr v1, p2

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v12

    move-object v8, v7

    :cond_9
    invoke-interface {v4, v8, v3, v5}, LX/8nM;->Fki(LX/8nG;II)V

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public final A01()LX/ZXJ;
    .locals 4

    iget-boolean v0, p0, LX/YKO;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YKO;->A09:LX/ZZL;

    iget-object v0, v1, LX/ZZL;->A05:LX/Xy4;

    iget v2, v0, LX/Xy4;->A02:I

    iget-object v1, v1, LX/ZZL;->A06:LX/ZXJ;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/YKO;->A0A:LX/ZXn;

    iget-object v0, v0, LX/ZXn;->A02:LX/Y5m;

    iget-object v0, v0, LX/Y5m;->A0A:[LX/ZXJ;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/ZXJ;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/YKO;->A09:LX/ZZL;

    const/4 v2, 0x0

    iput v2, v3, LX/ZZL;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/ZZL;->A04:J

    iput-boolean v2, v3, LX/ZZL;->A08:Z

    iput-boolean v2, v3, LX/ZZL;->A07:Z

    iput-boolean v2, v3, LX/ZZL;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/ZZL;->A06:LX/ZXJ;

    iput v2, p0, LX/YKO;->A01:I

    iput v2, p0, LX/YKO;->A02:I

    iput v2, p0, LX/YKO;->A00:I

    iput v2, p0, LX/YKO;->A03:I

    iput-boolean v2, p0, LX/YKO;->A0B:Z

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget v0, p0, LX/YKO;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/YKO;->A01:I

    iget-boolean v0, p0, LX/YKO;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/YKO;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/YKO;->A00:I

    iget-object v0, p0, LX/YKO;->A09:LX/ZZL;

    iget-object v0, v0, LX/ZZL;->A0B:[I

    iget v1, p0, LX/YKO;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/YKO;->A02:I

    iput v3, p0, LX/YKO;->A00:I

    :cond_0
    return v3

    :cond_1
    return v4
.end method
