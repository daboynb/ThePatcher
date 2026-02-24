.class public LX/AuD;
.super LX/BQ5;
.source ""

# interfaces
.implements LX/MwU;
.implements LX/FAK;
.implements LX/Yis;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AuD;->A06:I

    iput p3, p0, LX/AuD;->A05:I

    iput-object p1, p0, LX/AuD;->A07:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/8la;)J
    .locals 9

    iget-wide v3, p1, LX/8la;->A00:J

    iget-wide v5, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget v0, p0, LX/AuD;->A00:I

    int-to-long v5, v0

    add-long v1, v7, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v0, p0, LX/AuD;->A05:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    iget v0, p0, LX/AuD;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    return-wide v3
.end method

.method public static synthetic A01(LX/YA3;LX/MwV;LX/AuD;)LX/2a9;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    instance-of v0, p0, LX/8lA;

    if-eqz v0, :cond_0

    move-object v9, p0

    check-cast v9, LX/8lA;

    iget v2, v9, LX/8lA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/8lA;->A00:I

    :goto_0
    iget-object v2, v9, LX/8lA;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/8lA;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/8lA;

    invoke-direct {v9, p0, v4}, LX/8lA;-><init>(LX/YA3;LX/AuD;)V

    goto :goto_0

    :cond_1
    iget-object v12, v9, LX/8lA;->A04:Ljava/lang/Object;

    check-cast v12, LX/1rd;

    iget-object v5, v9, LX/8lA;->A03:Ljava/lang/Object;

    check-cast v5, LX/8la;

    iget-object v11, v9, LX/8lA;->A02:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v4, v9, LX/8lA;->A01:Ljava/lang/Object;

    check-cast v4, LX/AuD;

    :try_start_0
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v5, v9, LX/8lA;->A03:Ljava/lang/Object;

    check-cast v5, LX/8la;

    iget-object v11, v9, LX/8lA;->A02:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v4, v9, LX/8lA;->A01:Ljava/lang/Object;

    check-cast v4, LX/AuD;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, LX/BQ5;->A08()LX/P1k;

    move-result-object v5

    check-cast v5, LX/8la;

    :try_start_1
    instance-of v0, v11, LX/3ht;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/3ht;

    iput-object v4, v9, LX/8lA;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/8lA;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/8lA;->A03:Ljava/lang/Object;

    iput v6, v9, LX/8lA;->A00:I

    invoke-virtual {v0, v9}, LX/3ht;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v12

    check-cast v12, LX/1rd;

    :cond_6
    :goto_2
    sget-object v14, LX/AuE;->A00:[LX/YA3;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v4, v5}, LX/AuD;->A00(LX/8la;)J

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_7

    sget-object v13, LX/AtD;->A00:LX/AuB;

    goto :goto_3

    :cond_7
    iget-wide v0, v5, LX/8la;->A00:J

    iget-object p0, v4, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez p0, :cond_8

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    long-to-int v14, v2

    array-length v13, p0

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    aget-object v13, p0, v13

    instance-of v14, v13, LX/8tt;

    if-eqz v14, :cond_9

    check-cast v13, LX/8tt;

    iget-object v13, v13, LX/8tt;->A01:Ljava/lang/Object;

    :cond_9
    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    iput-wide v2, v5, LX/8la;->A00:J

    invoke-virtual {v4, v0, v1}, LX/AuD;->A0C(J)[LX/YA3;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit v4

    array-length v3, v14

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    aget-object v1, v14, v2

    if-eqz v1, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, LX/AtD;->A00:LX/AuB;

    if-ne v13, v0, :cond_d

    iput-object v4, v9, LX/8lA;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/8lA;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/8lA;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/8lA;->A04:Ljava/lang/Object;

    iput v7, v9, LX/8lA;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v9}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/2aA;

    invoke-direct {v3, v6, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v3}, LX/2aA;->A0I()V

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v4, v5}, LX/AuD;->A00(LX/8la;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_c

    iput-object v3, v5, LX/8la;->A01:LX/YA3;

    iput-object v3, v5, LX/8la;->A01:LX/YA3;

    goto :goto_5

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v4

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v12}, LX/2aE;->A06(LX/1rd;)V

    :cond_e
    iput-object v4, v9, LX/8lA;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/8lA;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/8lA;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/8lA;->A04:Ljava/lang/Object;

    iput v8, v9, LX/8lA;->A00:I

    invoke-interface {v11, v13, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v10, :cond_6

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, LX/BQ5;->A09(LX/P1k;)V

    throw v0
.end method

.method private final A02()V
    .locals 11

    iget-object v9, p0, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v9, :cond_0

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, p0, LX/AuD;->A02:J

    iget-wide v5, p0, LX/AuD;->A03:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v8, 0x0

    long-to-int v7, v3

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    aput-object v8, v9, v0

    iget v0, p0, LX/AuD;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AuD;->A00:I

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iput-wide v3, p0, LX/AuD;->A03:J

    :cond_1
    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    iget v0, p0, LX/BQ5;->A00:I

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/BQ5;->A01:[LX/P1k;

    if-eqz v10, :cond_3

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v7, v10, v8

    if-eqz v7, :cond_2

    check-cast v7, LX/8la;

    iget-wide v5, v7, LX/8la;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-wide v1, v7, LX/8la;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iput-wide v3, v7, LX/8la;->A00:J

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iput-wide v3, p0, LX/AuD;->A02:J

    :cond_4
    return-void
.end method

.method private final A03(JJJJ)V
    .locals 8

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v2, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    iget-object v5, p0, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v5, :cond_0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    long-to-int v3, v0

    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aput-object v4, v5, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LX/AuD;->A03:J

    iput-wide p3, p0, LX/AuD;->A02:J

    sub-long v1, p5, v6

    long-to-int v0, v1

    iput v0, p0, LX/AuD;->A00:I

    sub-long/2addr p7, p5

    long-to-int v0, p7

    iput v0, p0, LX/AuD;->A01:I

    return-void
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 10

    iget v5, p0, LX/AuD;->A00:I

    iget v0, p0, LX/AuD;->A01:I

    add-int/2addr v5, v0

    iget-object v4, p0, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v4, :cond_2

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    iput-object v7, p0, LX/AuD;->A04:[Ljava/lang/Object;

    :cond_0
    move-object v4, v7

    :cond_1
    iget-wide v2, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v0, v5

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aput-object p1, v4, v0

    return-void

    :cond_2
    array-length v0, v4

    if-lt v5, v0, :cond_1

    mul-int/lit8 v6, v0, 0x2

    if-lez v6, :cond_3

    new-array v7, v6, [Ljava/lang/Object;

    iput-object v7, p0, LX/AuD;->A04:[Ljava/lang/Object;

    iget-wide v2, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    int-to-long v0, v3

    add-long/2addr v0, v8

    long-to-int v2, v0

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, v4, v0

    add-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    aput-object v1, v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Buffer size overflow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/AuD;)V
    .locals 10

    iget v0, p0, LX/AuD;->A05:I

    if-nez v0, :cond_1

    iget v1, p0, LX/AuD;->A01:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v5, :cond_2

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget v9, p0, LX/AuD;->A01:I

    if-lez v9, :cond_0

    iget-wide v2, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v8, p0, LX/AuD;->A00:I

    add-int v0, v8, v9

    int-to-long v0, v0

    add-long v6, v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    long-to-int v1, v6

    array-length v0, v5

    add-int/lit8 v4, v0, -0x1

    and-int v0, v4, v1

    aget-object v1, v5, v0

    sget-object v0, LX/AtD;->A00:LX/AuB;

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v9, -0x1

    iput v0, p0, LX/AuD;->A01:I

    add-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    const/4 v1, 0x0

    long-to-int v0, v2

    and-int/2addr v4, v0

    aput-object v1, v5, v4

    goto :goto_0
.end method

.method private final A06(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, LX/BQ5;->A00:I

    move-object/from16 v8, p1

    if-nez v0, :cond_3

    iget v1, v9, LX/AuD;->A06:I

    if-eqz v1, :cond_1

    invoke-direct {v9, v8}, LX/AuD;->A04(Ljava/lang/Object;)V

    iget v0, v9, LX/AuD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/AuD;->A00:I

    if-le v0, v1, :cond_0

    invoke-direct {v9}, LX/AuD;->A02()V

    :cond_0
    iget-wide v2, v9, LX/AuD;->A02:J

    iget-wide v0, v9, LX/AuD;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, v9, LX/AuD;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/AuD;->A02:J

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    iget v6, v9, LX/AuD;->A00:I

    iget v5, v9, LX/AuD;->A05:I

    const/4 v7, 0x1

    if-lt v6, v5, :cond_4

    iget-wide v3, v9, LX/AuD;->A02:J

    iget-wide v1, v9, LX/AuD;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, v9, LX/AuD;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {v9, v8}, LX/AuD;->A04(Ljava/lang/Object;)V

    add-int/lit8 v0, v6, 0x1

    iput v0, v9, LX/AuD;->A00:I

    if-le v0, v5, :cond_5

    invoke-direct {v9}, LX/AuD;->A02()V

    :cond_5
    iget-wide v12, v9, LX/AuD;->A02:J

    iget-wide v10, v9, LX/AuD;->A03:J

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v0, v9, LX/AuD;->A00:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    sub-long v2, v14, v10

    long-to-int v1, v2

    iget v0, v9, LX/AuD;->A06:I

    if-le v1, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    iget v0, v9, LX/AuD;->A01:I

    int-to-long v0, v0

    add-long v16, v14, v0

    invoke-direct/range {v9 .. v17}, LX/AuD;->A03(JJJJ)V

    return v7

    :cond_6
    const/4 v7, 0x0

    return v7
.end method

.method private final A07([LX/YA3;)[LX/YA3;
    .locals 12

    array-length v7, p1

    iget v0, p0, LX/BQ5;->A00:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/BQ5;->A01:[LX/P1k;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_1

    check-cast v3, LX/8la;

    iget-object v2, v3, LX/8la;->A01:LX/YA3;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, LX/AuD;->A00(LX/8la;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    array-length v0, p1

    if-lt v7, v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v7, 0x1

    aput-object v2, p1, v7

    const/4 v0, 0x0

    iput-object v0, v3, LX/8la;->A01:LX/YA3;

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, [LX/YA3;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/P1k;
    .locals 1

    new-instance v0, LX/8la;

    invoke-direct {v0}, LX/8la;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0B()[LX/P1k;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/8la;

    return-object v0
.end method

.method public final A0C(J)[LX/YA3;
    .locals 25

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/AuD;->A02:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_c

    iget-wide v2, v10, LX/AuD;->A03:J

    move-wide/from16 v23, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    iget v2, v10, LX/AuD;->A00:I

    int-to-long v8, v2

    add-long v8, v8, v21

    move-wide v6, v8

    iget v2, v10, LX/AuD;->A05:I

    move/from16 v20, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iget v2, v10, LX/AuD;->A01:I

    if-lez v2, :cond_0

    add-long/2addr v8, v3

    :cond_0
    iget v12, v10, LX/BQ5;->A00:I

    if-eqz v12, :cond_2

    iget-object v13, v10, LX/BQ5;->A01:[LX/P1k;

    if-eqz v13, :cond_2

    array-length v11, v13

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v11, :cond_2

    aget-object v4, v13, v5

    if-eqz v4, :cond_1

    check-cast v4, LX/8la;

    iget-wide v2, v4, LX/8la;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-ltz v14, :cond_1

    iget-wide v2, v4, LX/8la;->A00:J

    cmp-long v14, v2, v8

    if-gez v14, :cond_1

    iget-wide v8, v4, LX/8la;->A00:J

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v8, v0

    if-lez v2, :cond_c

    move-wide v4, v6

    if-lez v12, :cond_6

    sub-long v0, v6, v8

    long-to-int v2, v0

    iget v1, v10, LX/AuD;->A01:I

    sub-int v0, v20, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_1
    sget-object v11, LX/AuE;->A00:[LX/YA3;

    int-to-long v2, v1

    add-long/2addr v2, v6

    if-lez v14, :cond_8

    new-array v11, v14, [LX/YA3;

    iget-object v13, v10, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v13, :cond_3

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v19, 0x0

    :goto_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    long-to-int v1, v4

    array-length v0, v13

    add-int/lit8 v17, v0, -0x1

    and-int v0, v17, v1

    aget-object v15, v13, v0

    sget-object v1, LX/AtD;->A00:LX/AuB;

    if-eq v15, v1, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    if-nez v15, :cond_5

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x1

    goto :goto_4

    :cond_5
    check-cast v15, LX/8tt;

    add-int/lit8 v16, v19, 0x1

    iget-object v0, v15, LX/8tt;->A02:LX/YA3;

    aput-object v0, v11, v19

    long-to-int v0, v4

    and-int v0, v17, v0

    aput-object v1, v13, v0

    iget-object v1, v15, LX/8tt;->A01:Ljava/lang/Object;

    long-to-int v0, v6

    and-int v17, v17, v0

    aput-object v1, v13, v17

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    move/from16 v0, v16

    if-ge v0, v14, :cond_7

    move/from16 v19, v0

    :goto_4
    add-long v4, v4, v17

    goto :goto_3

    :cond_6
    iget v14, v10, LX/AuD;->A01:I

    move v1, v14

    goto :goto_1

    :cond_7
    move-wide v4, v6

    :cond_8
    sub-long v0, v6, v21

    long-to-int v13, v0

    if-nez v12, :cond_9

    move-wide v8, v6

    :cond_9
    iget v0, v10, LX/AuD;->A06:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v12, v6, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    if-nez v20, :cond_a

    cmp-long v12, v0, v2

    if-gez v12, :cond_a

    iget-object v14, v10, LX/AuD;->A04:[Ljava/lang/Object;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    long-to-int v13, v0

    array-length v12, v14

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    aget-object v13, v14, v12

    sget-object v12, LX/AtD;->A00:LX/AuB;

    invoke-static {v13, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x1

    add-long v4, v6, v12

    add-long/2addr v0, v12

    :cond_a
    move-object v12, v10

    move-wide v13, v0

    move-wide v15, v8

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LX/AuD;->A03(JJJJ)V

    invoke-static {v10}, LX/AuD;->A05(LX/AuD;)V

    array-length v0, v11

    if-nez v0, :cond_b

    return-object v11

    :cond_b
    invoke-direct {v10, v11}, LX/AuD;->A07([LX/YA3;)[LX/YA3;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/AuE;->A00:[LX/YA3;

    return-object v0
.end method

.method public final AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/7lf;

    invoke-direct {v0, p1, p2, p0, p3}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    return-object v0
.end method

.method public final CZt()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/AuD;->A02:J

    iget-wide v4, p0, LX/AuD;->A03:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, p0, LX/AuD;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    long-to-int v7, v2

    if-nez v7, :cond_0

    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_0
    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/AuD;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    iget-wide v2, p0, LX/AuD;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Fix()V
    .locals 11

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-wide v5, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget v0, p0, LX/AuD;->A00:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget v0, p0, LX/AuD;->A01:I

    int-to-long v0, v0

    add-long v9, v3, v0

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, LX/AuD;->A03(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final GNF(Ljava/lang/Object;)Z
    .locals 6

    sget-object v5, LX/AuE;->A00:[LX/YA3;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LX/AuD;->A06(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/AuD;->A07([LX/YA3;)[LX/YA3;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    if-eqz v1, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/AuD;->A01(LX/YA3;LX/MwV;LX/AuD;)LX/2a9;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    move-object v7, p1

    invoke-virtual {p0, p1}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, p0

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v8, LX/2aA;

    invoke-direct {v8, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v8}, LX/2aA;->A0I()V

    sget-object v4, LX/AuE;->A00:[LX/YA3;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0, p1}, LX/AuD;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/AuD;->A07([LX/YA3;)[LX/YA3;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/AuD;->A02:J

    iget-wide v0, p0, LX/AuD;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v1, p0, LX/AuD;->A00:I

    iget v0, p0, LX/AuD;->A01:I

    add-int/2addr v1, v0

    int-to-long v10, v1

    add-long/2addr v10, v2

    new-instance v6, LX/8tt;

    invoke-direct/range {v6 .. v11}, LX/8tt;-><init>(Ljava/lang/Object;LX/YA3;LX/AuD;J)V

    invoke-direct {p0, v6}, LX/AuD;->A04(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AuD;->A01:I

    iget v0, p0, LX/AuD;->A05:I

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/AuD;->A07([LX/YA3;)[LX/YA3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    if-eqz v6, :cond_2

    new-instance v0, LX/0SO;

    invoke-direct {v0, v6}, LX/0SO;-><init>(LX/Xsk;)V

    invoke-static {v0, v8}, LX/3gt;->A01(LX/3ow;LX/Yim;)V

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_5
    if-ne v1, v0, :cond_6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
