.class public final LX/YE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[LX/XuF;


# virtual methods
.method public final declared-synchronized A00(LX/XuF;)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/YE6;->A03:[LX/XuF;

    array-length v3, v4

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget v1, p0, LX/YE6;->A01:I

    if-ne v1, v3, :cond_1

    if-lez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/YE6;->A02:I

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/YE6;->A02:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LX/YE6;->A01:I

    goto :goto_0

    :cond_0
    const-string v0, "Underflow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v1, v3, :cond_2

    :try_start_2
    iget v0, p0, LX/YE6;->A00:I

    aput-object p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/YE6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/YE6;->A01:I

    goto :goto_2

    :cond_2
    const-string v0, "Overflow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
