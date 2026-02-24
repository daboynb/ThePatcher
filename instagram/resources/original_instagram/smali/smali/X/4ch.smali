.class public final LX/4ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:[J

.field public final A03:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ch;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, LX/4ch;->A02:[J

    .line 13
    .line 14
    new-array v0, p1, [Z

    .line 15
    .line 16
    iput-object v0, p0, LX/4ch;->A03:[Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00([I)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/4ch;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    array-length v8, p1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v7, v8, :cond_1

    .line 13
    .line 14
    aget v5, p1, v7

    .line 15
    .line 16
    iget-object v2, p0, LX/4ch;->A02:[J

    .line 17
    .line 18
    aget-wide v3, v2, v5

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v3

    .line 23
    aput-wide v0, v2, v5

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iput-boolean v6, p0, LX/4ch;->A00:Z

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public final A01([I)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/4ch;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    array-length v10, p1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    if-ge v9, v10, :cond_1

    .line 13
    .line 14
    aget v7, p1, v9

    .line 15
    .line 16
    iget-object v6, p0, LX/4ch;->A02:[J

    .line 17
    .line 18
    aget-wide v4, v6, v7

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sub-long v0, v4, v2

    .line 23
    .line 24
    aput-wide v0, v6, v7

    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iput-boolean v8, p0, LX/4ch;->A00:Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v8

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
