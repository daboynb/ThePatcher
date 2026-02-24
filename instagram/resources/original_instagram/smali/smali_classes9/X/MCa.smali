.class public LX/MCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[I

.field public transient A06:[Ljava/lang/Object;

.field public transient entries:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/MCa;->A06(I)V

    return-void
.end method

.method public static A01([JIIJ)V
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p3, v0

    const-wide v2, 0xffffffffL

    int-to-long v0, p1

    and-long/2addr v2, v0

    or-long/2addr p3, v2

    aput-wide p3, p0, p2

    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, LX/DQJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DQJ;

    iget-object v0, v0, LX/DQJ;->links:[J

    aget-wide v2, v0, p1

    long-to-int v1, v2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/MCa;->A02:I

    if-ge v1, v0, :cond_0

    return v1
.end method

.method public final A03(I)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget-object v0, p0, LX/MCa;->A06:[Ljava/lang/Object;

    aget-object v5, v0, p1

    iget-object v10, p0, LX/MCa;->entries:[J

    aget-wide v0, v10, p1

    const/16 v9, 0x20

    ushr-long/2addr v0, v9

    long-to-int v7, v0

    iget-object v1, p0, LX/MCa;->A04:[I

    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v7

    aget v6, v1, v4

    const/4 v3, -0x1

    if-eq v6, v3, :cond_2

    const/4 v8, -0x1

    :goto_0
    aget-wide v1, v10, v6

    ushr-long/2addr v1, v9

    long-to-int v0, v1

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/MCa;->A06:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v5, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MCa;->A05:[I

    aget v7, v0, v6

    if-ne v8, v3, :cond_0

    iget-object v3, p0, LX/MCa;->A04:[I

    iget-object v0, p0, LX/MCa;->entries:[J

    aget-wide v1, v0, v6

    long-to-int v0, v1

    aput v0, v3, v4

    :goto_1
    invoke-virtual {p0, v6}, LX/MCa;->A07(I)V

    iget v0, p0, LX/MCa;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/MCa;->A02:I

    iget v0, p0, LX/MCa;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MCa;->A01:I

    return v7

    :cond_0
    iget-object v5, p0, LX/MCa;->entries:[J

    aget-wide v3, v5, v8

    aget-wide v1, v5, v6

    long-to-int v0, v1

    invoke-static {v5, v0, v8, v3, v4}, LX/MCa;->A01([JIIJ)V

    goto :goto_1

    :cond_1
    iget-object v10, p0, LX/MCa;->entries:[J

    aget-wide v1, v10, v6

    long-to-int v0, v1

    if-eq v0, v3, :cond_2

    move v8, v6

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/MCa;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    aget v0, v1, v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/MCa;->entries:[J

    aget-wide v2, v1, v0

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    long-to-int v1, v4

    if-ne v1, v6, :cond_0

    iget-object v1, p0, LX/MCa;->A06:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    long-to-int v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A05()V
    .locals 4

    iget v0, p0, LX/MCa;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MCa;->A01:I

    iget-object v2, p0, LX/MCa;->A06:[Ljava/lang/Object;

    iget v1, p0, LX/MCa;->A02:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/MCa;->A05:[I

    iget v0, p0, LX/MCa;->A02:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LX/MCa;->A04:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, LX/MCa;->entries:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, LX/MCa;->A02:I

    return-void
.end method

.method public A06(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Initial capacity must be non-negative"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    invoke-static {p1}, LX/3qe;->A00(I)I

    move-result v3

    new-array v1, v3, [I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, LX/MCa;->A04:[I

    iput v5, p0, LX/MCa;->A00:F

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/MCa;->A06:[Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, LX/MCa;->A05:[I

    new-array v2, p1, [J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v2, p0, LX/MCa;->entries:[J

    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/MCa;->A03:I

    return-void
.end method

.method public A07(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    iget v0, p0, LX/MCa;->A02:I

    add-int/lit8 v6, v0, -0x1

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/MCa;->A06:[Ljava/lang/Object;

    if-ge p1, v6, :cond_2

    aget-object v0, v2, v6

    aput-object v0, v2, p1

    iget-object v1, p0, LX/MCa;->A05:[I

    aget v0, v1, v6

    aput v0, v1, p1

    aput-object v3, v2, v6

    aput v4, v1, v6

    iget-object v5, p0, LX/MCa;->entries:[J

    aget-wide v3, v5, v6

    aput-wide v3, v5, p1

    aput-wide v7, v5, v6

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, p0, LX/MCa;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget v3, v1, v2

    if-ne v3, v6, :cond_0

    aput p1, v1, v2

    return-void

    :cond_0
    :goto_0
    aget-wide v1, v5, v3

    long-to-int v0, v1

    if-ne v0, v6, :cond_1

    invoke-static {v5, p1, v3, v1, v2}, LX/MCa;->A01([JIIJ)V

    return-void

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    aput-object v3, v2, p1

    iget-object v0, p0, LX/MCa;->A05:[I

    aput v4, v0, p1

    iget-object v0, p0, LX/MCa;->entries:[J

    aput-wide v7, v0, p1

    return-void
.end method

.method public A08(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, LX/MCa;->A06:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/MCa;->A06:[Ljava/lang/Object;

    iget-object v0, p0, LX/MCa;->A05:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/MCa;->A05:[I

    iget-object v0, p0, LX/MCa;->entries:[J

    array-length v3, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le p1, v3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v2, p0, LX/MCa;->entries:[J

    return-void
.end method

.method public final A09(Ljava/lang/Object;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const-string v0, "count"

    if-lez p2, :cond_9

    iget-object v11, p0, LX/MCa;->entries:[J

    iget-object v10, p0, LX/MCa;->A06:[Ljava/lang/Object;

    iget-object v9, p0, LX/MCa;->A05:[I

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, p0, LX/MCa;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    iget v7, p0, LX/MCa;->A02:I

    aget v6, v1, v0

    const/4 v5, -0x1

    if-ne v6, v5, :cond_5

    aput v7, v1, v0

    :goto_0
    const v3, 0x7fffffff

    if-eq v7, v3, :cond_8

    add-int/lit8 v4, v7, 0x1

    iget-object v0, p0, LX/MCa;->entries:[J

    array-length v2, v0

    if-le v4, v2, :cond_0

    ushr-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_4

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {p0, v0}, LX/MCa;->A08(I)V

    :cond_0
    invoke-virtual {p0, p1, v7, p2, v8}, LX/MCa;->A0A(Ljava/lang/Object;III)V

    iput v4, p0, LX/MCa;->A02:I

    iget v0, p0, LX/MCa;->A03:I

    if-lt v7, v0, :cond_1

    iget-object v0, p0, LX/MCa;->A04:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_2

    iput v3, p0, LX/MCa;->A03:I

    :cond_1
    :goto_2
    iget v0, p0, LX/MCa;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/MCa;->A01:I

    return-void

    :cond_2
    int-to-float v1, v2

    iget v0, p0, LX/MCa;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v8, v0, 0x1

    new-array v7, v2, [I

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, LX/MCa;->entries:[J

    add-int/lit8 v10, v2, -0x1

    const/4 v6, 0x0

    :goto_3
    iget v0, p0, LX/MCa;->A02:I

    if-ge v6, v0, :cond_3

    aget-wide v0, v9, v6

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v2, v0

    and-int v1, v2, v10

    aget v0, v7, v1

    aput v6, v7, v1

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v8, p0, LX/MCa;->A03:I

    iput-object v7, p0, LX/MCa;->A04:[I

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_5
    :goto_4
    aget-wide v1, v11, v6

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    long-to-int v0, v3

    if-ne v0, v8, :cond_6

    aget-object v0, v10, v6

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aput p2, v9, v6

    return-void

    :cond_6
    long-to-int v0, v1

    if-ne v0, v5, :cond_7

    invoke-static {v11, v7, v6, v1, v2}, LX/MCa;->A01([JIIJ)V

    goto/16 :goto_0

    :cond_7
    move v6, v0

    goto :goto_4

    :cond_8
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be positive but was: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    iget-object v4, p0, LX/MCa;->entries:[J

    int-to-long v2, p4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    or-long/2addr v2, v0

    aput-wide v2, v4, p2

    iget-object v0, p0, LX/MCa;->A06:[Ljava/lang/Object;

    aput-object p1, v0, p2

    iget-object v0, p0, LX/MCa;->A05:[I

    aput p3, v0, p2

    return-void
.end method
