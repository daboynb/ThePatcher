.class public Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public accessOrder:Z

.field public transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    iput-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V
    .locals 7
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

    const/4 v6, -0x2

    if-ne p1, v6, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    :goto_0
    if-ne p2, v6, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v4, v0, p1

    const-wide v2, 0xffffffffL

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    add-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-wide v4, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v3, v0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x1

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-wide v3, v0, p2

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->A05()I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return v1
.end method

.method public final A06()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->A06()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return-object v1
.end method

.method public final A07(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    return-void
.end method

.method public final A08(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return-void
.end method

.method public final A09(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->A09(II)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v0, p1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A03(I)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    if-ge p1, v3, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v0, v3

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->A03(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-wide v1, v0, v3

    return-void
.end method

.method public final A0A(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->A0A(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    const/4 v0, -0x2

    invoke-static {p0, p2, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A02(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    iget-object v4, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    :cond_1
    return-void
.end method
