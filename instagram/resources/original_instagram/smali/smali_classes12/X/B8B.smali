.class public final LX/B8B;
.super LX/BQ5;
.source ""

# interfaces
.implements LX/AWJ;
.implements LX/MwU;
.implements LX/Yis;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v0, LX/B8B;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/B8B;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8B;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/B8B;)Z
    .locals 9

    monitor-enter p2

    :try_start_0
    sget-object v2, LX/B8B;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {v1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p2, LX/B8B;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v7, v1, 0x1

    iput v7, p2, LX/B8B;->A00:I

    iget-object v6, p2, LX/BQ5;->A01:[LX/P1k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    :goto_0
    check-cast v6, [LX/BQ7;

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/BQ7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/B7F;->A01:LX/AuB;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/B7F;->A00:LX/AuB;

    if-ne v2, v0, :cond_3

    invoke-static {v3, v2, v1}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3, v2, v0}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/2aA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p2

    :try_start_1
    iget v0, p2, LX/B8B;->A00:I

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p2, LX/BQ5;->A01:[LX/P1k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    move v7, v0

    goto :goto_0

    :goto_3
    add-int/lit8 v0, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x2

    :goto_4
    :try_start_2
    iput v0, p2, LX/B8B;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p2

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/P1k;
    .locals 1

    new-instance v0, LX/BQ7;

    invoke-direct {v0}, LX/BQ7;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0B()[LX/P1k;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/BQ7;

    return-object v0
.end method

.method public final ALs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/3gi;->A01:LX/AuB;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/3gi;->A01:LX/AuB;

    :cond_1
    invoke-static {p1, p2, p0}, LX/B8B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/B8B;)Z

    move-result v0

    return v0
.end method

.method public final AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/B7F;->A00(Ljava/lang/Integer;LX/Yip;LX/NsU;I)LX/MwU;

    move-result-object v0

    return-object v0
.end method

.method public final CZt()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Fix()V
    .locals 1

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GA2(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/3gi;->A01:LX/AuB;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/B8B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/B8B;)Z

    return-void
.end method

.method public final GNF(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/B8B;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/BQC;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/BQC;

    iget v1, v0, LX/BQC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/BQC;

    iget v2, v6, LX/BQC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/BQC;->A00:I

    :goto_0
    iget-object v1, v6, LX/BQC;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/BQC;->A00:I

    const/4 v13, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/BQC;

    invoke-direct {v6, p0, v3, v7}, LX/BQC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v6, LX/BQC;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/BQC;->A04:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    iget-object v9, v6, LX/BQC;->A03:Ljava/lang/Object;

    check-cast v9, LX/BQ7;

    iget-object p1, v6, LX/BQC;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v8, v6, LX/BQC;->A01:Ljava/lang/Object;

    check-cast v8, LX/BQ5;

    goto :goto_3

    :cond_4
    iget-object v10, v6, LX/BQC;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/BQC;->A04:Ljava/lang/Object;

    check-cast v2, LX/1rd;

    iget-object v9, v6, LX/BQC;->A03:Ljava/lang/Object;

    check-cast v9, LX/BQ7;

    iget-object p1, v6, LX/BQC;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v8, v6, LX/BQC;->A01:Ljava/lang/Object;

    check-cast v8, LX/BQ5;

    goto :goto_5

    :cond_5
    iget-object v9, v6, LX/BQC;->A03:Ljava/lang/Object;

    check-cast v9, LX/BQ7;

    iget-object p1, v6, LX/BQC;->A02:Ljava/lang/Object;

    check-cast p1, LX/MwV;

    iget-object v8, v6, LX/BQC;->A01:Ljava/lang/Object;

    check-cast v8, LX/BQ5;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/BQ5;->A08()LX/P1k;

    move-result-object v9

    check-cast v9, LX/BQ7;

    :try_start_0
    instance-of v0, p1, LX/3ht;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/3ht;

    iput-object p0, v6, LX/BQC;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BQC;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/BQC;->A03:Ljava/lang/Object;

    iput v7, v6, LX/BQC;->A00:I

    invoke-virtual {v0, v6}, LX/3ht;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v8, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v2

    check-cast v2, LX/1rd;

    move-object v10, v13

    goto :goto_4

    :goto_3
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v0, LX/B8B;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/2aE;->A06(LX/1rd;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    sget-object v1, LX/3gi;->A01:LX/AuB;

    move-object v0, v11

    if-ne v11, v1, :cond_c

    move-object v0, v13

    :cond_c
    iput-object v8, v6, LX/BQC;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BQC;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/BQC;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/BQC;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/BQC;->A05:Ljava/lang/Object;

    iput v3, v6, LX/BQC;->A00:I

    invoke-interface {p1, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_10

    move-object v10, v11

    goto :goto_6

    :goto_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v12, v9, LX/BQ7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v11, LX/B7F;->A00:LX/AuB;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/B7F;->A01:LX/AuB;

    if-eq v1, v0, :cond_9

    iput-object v8, v6, LX/BQC;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BQC;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/BQC;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/BQC;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/BQC;->A05:Ljava/lang/Object;

    iput v4, v6, LX/BQC;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v6}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v1, LX/2aA;

    invoke-direct {v1, v7, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v1}, LX/2aA;->A0I()V

    invoke-static {v12, v11, v1}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_7

    :cond_10
    return-object v5

    :goto_7
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v8, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v8, v9}, LX/BQ5;->A09(LX/P1k;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/B8B;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3gi;->A01:LX/AuB;

    sget-object v0, LX/B8B;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
