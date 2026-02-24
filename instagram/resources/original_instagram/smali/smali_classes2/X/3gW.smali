.class public final LX/3gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v0, v1, [J

    iput-object v0, p0, LX/3gW;->A01:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/3gW;->A02:[J

    return-void
.end method


# virtual methods
.method public final A00(IIIIIIIZZZ)V
    .locals 12

    const v11, 0x1ffffff

    and-int/2addr p1, v11

    iget-object v2, p0, LX/3gW;->A01:[J

    iget v4, p0, LX/3gW;->A00:I

    add-int/lit8 v0, v4, 0x3

    iput v0, p0, LX/3gW;->A00:I

    array-length v0, v2

    add-int/lit8 v1, v4, 0x3

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3gW;->A01:[J

    iget-object v0, p0, LX/3gW;->A02:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3gW;->A02:[J

    :cond_0
    iget-object v5, p0, LX/3gW;->A01:[J

    int-to-long v0, p2

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    int-to-long v2, p3

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v4

    add-int/lit8 v6, v4, 0x1

    move/from16 v0, p4

    int-to-long v2, v0

    shl-long/2addr v2, v9

    move/from16 v0, p5

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    aput-wide v2, v5, v6

    add-int/lit8 v10, v4, 0x2

    move/from16 v0, p10

    int-to-long v2, v0

    const/16 v0, 0x3f

    shl-long/2addr v2, v0

    move/from16 v0, p9

    int-to-long v0, v0

    const/16 v6, 0x3e

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    move/from16 v0, p8

    int-to-long v0, v0

    const/16 v6, 0x3d

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const-wide/16 v6, 0x1

    const/16 v0, 0x3c

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x0

    const/16 v6, 0x3ff

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x32

    shl-long/2addr v0, v9

    or-long/2addr v2, v0

    and-int v7, p6, v11

    int-to-long v0, v7

    const/16 v8, 0x19

    shl-long/2addr v0, v8

    or-long/2addr v2, v0

    and-int/2addr p1, v11

    int-to-long v0, p1

    or-long/2addr v2, v0

    aput-wide v2, v5, v10

    if-ltz p6, :cond_2

    const/4 v0, -0x1

    add-int/lit8 v3, v4, -0x3

    move/from16 v1, p7

    if-eq v1, v0, :cond_1

    move v3, v1

    :cond_1
    :goto_0
    if-ltz v3, :cond_2

    add-int/lit8 v8, v3, 0x2

    aget-wide v0, v5, v8

    long-to-int v2, v0

    and-int/2addr v2, v11

    if-ne v2, v7, :cond_3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x3

    sget-wide v2, LX/3HK;->A00:J

    and-long/2addr v2, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v2, v0

    aput-wide v2, v5, v8

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, -0x3

    goto :goto_0
.end method

.method public final A01(IZ)V
    .locals 10

    const v5, 0x1ffffff

    and-int/2addr p1, v5

    iget-object v8, p0, LX/3gW;->A01:[J

    iget v4, p0, LX/3gW;->A00:I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v8

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_0

    if-ge v3, v4, :cond_0

    add-int/lit8 v9, v3, 0x2

    aget-wide v0, v8, v9

    long-to-int v2, v0

    and-int/2addr v2, v5

    if-ne v2, p1, :cond_1

    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v6, v0

    int-to-long v4, p2

    const-wide/high16 v2, 0x1000000000000000L

    mul-long v0, v4, v2

    or-long/2addr v6, v0

    const-wide/high16 v0, -0x8000000000000000L

    mul-long/2addr v4, v0

    or-long/2addr v4, v6

    aput-wide v4, v8, v9

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0
.end method

.method public final A02(LX/4ba;I)V
    .locals 8

    const v5, 0x1ffffff

    and-int/2addr p2, v5

    iget-object v6, p0, LX/3gW;->A01:[J

    iget v4, p0, LX/3gW;->A00:I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_0

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v3, 0x2

    aget-wide v1, v6, v0

    long-to-int v0, v1

    and-int/2addr v0, v5

    if-ne v0, p2, :cond_1

    aget-wide v4, v6, v3

    add-int/lit8 v0, v3, 0x1

    aget-wide v2, v6, v0

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-long v4, v2, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v6, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0
.end method
