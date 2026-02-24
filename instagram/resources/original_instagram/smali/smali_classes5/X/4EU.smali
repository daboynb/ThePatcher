.class public final LX/4EU;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0L:LX/Lqq;

.field public static final A0M:Ljava/util/Queue;

.field public static final A0N:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/283;

.field public final A0A:LX/283;

.field public final A0B:LX/GfQ;

.field public final A0C:LX/Lpu;

.field public final A0D:LX/KB6;

.field public final A0E:LX/4C4;

.field public final A0F:LX/4EX;

.field public final A0G:LX/4EX;

.field public final A0H:LX/Lei;

.field public final A0I:LX/LaR;

.field public final A0J:Ljava/util/Queue;

.field public final A0K:[LX/4C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/4EU;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/4EU;->A0N:Ljava/util/logging/Logger;

    new-instance v0, LX/4EV;

    invoke-direct {v0}, LX/4EV;-><init>()V

    sput-object v0, LX/4EU;->A0L:LX/Lqq;

    new-instance v0, LX/4EW;

    invoke-direct {v0}, LX/4EW;-><init>()V

    sput-object v0, LX/4EU;->A0M:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(LX/82h;LX/KB6;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/util/AbstractMap;-><init>()V

    move-object/from16 v5, p1

    iget v1, v5, LX/82h;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v14, LX/4EU;->A03:I

    iget-object v10, v5, LX/82h;->A06:LX/4EX;

    move-object v0, v10

    sget-object v1, LX/4EX;->A00:LX/4EX;

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    iput-object v10, v14, LX/4EU;->A0F:LX/4EX;

    iput-object v1, v14, LX/4EU;->A0G:LX/4EX;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    instance-of v0, v0, LX/4EZ;

    if-eqz v0, :cond_14

    sget-object v0, LX/2bd;->A00:LX/2bd;

    :goto_0
    iput-object v0, v14, LX/4EU;->A09:LX/283;

    instance-of v0, v1, LX/4EZ;

    if-eqz v0, :cond_13

    sget-object v0, LX/2bd;->A00:LX/2bd;

    :goto_1
    iput-object v0, v14, LX/4EU;->A0A:LX/283;

    iget-wide v0, v5, LX/82h;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_12

    iget-wide v2, v5, LX/82h;->A02:J

    :goto_2
    iput-wide v2, v14, LX/4EU;->A07:J

    sget-object v4, LX/4Eu;->A01:LX/4Eu;

    iput-object v4, v14, LX/4EU;->A0I:LX/LaR;

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    iput-wide v0, v14, LX/4EU;->A06:J

    iget-wide v0, v5, LX/82h;->A03:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    iput-wide v0, v14, LX/4EU;->A08:J

    iget-object v1, v5, LX/82h;->A07:LX/Lei;

    sget-object v0, LX/4C3;->A01:LX/4C3;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v14, LX/4EU;->A0H:LX/Lei;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/4EU;->A0M:Ljava/util/Queue;

    :goto_3
    iput-object v0, v14, LX/4EU;->A0J:Ljava/util/Queue;

    iget-wide v8, v14, LX/4EU;->A06:J

    cmp-long v0, v8, v12

    if-gtz v0, :cond_6

    iget-wide v6, v14, LX/4EU;->A08:J

    cmp-long v0, v6, v12

    const/4 v1, 0x0

    if-lez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-object v0, v5, LX/82h;->A05:LX/GfQ;

    if-nez v0, :cond_8

    if-eqz v1, :cond_10

    sget-object v0, LX/GfQ;->A00:LX/GfQ;

    :cond_8
    :goto_4
    iput-object v0, v14, LX/4EU;->A0B:LX/GfQ;

    iget-wide v0, v14, LX/4EU;->A07:J

    cmp-long v6, v0, v12

    const/4 v11, 0x0

    if-ltz v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    cmp-long v0, v8, v12

    if-gtz v0, :cond_a

    iget-wide v0, v14, LX/4EU;->A08:J

    cmp-long v6, v0, v12

    const/4 v7, 0x0

    if-lez v6, :cond_b

    :cond_a
    const/4 v7, 0x1

    :cond_b
    sget-object v0, LX/4C4;->A00:[LX/4C4;

    sget-object v6, LX/4EX;->A01:LX/4EX;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne v10, v6, :cond_c

    const/4 v1, 0x4

    :cond_c
    or-int/2addr v1, v11

    if-eqz v7, :cond_d

    const/4 v0, 0x2

    :cond_d
    or-int/2addr v1, v0

    sget-object v0, LX/4C4;->A00:[LX/4C4;

    aget-object v0, v0, v1

    iput-object v0, v14, LX/4EU;->A0E:LX/4C4;

    iget-object v0, v5, LX/82h;->A04:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpu;

    iput-object v0, v14, LX/4EU;->A0C:LX/Lpu;

    move-object/from16 v0, p2

    iput-object v0, v14, LX/4EU;->A0D:LX/KB6;

    const/16 v1, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-wide v0, v14, LX/4EU;->A07:J

    cmp-long v7, v0, v12

    const/4 v12, 0x0

    if-ltz v7, :cond_e

    const/4 v12, 0x1

    iget-object v7, v14, LX/4EU;->A0I:LX/LaR;

    if-ne v7, v4, :cond_e

    int-to-long v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v6, v2

    :cond_e
    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_5
    iget v2, v14, LX/4EU;->A03:I

    if-ge v8, v2, :cond_15

    if-eqz v12, :cond_f

    int-to-long v2, v8

    const-wide/16 v9, 0x14

    mul-long/2addr v2, v9

    cmp-long v7, v2, v0

    if-gtz v7, :cond_15

    :cond_f
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    sget-object v0, LX/82h;->A0A:LX/GfQ;

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_3

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/5Ed;->A00:LX/5Ed;

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/5Ed;->A00:LX/5Ed;

    goto/16 :goto_0

    :cond_15
    rsub-int/lit8 v2, v11, 0x20

    iput v2, v14, LX/4EU;->A05:I

    add-int/lit8 v2, v8, -0x1

    iput v2, v14, LX/4EU;->A04:I

    new-array v2, v8, [LX/4C5;

    iput-object v2, v14, LX/4EU;->A0K:[LX/4C5;

    div-int v3, v6, v8

    mul-int v2, v3, v8

    if-ge v2, v6, :cond_16

    add-int/lit8 v3, v3, 0x1

    :cond_16
    :goto_6
    if-ge v15, v3, :cond_17

    shl-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_17
    if-eqz v12, :cond_19

    int-to-long v2, v8

    div-long v16, v0, v2

    const-wide/16 v8, 0x1

    add-long v16, v16, v8

    rem-long/2addr v0, v2

    :goto_7
    iget-object v7, v14, LX/4EU;->A0K:[LX/4C5;

    array-length v2, v7

    if-ge v4, v2, :cond_1a

    int-to-long v2, v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_18

    sub-long v16, v16, v8

    :cond_18
    iget-object v2, v5, LX/82h;->A04:LX/CaS;

    invoke-interface {v2}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lpu;

    new-instance v12, LX/4C5;

    invoke-direct/range {v12 .. v17}, LX/4C5;-><init>(LX/Lpu;LX/4EU;IJ)V

    aput-object v12, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_19
    :goto_8
    iget-object v1, v14, LX/4EU;->A0K:[LX/4C5;

    array-length v0, v1

    if-ge v4, v0, :cond_1a

    iget-object v0, v5, LX/82h;->A04:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lpu;

    const-wide/16 v16, -0x1

    new-instance v12, LX/4C5;

    invoke-direct/range {v12 .. v17}, LX/4C5;-><init>(LX/Lpu;LX/4EU;IJ)V

    aput-object v12, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/4EU;->A09:LX/283;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v0, v2, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0xa

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, LX/283;->A00(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method public final A01(I)LX/4C5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iget-object v1, p0, LX/4EU;->A0K:[LX/4C5;

    iget v0, p0, LX/4EU;->A05:I

    ushr-int/2addr p1, v0

    iget v0, p0, LX/4EU;->A04:I

    and-int/2addr p1, v0

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v14, v0, LX/4EU;->A0D:LX/KB6;

    move-object/from16 v13, p1

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v0, v12}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v4

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v14}, LX/1oc;->A08(Ljava/lang/Object;)V

    :try_start_0
    iget v0, v4, LX/4C5;->A0C:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, v13, v12}, LX/4C5;->A02(Ljava/lang/Object;I)LX/Lsc;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v3, v4, LX/4C5;->A05:LX/4EU;

    iget-object v0, v3, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, LX/4C5;->A08(LX/Lsc;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v4, LX/4C5;->A09:Ljava/util/Queue;

    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/4C5;->A04:LX/Lpu;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, LX/Lpu;->FaD(I)V

    iget-wide v2, v3, LX/4EU;->A08:J

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_a

    invoke-interface {v8}, LX/Lsc;->DEK()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-lez v5, :cond_a

    invoke-interface {v8}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v0

    invoke-interface {v0}, LX/Lqq;->isLoading()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v14, v13, v12, v7}, LX/4C5;->A05(LX/KB6;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_0
    invoke-interface {v8}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v1

    invoke-interface {v1}, LX/Lqq;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v8, v13}, LX/4C5;->A07(LX/Lqq;LX/Lsc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v15, v4, LX/4C5;->A05:LX/4EU;

    iget-object v0, v15, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LX/4C5;->A0H(J)V

    iget v0, v4, LX/4C5;->A0C:I

    const/4 v9, 0x1

    add-int/lit8 v16, v0, -0x1

    iget-object v11, v4, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    sub-int/2addr v0, v9

    and-int v10, v12, v0

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lsc;

    move-object v1, v8

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, LX/Lsc;->Bpk()I

    move-result v2

    if-ne v2, v12, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v15, LX/4EU;->A09:LX/283;

    invoke-virtual {v2, v13, v0}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v3

    invoke-interface {v3}, LX/Lqq;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    invoke-interface {v1}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v3}, LX/Lqq;->DDa()I

    move-result v7

    sget-object v6, LX/1PF;->A00:LX/1PF;

    invoke-virtual {v4, v6, v0, v2, v7}, LX/4C5;->A0L(LX/1PF;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v4, LX/4C5;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4C5;->A08:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move/from16 v0, v16

    iput v0, v4, LX/4C5;->A0C:I

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v1, v6, v7}, LX/4EU;->A03(LX/Lsc;J)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, LX/Lqq;->DDa()I

    move-result v7

    sget-object v6, LX/1PF;->A01:LX/1PF;

    invoke-virtual {v4, v6, v0, v2, v7}, LX/4C5;->A0L(LX/1PF;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/4C5;->A08:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4C5;->A04:LX/Lpu;

    invoke-interface {v0, v9}, LX/Lpu;->FaD(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/4C5;->A0E()V

    goto :goto_7

    :cond_6
    move-object v3, v5

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, LX/1DV;

    invoke-direct {v5}, LX/1DV;-><init>()V

    if-nez v1, :cond_7

    iget-object v0, v15, LX/4EU;->A0E:LX/4C4;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v8, v13, v12}, LX/4C4;->A03(LX/4C5;LX/Lsc;Ljava/lang/Object;I)LX/Lsc;

    move-result-object v1

    invoke-interface {v1, v5}, LX/Lsc;->GA6(LX/Lqq;)V

    invoke-virtual {v11, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v1, v5}, LX/Lsc;->GA6(LX/Lqq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/4C5;->A0E()V

    if-eqz v2, :cond_9
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5, v14, v13}, LX/1DV;->A00(LX/KB6;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v13, v12}, LX/4C5;->A06(LX/1DV;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v4, LX/4C5;->A04:LX/Lpu;

    invoke-interface {v0, v9}, LX/Lpu;->FaL(I)V

    goto :goto_7
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v1

    iget-object v0, v4, LX/4C5;->A04:LX/Lpu;

    invoke-interface {v0, v9}, LX/Lpu;->FaL(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v3, v1, v13}, LX/4C5;->A07(LX/Lqq;LX/Lsc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_6
    move-object v2, v11
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    :goto_7
    invoke-virtual {v4}, LX/4C5;->A0D()V

    return-object v2

    :catchall_2
    :try_start_b
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/4C5;->A0E()V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    new-instance v2, LX/eCK;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v2

    :cond_d
    check-cast v1, Ljava/lang/Error;

    new-instance v2, LX/Yp3;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, LX/4C5;->A0D()V

    throw v0
.end method

.method public final A03(LX/Lsc;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    iget-wide v2, p0, LX/4EU;->A06:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Lsc;->DEK()J

    move-result-wide v0

    sub-long/2addr p2, v0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final clear()V
    .locals 13

    iget-object v5, p0, LX/4EU;->A0K:[LX/4C5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    iget v0, v2, LX/4C5;->A0C:I

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, v2, LX/4C5;->A05:LX/4EU;

    iget-object v0, v7, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4C5;->A0H(J)V

    iget-object v9, v2, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lsc;

    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v0

    invoke-interface {v0}, LX/Lqq;->DQq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v0

    invoke-interface {v0}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, LX/1PF;->A00:LX/1PF;

    goto :goto_4

    :goto_3
    sget-object v6, LX/1PF;->A02:LX/1PF;

    :goto_4
    invoke-interface {v11}, LX/Lsc;->Bpk()I

    invoke-interface {v11}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v0

    invoke-interface {v0}, LX/Lqq;->DDa()I

    move-result v0

    invoke-virtual {v2, v6, v10, v8, v0}, LX/4C5;->A0L(LX/1PF;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {v11}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v11

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    iget-object v0, v7, LX/4EU;->A0F:LX/4EX;

    sget-object v6, LX/4EX;->A00:LX/4EX;

    if-eq v0, v6, :cond_5

    :goto_6
    iget-object v0, v2, LX/4C5;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v7, LX/4EU;->A0G:LX/4EX;

    if-eq v0, v6, :cond_6

    :goto_7
    iget-object v0, v2, LX/4C5;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, v2, LX/4C5;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v2, LX/4C5;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v2, LX/4C5;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v2, LX/4C5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4C5;->A00:I

    iput v1, v2, LX/4C5;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/4C5;->A0E()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/4C5;->A0E()V

    throw v0

    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v2

    :try_start_0
    iget v0, v2, LX/4C5;->A0C:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4C5;->A05:LX/4EU;

    iget-object v0, v0, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/4C5;->A03(Ljava/lang/Object;IJ)LX/Lsc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v0

    invoke-interface {v0}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/4C5;->A0D()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4C5;->A0D()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v18, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v2

    iget-object v6, v8, LX/4EU;->A0K:[LX/4C5;

    const-wide/16 v16, -0x1

    const/4 v5, 0x0

    :goto_0
    array-length v10, v6

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v13, v6, v9

    iget-object v12, v13, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lsc;

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v13, v4, v2, v3}, LX/4C5;->A08(LX/Lsc;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/4EU;->A0A:LX/283;

    invoke-virtual {v0, v7, v1}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    :cond_0
    return v18

    :cond_1
    invoke-interface {v4}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v4

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget v0, v13, LX/4C5;->A00:I

    int-to-long v0, v0

    add-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v14, v16

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v16, v14

    const/4 v0, 0x3

    if-ge v5, v0, :cond_0

    goto :goto_0
.end method

.method public copyEntry(LX/Lsc;LX/Lsc;)LX/Lsc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    invoke-interface {p1}, LX/Lsc;->Bpk()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4C5;->A01(LX/Lsc;LX/Lsc;)LX/Lsc;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4EU;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/36G;

    invoke-direct {v0, p0}, LX/36G;-><init>(LX/4EU;)V

    iput-object v0, p0, LX/4EU;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/4C5;->A09(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 11

    iget-object v5, p0, LX/4EU;->A0K:[LX/4C5;

    array-length v4, v5

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget v0, v1, LX/4C5;->A0C:I

    if-nez v0, :cond_3

    iget v0, v1, LX/4C5;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    cmp-long v0, v6, v9

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/4C5;->A0C:I

    if-nez v0, :cond_3

    iget v0, v1, LX/4C5;->A00:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v9

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v8
.end method

.method public isLive(LX/Lsc;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    invoke-interface {p1}, LX/Lsc;->Bpk()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/4C5;->A08(LX/Lsc;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4EU;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/VF5;

    invoke-direct {v0, p0}, LX/VF5;-><init>(LX/4EU;)V

    iput-object v0, p0, LX/4EU;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public newEntry(Ljava/lang/Object;ILX/Lsc;)LX/Lsc;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/4C5;->A05:LX/4EU;

    iget-object v0, v0, LX/4EU;->A0E:LX/4C4;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3, p1, p2}, LX/4C4;->A03(LX/4C5;LX/Lsc;Ljava/lang/Object;I)LX/Lsc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public newValueReference(LX/Lsc;Ljava/lang/Object;I)LX/Lqq;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "value",
            "weight"
        }
    .end annotation

    invoke-interface {p1}, LX/Lsc;->Bpk()I

    move-result v1

    iget-object v0, p0, LX/4EU;->A0G:LX/4EX;

    invoke-virtual {p0, v1}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v2

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    instance-of v0, v0, LX/4EZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    new-instance v1, LX/1EO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/1EO;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/1EP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/1EO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, v1, LX/1EP;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4C5;->A07:Ljava/lang/ref/ReferenceQueue;

    if-ne p3, v1, :cond_2

    new-instance v1, LX/Kyy;

    invoke-direct {v1, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Kyy;->A00:LX/Lsc;

    goto :goto_0

    :cond_2
    new-instance v1, LX/IYl;

    invoke-direct {v1, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Kyy;->A00:LX/Lsc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, v1, LX/IYl;->A00:I

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, LX/4C5;->A04(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, p2, v0}, LX/4C5;->A04(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    return-object v1

    .line 268435460
    :cond_0
    invoke-virtual {p0, p1}, LX/4EU;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v5

    .line 268435464
    invoke-virtual {p0, v5}, LX/4EU;->A01(I)LX/4C5;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v6

    .line 268435468
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    iget-object v4, v6, LX/4C5;->A05:LX/4EU;

    .line 268435472
    .line 268435473
    iget-object v0, v4, LX/4EU;->A0B:LX/GfQ;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, LX/GfQ;->A00()J

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-wide v0

    .line 268435479
    invoke-virtual {v6, v0, v1}, LX/4C5;->A0H(J)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v3, v6, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435483
    .line 268435484
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    add-int/lit8 v2, v0, -0x1

    .line 268435489
    .line 268435490
    and-int/2addr v2, v5

    .line 268435491
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v8

    .line 268435495
    check-cast v8, LX/Lsc;

    .line 268435496
    .line 268435497
    move-object v9, v8

    .line 268435498
    :goto_0
    const/4 v1, 0x0

    .line 268435499
    if-eqz v9, :cond_3

    .line 268435500
    .line 268435501
    invoke-interface {v9}, LX/Lsc;->getKey()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v11

    .line 268435505
    invoke-interface {v9}, LX/Lsc;->Bpk()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-ne v0, v5, :cond_2

    .line 268435510
    .line 268435511
    if-eqz v11, :cond_2

    .line 268435512
    .line 268435513
    iget-object v0, v4, LX/4EU;->A09:LX/283;

    .line 268435514
    .line 268435515
    invoke-virtual {v0, p1, v11}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    invoke-interface {v9}, LX/Lsc;->D9M()LX/Lqq;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v7

    .line 268435525
    invoke-interface {v7}, LX/Lqq;->get()Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v12

    .line 268435529
    if-eqz v12, :cond_1

    .line 268435530
    .line 268435531
    sget-object v10, LX/1PF;->A02:LX/1PF;

    .line 268435532
    .line 268435533
    :goto_1
    iget v0, v6, LX/4C5;->A00:I

    .line 268435534
    .line 268435535
    add-int/lit8 v0, v0, 0x1

    .line 268435536
    .line 268435537
    iput v0, v6, LX/4C5;->A00:I

    .line 268435538
    .line 268435539
    invoke-virtual/range {v6 .. v12}, LX/4C5;->A00(LX/Lqq;LX/Lsc;LX/Lsc;LX/1PF;Ljava/lang/Object;Ljava/lang/Object;)LX/Lsc;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    iget v0, v6, LX/4C5;->A0C:I

    .line 268435544
    .line 268435545
    add-int/lit8 v0, v0, -0x1

    .line 268435546
    .line 268435547
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput v0, v6, LX/4C5;->A0C:I

    .line 268435551
    .line 268435552
    goto :goto_2

    .line 268435553
    :cond_1
    invoke-interface {v7}, LX/Lqq;->DQq()Z

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v0

    .line 268435557
    if-eqz v0, :cond_3

    .line 268435558
    .line 268435559
    sget-object v10, LX/1PF;->A00:LX/1PF;

    .line 268435560
    .line 268435561
    goto :goto_1

    .line 268435562
    :cond_2
    invoke-interface {v9}, LX/Lsc;->CEb()LX/Lsc;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v9

    .line 268435566
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435567
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435568
    .line 268435569
    .line 268435570
    invoke-virtual {v6}, LX/4C5;->A0E()V

    .line 268435571
    .line 268435572
    .line 268435573
    return-object v12

    .line 268435574
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-virtual {v6}, LX/4C5;->A0E()V

    .line 268435578
    .line 268435579
    .line 268435580
    return-object v1

    .line 268435581
    :catchall_0
    move-exception v0

    .line 268435582
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {v6}, LX/4C5;->A0E()V

    .line 268435586
    .line 268435587
    .line 268435588
    throw v0
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    move-object/from16 v7, p1

    if-eqz p1, :cond_4

    move-object/from16 v4, p2

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v9, LX/4C5;->A05:LX/4EU;

    iget-object v0, v5, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/4C5;->A0H(J)V

    iget-object v3, v9, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lsc;

    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_3

    invoke-interface {v12}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, LX/Lsc;->Bpk()I

    move-result v0

    if-ne v0, v6, :cond_1

    if-eqz v14, :cond_1

    iget-object v0, v5, LX/4EU;->A09:LX/283;

    invoke-virtual {v0, v7, v14}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v10

    invoke-interface {v10}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v5, LX/4EU;->A0A:LX/283;

    invoke-virtual {v0, v4, v15}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/1PF;->A02:LX/1PF;

    :goto_1
    iget v0, v9, LX/4C5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/4C5;->A00:I

    invoke-virtual/range {v9 .. v15}, LX/4C5;->A00(LX/Lqq;LX/Lsc;LX/Lsc;LX/1PF;Ljava/lang/Object;Ljava/lang/Object;)LX/Lsc;

    move-result-object v1

    iget v0, v9, LX/4C5;->A0C:I

    sub-int/2addr v0, v8

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v9, LX/4C5;->A0C:I

    sget-object v0, LX/1PF;->A02:LX/1PF;

    goto :goto_2

    :cond_0
    if-nez v15, :cond_3

    invoke-interface {v10}, LX/Lqq;->DQq()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/1PF;->A00:LX/1PF;

    goto :goto_1

    :cond_1
    invoke-interface {v12}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v12

    goto :goto_0

    :goto_2
    if-eq v13, v0, :cond_2

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/4C5;->A0E()V

    return v8

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/4C5;->A0E()V

    throw v0

    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, LX/4C5;->A0E()V

    :cond_4
    const/4 v8, 0x0

    return v8
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 270105494
    move-object/from16 v6, p1

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 270105495
    move-object/from16 v5, p2

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 270105496
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v9

    .line 270105497
    invoke-virtual {v0, v9}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v10

    .line 270105498
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 270105499
    :try_start_0
    iget-object v8, v10, LX/4C5;->A05:LX/4EU;

    iget-object v0, v8, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    .line 270105500
    invoke-virtual {v10, v0, v1}, LX/4C5;->A0H(J)V

    .line 270105501
    iget-object v3, v10, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 270105502
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    .line 270105503
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lsc;

    move-object v13, v12

    :goto_0
    const/4 v7, 0x0

    if-eqz v13, :cond_2

    .line 270105504
    invoke-interface {v13}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 270105505
    invoke-interface {v13}, LX/Lsc;->Bpk()I

    move-result v4

    if-ne v4, v9, :cond_0

    if-eqz v15, :cond_0

    iget-object v4, v8, LX/4EU;->A09:LX/283;

    .line 270105506
    invoke-virtual {v4, v6, v15}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270105507
    invoke-interface {v13}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v11

    .line 270105508
    invoke-interface {v11}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 270105509
    invoke-interface {v11}, LX/Lqq;->DQq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270105510
    iget v0, v10, LX/4C5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/4C5;->A00:I

    .line 270105511
    sget-object v14, LX/1PF;->A00:LX/1PF;

    .line 270105512
    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/4C5;->A00(LX/Lqq;LX/Lsc;LX/Lsc;LX/1PF;Ljava/lang/Object;Ljava/lang/Object;)LX/Lsc;

    move-result-object v1

    .line 270105513
    iget v0, v10, LX/4C5;->A0C:I

    add-int/lit8 v0, v0, -0x1

    .line 270105514
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 270105515
    iput v0, v10, LX/4C5;->A0C:I

    goto :goto_1

    .line 270105516
    :cond_0
    invoke-interface {v13}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v13

    goto :goto_0

    .line 270105517
    :cond_1
    iget v2, v10, LX/4C5;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/4C5;->A00:I

    .line 270105518
    invoke-interface {v11}, LX/Lqq;->DDa()I

    move-result v3

    sget-object v2, LX/1PF;->A03:LX/1PF;

    .line 270105519
    invoke-virtual {v10, v2, v6, v4, v3}, LX/4C5;->A0L(LX/1PF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270105520
    invoke-virtual {v10, v13, v5, v0, v1}, LX/4C5;->A0K(LX/Lsc;Ljava/lang/Object;J)V

    .line 270105521
    invoke-virtual {v10, v13}, LX/4C5;->A0I(LX/Lsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270105522
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270105523
    invoke-virtual {v10}, LX/4C5;->A0E()V

    .line 270105524
    return-object v4

    .line 270105525
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270105526
    invoke-virtual {v10}, LX/4C5;->A0E()V

    .line 270105527
    return-object v7

    .line 270105528
    :catchall_0
    move-exception v0

    .line 270105529
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270105530
    invoke-virtual {v10}, LX/4C5;->A0E()V

    .line 270105531
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    if-eqz p2, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/4EU;->A00(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v0, v10}, LX/4EU;->A01(I)LX/4C5;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, v12, LX/4C5;->A05:LX/4EU;

    iget-object v0, v9, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/4C5;->A0H(J)V

    iget-object v3, v12, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    and-int/2addr v2, v10

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Lsc;

    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_3

    invoke-interface {v15}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15}, LX/Lsc;->Bpk()I

    move-result v4

    if-ne v4, v10, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, v9, LX/4EU;->A09:LX/283;

    invoke-virtual {v4, v6, v7}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v15}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v13

    invoke-interface {v13}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v13}, LX/Lqq;->DQq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v12, LX/4C5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/4C5;->A00:I

    sget-object v16, LX/1PF;->A00:LX/1PF;

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/4C5;->A00(LX/Lqq;LX/Lsc;LX/Lsc;LX/1PF;Ljava/lang/Object;Ljava/lang/Object;)LX/Lsc;

    move-result-object v1

    iget v0, v12, LX/4C5;->A0C:I

    sub-int/2addr v0, v11

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v12, LX/4C5;->A0C:I

    goto :goto_1

    :cond_0
    invoke-interface {v15}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v15

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/4EU;->A0A:LX/283;

    invoke-virtual {v2, v8, v4}, LX/283;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v12, LX/4C5;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, LX/4C5;->A00:I

    invoke-interface {v13}, LX/Lqq;->DDa()I

    move-result v3

    sget-object v2, LX/1PF;->A03:LX/1PF;

    invoke-virtual {v12, v2, v6, v4, v3}, LX/4C5;->A0L(LX/1PF;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v15, v5, v0, v1}, LX/4C5;->A0K(LX/Lsc;Ljava/lang/Object;J)V

    invoke-virtual {v12, v15}, LX/4C5;->A0I(LX/Lsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, LX/4C5;->A0E()V

    return v11

    :cond_2
    :try_start_1
    iget-object v0, v12, LX/4C5;->A08:Ljava/util/Queue;

    invoke-interface {v0, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, LX/4C5;->A0E()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, LX/4C5;->A0E()V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 8

    iget-object v7, p0, LX/4EU;->A0K:[LX/4C5;

    array-length v6, v7

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v7, v2

    iget v0, v0, LX/4C5;->A0C:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/2jz;->A01(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/4EU;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/eCm;

    invoke-direct {v0, p0}, LX/eCm;-><init>(LX/4EU;)V

    iput-object v0, p0, LX/4EU;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
