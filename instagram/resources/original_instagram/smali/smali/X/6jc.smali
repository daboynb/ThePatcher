.class public final LX/6jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6jc;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/6jc;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/6jc;->A02:I

    .line 9
    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/6jc;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v4, p0, LX/6jc;->A00:I

    .line 2
    .line 3
    if-lez v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/6jc;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/6jc;->A01:I

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    array-length v0, v3

    .line 17
    rem-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/6jc;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v4, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/6jc;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    const-string v1, "Underflow"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget v0, p0, LX/6jc;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/6jc;->A00:I

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    if-le v0, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget v0, p0, LX/6jc;->A01:I

    .line 17
    .line 18
    add-int v2, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, LX/6jc;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    rem-int/2addr v2, v0

    .line 24
    aget-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_1
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput v2, p0, LX/6jc;->A00:I

    .line 3
    .line 4
    iput v2, p0, LX/6jc;->A01:I

    .line 5
    .line 6
    iput v2, p0, LX/6jc;->A02:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/6jc;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/6jc;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget v0, p0, LX/6jc;->A00:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, LX/6jc;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, LX/6jc;->A00:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/6jc;->A02:I

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    rem-int/2addr v0, v2

    .line 25
    iput v0, p0, LX/6jc;->A02:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/6jc;->A00:I

    .line 30
    .line 31
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_3
    const-string v0, "Overflow"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_2
    :goto_1
    monitor-exit v4

    .line 43
    return-void

    .line 44
    :catchall_1
    :try_start_4
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v0
.end method
