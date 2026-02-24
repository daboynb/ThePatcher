.class public final LX/DQJ;
.super LX/MCa;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/MCa;->A06(I)V

    return-void
.end method

.method private A00(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pred",
            "succ"
        }
    .end annotation

    const/4 v7, -0x2

    if-ne p1, v7, :cond_0

    iput p2, p0, LX/DQJ;->A00:I

    :goto_0
    if-ne p2, v7, :cond_1

    iput p1, p0, LX/DQJ;->A01:I

    return-void

    :cond_0
    iget-object v6, p0, LX/DQJ;->links:[J

    aget-wide v4, v6, p1

    const-wide v2, 0xffffffffL

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    aput-wide v4, v6, p1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/DQJ;->links:[J

    aget-wide v3, v5, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    int-to-long v1, p1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    aput-wide v3, v5, p2

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/MCa;->A05()V

    const/4 v0, -0x2

    iput v0, p0, LX/DQJ;->A00:I

    iput v0, p0, LX/DQJ;->A01:I

    return-void
.end method

.method public final A06(I)V
    .locals 3
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

    invoke-super {p0, p1}, LX/MCa;->A06(I)V

    const/4 v0, -0x2

    iput v0, p0, LX/DQJ;->A00:I

    iput v0, p0, LX/DQJ;->A01:I

    new-array v2, p1, [J

    iput-object v2, p0, LX/DQJ;->links:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final A07(I)V
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

    add-int/lit8 v8, v0, -0x1

    iget-object v7, p0, LX/DQJ;->links:[J

    aget-wide v4, v7, p1

    const/16 v6, 0x20

    ushr-long v2, v4, v6

    long-to-int v1, v2

    long-to-int v0, v4

    invoke-direct {p0, v1, v0}, LX/DQJ;->A00(II)V

    if-ge p1, v8, :cond_0

    aget-wide v1, v7, v8

    ushr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-direct {p0, v0, p1}, LX/DQJ;->A00(II)V

    aget-wide v1, v7, v8

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, LX/DQJ;->A00(II)V

    :cond_0
    invoke-super {p0, p1}, LX/MCa;->A07(I)V

    return-void
.end method

.method public final A08(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-super {p0, p1}, LX/MCa;->A08(I)V

    iget-object v0, p0, LX/DQJ;->links:[J

    array-length v3, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, LX/DQJ;->links:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final A0A(Ljava/lang/Object;III)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3, p4}, LX/MCa;->A0A(Ljava/lang/Object;III)V

    iget v0, p0, LX/DQJ;->A01:I

    invoke-direct {p0, v0, p2}, LX/DQJ;->A00(II)V

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, LX/DQJ;->A00(II)V

    return-void
.end method
