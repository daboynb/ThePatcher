.class public final LX/1Bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/1Bd;->A01:[J

    const/4 v0, 0x0

    iput v0, p0, LX/1Bd;->A00:I

    return-void
.end method

.method private A00()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, LX/1Bd;->A00:I

    if-ge v9, v0, :cond_2

    iget-object v7, p0, LX/1Bd;->A01:[J

    aget-wide v5, v7, v9

    const-wide/16 v3, 0x1

    and-long v1, v5, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eq v9, v8, :cond_0

    aput-wide v5, v7, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iput v8, p0, LX/1Bd;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 11

    int-to-long v1, p1

    int-to-long v3, p2

    const/4 v0, 0x1

    shl-long/2addr v3, v0

    const-wide v5, 0x1fffffffeL

    and-long/2addr v3, v5

    const/16 v0, 0x21

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    iget v3, p0, LX/1Bd;->A00:I

    const/4 v6, 0x0

    iget-object v0, p0, LX/1Bd;->A01:[J

    if-nez v3, :cond_1

    aput-wide v1, v0, v6

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/1Bd;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v6, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v10, v0, -0x1

    const-wide/16 v8, 0x1

    if-ltz v10, :cond_3

    iget-object v7, p0, LX/1Bd;->A01:[J

    aget-wide v5, v7, v10

    and-long v3, v5, v8

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    aput-wide v1, v7, v10

    return-void

    :cond_2
    cmp-long v0, v5, v1

    move v6, v10

    if-gez v0, :cond_3

    add-int/lit8 v6, v10, 0x1

    :cond_3
    iget v7, p0, LX/1Bd;->A00:I

    if-ge v6, v7, :cond_4

    iget-object v5, p0, LX/1Bd;->A01:[J

    aget-wide v3, v5, v6

    and-long/2addr v3, v8

    cmp-long v0, v3, v8

    if-nez v0, :cond_4

    aput-wide v1, v5, v6

    return-void

    :cond_4
    add-int/lit8 v0, v7, 0x1

    iget-object v5, p0, LX/1Bd;->A01:[J

    array-length v4, v5

    if-le v0, v4, :cond_5

    invoke-direct {p0}, LX/1Bd;->A00()V

    iget v3, p0, LX/1Bd;->A00:I

    add-int/lit8 v0, v3, 0x1

    if-le v0, v4, :cond_7

    const/16 v0, 0xc8

    add-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, p0, LX/1Bd;->A01:[J

    :cond_5
    iget v3, p0, LX/1Bd;->A00:I

    if-ge v6, v3, :cond_6

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v3, v6

    invoke-static {v5, v6, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v0, p0, LX/1Bd;->A01:[J

    aput-wide v1, v0, v6

    iget v0, p0, LX/1Bd;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, LX/1Bd;->A01(II)V

    return-void
.end method

.method public final A02(II)Z
    .locals 9

    iget v8, p0, LX/1Bd;->A00:I

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    int-to-long v1, p1

    int-to-long v5, p2

    const/4 v0, 0x1

    shl-long/2addr v5, v0

    const-wide v3, 0x1fffffffeL

    and-long/2addr v5, v3

    const/16 v0, 0x21

    shl-long/2addr v1, v0

    or-long/2addr v1, v5

    iget-object v0, p0, LX/1Bd;->A01:[J

    invoke-static {v0, v7, v8, v1, v2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v4, p0, LX/1Bd;->A01:[J

    aget-wide v2, v4, v5

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    aput-wide v2, v4, v5

    const/4 v7, 0x1

    :cond_0
    return v7
.end method
