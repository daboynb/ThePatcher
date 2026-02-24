.class public final LX/18t;
.super LX/P99;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/8AL;

.field public A0D:LX/9BA;

.field public A0E:LX/9g3;

.field public A0F:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private A00(J)I
    .locals 10

    iget-object v0, p0, LX/18t;->A0E:LX/9g3;

    invoke-interface {v0}, LX/9g3;->getBitrateEstimate()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, LX/18t;->A00:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    long-to-float v1, v2

    iget v0, p0, LX/18t;->A02:F

    div-float/2addr v1, v0

    float-to-long v3, v1

    iget-object v7, p0, LX/18t;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v5, v0, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqW;

    iget-wide v1, v0, LX/JqW;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JqW;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JqW;

    iget-wide v6, v9, LX/JqW;->A01:J

    sub-long/2addr v3, v6

    long-to-float v5, v3

    iget-wide v1, v8, LX/JqW;->A01:J

    sub-long/2addr v1, v6

    long-to-float v0, v1

    div-float/2addr v5, v0

    iget-wide v3, v9, LX/JqW;->A00:J

    iget-wide v1, v8, LX/JqW;->A00:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    mul-float/2addr v5, v0

    float-to-long v0, v5

    add-long/2addr v3, v0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v0, p0, LX/P99;->A03:I

    if-ge v5, v0, :cond_5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, p1, p2}, LX/P99;->Dky(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/P99;->A01:[LX/2lI;

    aget-object v0, v0, v5

    iget v0, v0, LX/2lI;->A05:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return v5

    :cond_3
    move v6, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public static A01(Ljava/util/List;[J)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-wide v0, p1, v2

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v6, :cond_1

    aget-wide v2, p1, v7

    new-instance v1, LX/JqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/JqW;->A01:J

    iput-wide v2, v1, LX/JqW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final Alz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/18t;->A0D:LX/9BA;

    return-void
.end method

.method public final Ap1()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/18t;->A07:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/18t;->A0D:LX/9BA;

    return-void
.end method

.method public final ArB(Ljava/util/List;J)I
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/18t;->A07:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    sub-long v5, v1, v3

    iget-wide v3, p0, LX/18t;->A0B:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/18t;->A0D:LX/9BA;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-wide v1, p0, LX/18t;->A07:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/18t;->A0D:LX/9BA;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-wide v3, v0, LX/9nt;->A03:J

    sub-long/2addr v3, p2

    iget v0, p0, LX/18t;->A02:F

    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v7

    iget-wide v3, p0, LX/18t;->A0A:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1, v2}, LX/18t;->A00(J)I

    move-result v1

    iget-object v0, p0, LX/P99;->A01:[LX/2lI;

    aget-object v2, v0, v1

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-object v7, v0, LX/9nt;->A04:LX/2lI;

    iget-wide v0, v0, LX/9nt;->A03:J

    sub-long/2addr v0, p2

    iget v8, p0, LX/18t;->A02:F

    invoke-static {v8, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-ltz v0, :cond_3

    iget v1, v7, LX/2lI;->A05:I

    iget v0, v2, LX/2lI;->A05:I

    if-ge v1, v0, :cond_3

    iget v0, v7, LX/2lI;->A0D:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3

    iget v1, v7, LX/2lI;->A0D:I

    iget v0, p0, LX/18t;->A03:I

    if-gt v1, v0, :cond_3

    iget v0, v7, LX/2lI;->A0Q:I

    if-eq v0, v8, :cond_3

    iget v1, v7, LX/2lI;->A0Q:I

    iget v0, p0, LX/18t;->A04:I

    if-gt v1, v0, :cond_3

    iget v1, v7, LX/2lI;->A0D:I

    iget v0, v2, LX/2lI;->A0D:I

    if-ge v1, v0, :cond_3

    :cond_2
    return v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BA;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_6
    return v5
.end method

.method public final Cgj()I
    .locals 1

    iget v0, p0, LX/18t;->A06:I

    return v0
.end method

.method public final Ch0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ch2()I
    .locals 1

    iget v0, p0, LX/18t;->A05:I

    return v0
.end method

.method public final EtL(F)V
    .locals 0

    iput p1, p0, LX/18t;->A02:F

    return-void
.end method

.method public final GRp(Ljava/util/List;[LX/oxy;JJJ)V
    .locals 13

    move-wide/from16 v4, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, LX/18t;->A06:I

    array-length v7, p2

    if-ge v0, v7, :cond_9

    aget-object v6, p2, v0

    invoke-interface {v6}, LX/oxy;->E46()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {v6}, LX/oxy;->BHz()J

    move-result-wide v11

    invoke-interface {v6}, LX/oxy;->BI0()J

    move-result-wide v0

    sub-long/2addr v11, v0

    :cond_1
    :goto_0
    iget v7, p0, LX/18t;->A05:I

    if-nez v7, :cond_2

    const/4 v0, 0x1

    iput v0, p0, LX/18t;->A05:I

    invoke-direct {p0, v2, v3}, LX/18t;->A00(J)I

    move-result v8

    :goto_1
    iput v8, p0, LX/18t;->A06:I

    return-void

    :cond_2
    iget v6, p0, LX/18t;->A06:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-object v0, v0, LX/9nt;->A04:LX/2lI;

    invoke-virtual {p0, v0}, LX/P99;->DOS(LX/2lI;)I

    move-result v1

    if-eq v1, v8, :cond_3

    invoke-static {p1}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget v7, v0, LX/9nt;->A00:I

    move v6, v1

    :cond_3
    invoke-direct {p0, v2, v3}, LX/18t;->A00(J)I

    move-result v8

    invoke-virtual {p0, v6, v2, v3}, LX/P99;->Dky(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/P99;->A01:[LX/2lI;

    aget-object v10, v0, v6

    aget-object v9, v0, v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v1

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/18t;->A09:J

    :goto_2
    iget v4, v9, LX/2lI;->A05:I

    iget v3, v10, LX/2lI;->A05:I

    if-le v4, v3, :cond_6

    cmp-long v2, p5, v0

    if-gez v2, :cond_6

    :goto_3
    move v8, v6

    :cond_4
    if-eq v8, v6, :cond_5

    const/4 v7, 0x3

    :cond_5
    iput v7, p0, LX/18t;->A05:I

    goto :goto_1

    :cond_6
    if-ge v4, v3, :cond_4

    iget-wide v0, p0, LX/18t;->A08:J

    cmp-long v2, p5, v0

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_7
    cmp-long v0, v11, v1

    if-eqz v0, :cond_8

    sub-long v4, p7, v11

    :cond_8
    long-to-float v1, v4

    iget v0, p0, LX/18t;->A01:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    iget-wide v0, p0, LX/18t;->A09:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_a

    aget-object v6, p2, v1

    invoke-interface {v6}, LX/oxy;->E46()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    invoke-static {p1}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nt;

    iget-wide v6, v1, LX/9nt;->A03:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/9nt;->A02:J

    cmp-long v8, v0, v11

    if-eqz v8, :cond_1

    sub-long/2addr v0, v6

    move-wide v11, v0

    goto/16 :goto_0
.end method
