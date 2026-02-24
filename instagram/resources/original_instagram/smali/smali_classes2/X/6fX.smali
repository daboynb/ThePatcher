.class public final LX/6fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yei;
.implements LX/Itk;


# instance fields
.field public A00:LX/2u5;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2u5;)V
    .locals 6

    if-eqz p0, :cond_4

    iget-object p0, p0, LX/2u5;->A03:[Ljava/lang/Object;

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, p0, v2

    instance-of v0, v1, LX/Yei;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, LX/Yei;

    invoke-interface {v1}, LX/Yei;->dispose()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/TcH;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/nio;

    invoke-direct {v0, v3}, LX/nio;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A8r(LX/Yei;)Z
    .locals 5

    const-string v0, "d is null"

    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/6fX;->A01:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6fX;->A01:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/6fX;->A00:LX/2u5;

    if-nez v4, :cond_0

    new-instance v4, LX/2u5;

    invoke-direct {v4}, LX/2u5;-><init>()V

    iput-object v4, p0, LX/6fX;->A00:LX/2u5;

    :cond_0
    iget-object v3, v4, LX/2u5;->A03:[Ljava/lang/Object;

    iget v2, v4, LX/2u5;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x61c88647

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/2addr v1, v2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    aput-object p1, v3, v1

    iget v0, v4, LX/2u5;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/2u5;->A02:I

    iget v0, v4, LX/2u5;->A01:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, LX/2u5;->A00()V

    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/Yei;->dispose()V

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Al6(LX/Yei;)Z
    .locals 9

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6fX;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6fX;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/6fX;->A00:LX/2u5;

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/2u5;->A03:[Ljava/lang/Object;

    iget v7, v1, LX/2u5;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v5, -0x61c88647

    mul-int/2addr v6, v5

    ushr-int/lit8 v0, v6, 0x10

    xor-int/2addr v6, v0

    and-int/2addr v6, v7

    aget-object v0, v8, v6

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/2u5;->A02:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, v1, LX/2u5;->A02:I

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    aget-object v0, v8, v6

    goto :goto_0

    :goto_1
    add-int/lit8 v3, v6, 0x1

    :goto_2
    and-int/2addr v3, v7

    aget-object v2, v8, v3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    aput-object v0, v8, v6

    monitor-exit p0

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v5

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/2addr v1, v7

    if-gt v6, v3, :cond_2

    if-ge v6, v1, :cond_4

    goto :goto_3

    :cond_2
    if-lt v6, v1, :cond_3

    :goto_3
    if-le v1, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    aput-object v2, v8, v6

    move v6, v3

    goto :goto_1

    :goto_5
    return v4

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return v2
.end method

.method public final Fcw(LX/Yei;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6fX;->Al6(LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, LX/6fX;->A01:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6fX;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6fX;->A01:Z

    iget-object v1, p0, LX/6fX;->A00:LX/2u5;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6fX;->A00:LX/2u5;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/6fX;->A00(LX/2u5;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
