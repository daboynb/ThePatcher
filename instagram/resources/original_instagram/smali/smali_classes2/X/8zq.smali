.class public final LX/8zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaC;


# instance fields
.field public final A00:Z

.field public final A01:[LX/EaC;


# direct methods
.method public constructor <init>([LX/EaC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zq;->A01:[LX/EaC;

    sget-object v0, LX/8jx;->A0u:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/8zq;->A00:Z

    return-void
.end method

.method private A00(LX/EaC;)Z
    .locals 5

    instance-of v0, p1, LX/8zo;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8zo;

    iget v0, p1, LX/8zo;->A0C:I

    :goto_0
    if-ne v0, v4, :cond_1

    return v3

    :cond_0
    iget-boolean v0, p0, LX/8zq;->A00:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/9TM;

    if-eqz v0, :cond_1

    check-cast p1, LX/9TM;

    iget-object v1, p1, LX/9TM;->A06:LX/8wC;

    iget v0, v1, LX/8wC;->A01:I

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    iget v0, v1, LX/8wD;->A01:I

    if-ne v0, v3, :cond_1

    iget v0, v1, LX/8wD;->A02:I

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final ANT(LX/8zu;)Z
    .locals 16

    const/4 v15, 0x0

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/8zq;->CEm()J

    move-result-wide v13

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v13, v10

    if-eqz v0, :cond_6

    iget-object v9, v1, LX/8zq;->A01:[LX/EaC;

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    aget-object v5, v9, v7

    invoke-interface {v5}, LX/EaC;->CEm()J

    move-result-wide v3

    cmp-long v0, v3, v10

    move-object/from16 v12, p1

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/8zu;->A02:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v5, v12}, LX/EaC;->ANT(LX/8zu;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v15, v6

    if-nez v6, :cond_0

    :cond_6
    return v15
.end method

.method public final BBi(J)J
    .locals 14

    iget-object v9, p0, LX/8zq;->A01:[LX/EaC;

    array-length v8, v9

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v8, :cond_1

    aget-object v1, v9, v7

    invoke-direct {p0, v1}, LX/8zq;->A00(LX/EaC;)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v5, p1

    invoke-interface {v1, v5, v6}, LX/EaC;->BBi(J)J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v12

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    return-wide v10
.end method

.method public final BBk()J
    .locals 12

    iget-object v11, p0, LX/8zq;->A01:[LX/EaC;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v1, v11, v7

    invoke-direct {p0, v1}, LX/8zq;->A00(LX/EaC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/EaC;->BBk()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v3
.end method

.method public final CEm()J
    .locals 12

    iget-object v11, p0, LX/8zq;->A01:[LX/EaC;

    array-length v10, v11

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v10, :cond_1

    aget-object v1, v11, v7

    invoke-direct {p0, v1}, LX/8zq;->A00(LX/EaC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/EaC;->CEm()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v3
.end method

.method public final Fad(J)V
    .locals 4

    iget-object v3, p0, LX/8zq;->A01:[LX/EaC;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/EaC;->Fad(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 5

    iget-object v4, p0, LX/8zq;->A01:[LX/EaC;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/EaC;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
