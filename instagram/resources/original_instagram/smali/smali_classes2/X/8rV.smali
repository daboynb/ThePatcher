.class public final LX/8rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [J

    iput-object v0, p0, LX/8rV;->A02:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/8rV;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v5, p0, LX/8rV;->A01:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-lez v5, :cond_1

    iget-object v3, p0, LX/8rV;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/8rV;->A00:I

    aget-object v2, v3, v1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v3

    rem-int/2addr v1, v0

    iput v1, p0, LX/8rV;->A00:I

    sub-int/2addr v5, v4

    iput v5, p0, LX/8rV;->A01:I

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(J)Ljava/lang/Object;
    .locals 9

    monitor-enter p0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v7, p0, LX/8rV;->A01:I

    if-lez v7, :cond_0

    iget-object v0, p0, LX/8rV;->A02:[J

    iget v8, p0, LX/8rV;->A00:I

    aget-wide v0, v0, v8

    sub-long v5, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/8rV;->A03:[Ljava/lang/Object;

    aget-object v2, v3, v8

    const/4 v0, 0x0

    aput-object v0, v3, v8

    add-int/lit8 v1, v8, 0x1

    array-length v0, v3

    rem-int/2addr v1, v0

    iput v1, p0, LX/8rV;->A00:I

    sub-int/2addr v7, v4

    iput v7, p0, LX/8rV;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/8rV;->A00:I

    iput v0, p0, LX/8rV;->A01:I

    iget-object v1, p0, LX/8rV;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(JLjava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/8rV;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/8rV;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/8rV;->A03:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/8rV;->A02:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/8rV;->A02()V

    :cond_0
    iget-object v5, p0, LX/8rV;->A03:[Ljava/lang/Object;

    array-length v4, v5

    iget v0, p0, LX/8rV;->A01:I

    if-lt v0, v4, :cond_2

    mul-int/lit8 v0, v4, 0x2

    new-array v3, v0, [J

    new-array v5, v0, [Ljava/lang/Object;

    iget v1, p0, LX/8rV;->A00:I

    sub-int/2addr v4, v1

    iget-object v0, p0, LX/8rV;->A02:[J

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/8rV;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8rV;->A00:I

    invoke-static {v1, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/8rV;->A00:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/8rV;->A02:[J

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/8rV;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8rV;->A00:I

    invoke-static {v1, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, LX/8rV;->A02:[J

    iput-object v5, p0, LX/8rV;->A03:[Ljava/lang/Object;

    iput v2, p0, LX/8rV;->A00:I

    :cond_2
    iget v2, p0, LX/8rV;->A00:I

    iget v1, p0, LX/8rV;->A01:I

    add-int/2addr v2, v1

    array-length v0, v5

    rem-int/2addr v2, v0

    iget-object v0, p0, LX/8rV;->A02:[J

    aput-wide p1, v0, v2

    aput-object p3, v5, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8rV;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
