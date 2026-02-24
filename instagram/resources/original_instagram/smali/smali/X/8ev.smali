.class public final LX/8ev;
.super LX/QII;
.source ""


# static fields
.field public static final A02:[LX/8ez;

.field public static final A03:[LX/8ez;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/8ez;

    .line 2
    .line 3
    sput-object v0, LX/8ev;->A03:[LX/8ez;

    .line 4
    .line 5
    new-array v0, v1, [LX/8ez;

    .line 6
    .line 7
    sput-object v0, LX/8ev;->A02:[LX/8ez;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/8ev;->A02:[LX/8ez;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    .line 0
    new-instance v5, LX/8ez;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v5, LX/8ez;->A00:LX/YiN;

    .line 6
    .line 7
    iput-object p0, v5, LX/8ez;->A01:LX/8ev;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 11
    .line 12
    invoke-interface {p1, v5}, LX/YiN;->FDC(LX/Yei;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [LX/8ez;

    .line 22
    .line 23
    sget-object v0, LX/8ev;->A03:[LX/8ez;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/8ev;->A00:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    array-length v1, v3

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    new-array v0, v0, [LX/8ez;

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v0, v1

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v5}, LX/8ev;->A02(LX/8ez;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {p1}, LX/YiN;->onComplete()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A02(LX/8ez;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/8ez;

    .line 7
    .line 8
    sget-object v0, LX/8ev;->A03:[LX/8ez;

    .line 9
    .line 10
    if-eq v6, v0, :cond_2

    .line 11
    .line 12
    sget-object v5, LX/8ev;->A02:[LX/8ez;

    .line 13
    .line 14
    if-eq v6, v5, :cond_2

    .line 15
    .line 16
    array-length v4, v6

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    aget-object v0, v6, v2

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 31
    .line 32
    new-array v5, v0, [LX/8ez;

    .line 33
    .line 34
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    sub-int/2addr v4, v1

    .line 41
    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v7, v6, v5}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [LX/8ez;

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/8ez;->A00:LX/YiN;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final FDC(LX/Yei;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/8ev;->A03:[LX/8ez;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Yei;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/8ev;->A03:[LX/8ez;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [LX/8ez;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/8ez;->A00:LX/YiN;

    .line 29
    .line 30
    invoke-interface {v0}, LX/YiN;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/8ev;->A03:[LX/8ez;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, LX/8ev;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [LX/8ez;

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, LX/8ez;->A00:LX/YiN;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
.end method
