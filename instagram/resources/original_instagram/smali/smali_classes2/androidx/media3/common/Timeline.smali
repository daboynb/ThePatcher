.class public abstract Landroidx/media3/common/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/media3/common/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8rO;

    invoke-direct {v0}, LX/8rO;-><init>()V

    sput-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/8xJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8xJ;

    iget-object v0, v0, LX/8xJ;->A04:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8xI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8xI;

    iget v0, v0, LX/8xI;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8xK;

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/8xM;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/8xI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8xI;

    iget v0, v0, LX/8xI;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/8xJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8xK;

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/8xM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(IIZ)I
    .locals 9

    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8xK;

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v2

    return v2

    :cond_0
    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/9nh;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, v7

    check-cast v3, LX/8xI;

    iget-object v5, v3, LX/8xI;->A04:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_1
    aget v2, v5, v1

    iget-object v4, v3, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v4, v1

    sub-int/2addr p1, v2

    if-eq p2, v6, :cond_2

    move v8, p2

    :cond_2
    invoke-virtual {v0, p1, v8, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/2addr v2, v0

    return v2

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget v0, v5, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {v7, v1, p3}, LX/9nh;->A00(LX/9nh;IZ)I

    move-result v2

    :goto_1
    if-eq v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, p3}, LX/9nh;->A00(LX/9nh;IZ)I

    move-result v2

    goto :goto_1

    :cond_5
    if-eq v2, v3, :cond_6

    aget v2, v5, v2

    invoke-virtual {v1, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_6
    if-ne p2, v6, :cond_b

    invoke-virtual {v7, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v2

    return v2

    :cond_7
    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v2

    return v2

    :cond_9
    return p1

    :cond_a
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    :cond_b
    const/4 v2, -0x1

    return v2

    :cond_c
    add-int/lit8 v2, p1, 0x1

    return v2
.end method

.method public final A05(IIZ)I
    .locals 9

    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8xK;

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v2

    return v2

    :cond_0
    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/9nh;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, v7

    check-cast v3, LX/8xI;

    iget-object v5, v3, LX/8xI;->A04:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_1
    aget v2, v5, v1

    iget-object v4, v3, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v4, v1

    sub-int/2addr p1, v2

    if-eq p2, v6, :cond_2

    move v8, p2

    :cond_2
    invoke-virtual {v0, p1, v8, p3}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/2addr v2, v0

    return v2

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget v0, v5, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {v7, v1, p3}, LX/9nh;->A01(LX/9nh;IZ)I

    move-result v2

    :goto_1
    if-eq v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v2, p3}, LX/9nh;->A01(LX/9nh;IZ)I

    move-result v2

    goto :goto_1

    :cond_5
    if-eq v2, v3, :cond_6

    aget v2, v5, v2

    invoke-virtual {v1, p3}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_6
    if-ne p2, v6, :cond_b

    invoke-virtual {v7, p3}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v2

    return v2

    :cond_7
    const/4 v1, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v2

    return v2

    :cond_9
    return p1

    :cond_a
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    if-ne p1, v0, :cond_c

    :cond_b
    const/4 v2, -0x1

    return v2

    :cond_c
    sub-int v2, p1, v1

    return v2
.end method

.method public final A06(LX/8uV;LX/8uZ;IIZ)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v3, v0, LX/8uV;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v2

    iget v2, v2, LX/8uZ;->A01:I

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, v3, p4, p5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget v2, v0, LX/8uZ;->A00:I

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v2, p3, 0x1

    return v2
.end method

.method public A07(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8xK;

    instance-of v0, v2, LX/8zE;

    if-eqz v0, :cond_6

    check-cast v2, LX/8zE;

    iget-object v1, v2, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8zE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v4

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/8xJ;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8xJ;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v1, LX/8xJ;->A00:I

    sub-int/2addr v4, v0

    if-ltz v4, :cond_3

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-lt v4, v0, :cond_1

    :cond_3
    const/4 v4, -0x1

    return v4

    :cond_4
    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/9nh;

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/8xI;

    iget-object v0, v3, LX/8xI;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v0, v3, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v0, v3, LX/8xI;->A03:[I

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_5
    instance-of v0, p0, LX/8xM;

    if-eqz v0, :cond_3

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    const/4 v4, -0x1

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_6
    iget-object v0, v2, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v4

    return v4
.end method

.method public final A08(Z)I
    .locals 6

    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8xK;

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v1

    return v1

    :cond_0
    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/9nh;

    iget v0, v5, LX/9nh;->A00:I

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/9nh;->A01:LX/Bxm;

    check-cast v0, LX/8vQ;

    iget-object v1, v0, LX/8vQ;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_3

    aget v3, v1, v3

    :cond_1
    :goto_0
    move-object v1, v5

    check-cast v1, LX/8xI;

    iget-object v0, v1, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v3, p1}, LX/9nh;->A00(LX/9nh;IZ)I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_2
    const/4 v1, -0x1

    return v1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_5
    iget-object v0, v1, LX/8xI;->A04:[I

    aget v1, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A09(Z)I
    .locals 6

    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8xK;

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v1

    return v1

    :cond_0
    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/9nh;

    iget v0, v5, LX/9nh;->A00:I

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/9nh;->A01:LX/Bxm;

    check-cast v0, LX/8vQ;

    iget-object v1, v0, LX/8vQ;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    :cond_1
    :goto_0
    move-object v1, v5

    check-cast v1, LX/8xI;

    iget-object v0, v1, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v3, p1}, LX/9nh;->A01(LX/9nh;IZ)I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_2
    const/4 v1, -0x1

    return v1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    return v1

    :cond_6
    iget-object v0, v1, LX/8xI;->A04:[I

    aget v1, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/8uV;LX/8uZ;IJJ)Landroid/util/Pair;
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    const/4 v4, 0x0

    if-lt p3, v4, :cond_0

    if-ge p3, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p2, p3, p6, p7}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v6

    if-nez v0, :cond_1

    iget-wide p4, p2, LX/8uZ;->A02:J

    cmp-long v0, p4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3, v0}, LX/8et;->A00(II)V

    goto :goto_0

    :cond_1
    iget v5, p2, LX/8uZ;->A00:I

    invoke-virtual {p0, p1, v5, v4}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    :goto_1
    iget v0, p2, LX/8uZ;->A01:I

    if-ge v5, v0, :cond_2

    iget-wide v0, p1, LX/8uV;->A02:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_2

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget-wide v1, v0, LX/8uV;->A02:J

    cmp-long v0, v1, p4

    if-gtz v0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v5, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    iget-wide v0, p1, LX/8uV;->A02:J

    sub-long/2addr p4, v0

    iget-wide v2, p1, LX/8uV;->A01:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p1, LX/8uV;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;
    .locals 5

    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/9nh;

    move-object v0, p2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/8xI;

    iget-object v0, v4, LX/8xI;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v4, LX/8xI;->A04:[I

    aget v1, v0, v2

    iget-object v0, v4, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v3}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v0, p1, LX/8uV;->A00:I

    add-int/2addr v0, v1

    iput v0, p1, LX/8uV;->A00:I

    iput-object p2, p1, LX/8uV;->A05:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    return-object v0
.end method

.method public A0D(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/9nh;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/9nh;

    check-cast v4, LX/8xI;

    iget-object v3, v4, LX/8xI;->A03:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v0, v2, 0x2

    neg-int v2, v0

    :cond_0
    aget v1, v3, v2

    iget-object v0, v4, LX/8xI;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/8xI;->A06:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget v0, v3, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8xK;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/8xK;

    instance-of v0, v1, LX/8zE;

    if-eqz v0, :cond_6

    check-cast v1, LX/8zE;

    iget-object v0, v1, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/8zE;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v2, LX/8zE;->A02:Ljava/lang/Object;

    return-object v2

    :cond_5
    instance-of v0, p0, LX/8xM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8xJ;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/8xJ;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {p1, v0}, LX/8et;->A00(II)V

    iget v0, v1, LX/8xJ;->A00:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v0, v1, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A0E()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0F(LX/8uV;IZ)LX/8uV;
.end method

.method public abstract A0G(LX/8uZ;IJ)LX/8uZ;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Landroidx/media3/common/Timeline;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v10

    if-ne v0, v10, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-ne v1, v0, :cond_3

    new-instance v9, LX/8uZ;

    invoke-direct {v9}, LX/8uZ;-><init>()V

    new-instance v6, LX/8uV;

    invoke-direct {v6}, LX/8uV;-><init>()V

    new-instance v8, LX/8uZ;

    invoke-direct {v8}, LX/8uZ;-><init>()V

    new-instance v3, LX/8uV;

    invoke-direct {v3}, LX/8uV;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v9, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v2

    invoke-virtual {p1, v8, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v6, v2, v5}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v5}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v3

    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v2

    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A09(Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v4

    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    invoke-virtual {p1, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 8

    new-instance v7, LX/8uZ;

    invoke-direct {v7}, LX/8uZ;-><init>()V

    new-instance v6, LX/8uV;

    invoke-direct {v6}, LX/8uV;-><init>()V

    const/16 v5, 0xd9

    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    if-ge v2, v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v7, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    mul-int/lit8 v5, v5, 0x1f

    invoke-virtual {p0, v6, v1, v2}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    invoke-virtual {p0, v1, v3, v2}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v5
.end method
