.class public final LX/6q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9i8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/oog;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/oog;IIIIIIIIIIIZZZ)V
    .locals 9

    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v2, p10

    move/from16 v3, p9

    move/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q3;->A09:LX/oog;

    iput p3, p0, LX/6q3;->A05:I

    iput p4, p0, LX/6q3;->A06:I

    iput p5, p0, LX/6q3;->A07:I

    iput p6, p0, LX/6q3;->A00:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/6q3;->A0M:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6q3;->A0L:Z

    const/16 v6, 0x3c

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v6}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0G:LX/B69;

    if-eqz p14, :cond_d

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Jk;->A00(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/9sF;->A00(J)LX/9eL;

    move-result-object v7

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-virtual {v0}, LX/1mo;->A03()I

    move-result v6

    sget-object v0, LX/9eL;->A03:LX/9eL;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/9eL;->A08:LX/9eL;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v6, v6, -0x1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    const/4 v0, 0x4

    if-ge v8, v0, :cond_1

    const/4 v8, 0x4

    :cond_1
    const/16 v7, 0xa

    if-gtz p2, :cond_2

    const/16 p2, 0xa

    :cond_2
    iput p2, p0, LX/6q3;->A04:I

    const/4 v6, 0x3

    const/4 v0, 0x2

    if-gtz p8, :cond_4

    if-gtz p7, :cond_3

    const/4 v5, 0x2

    :cond_3
    mul-int/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    iput v4, p0, LX/6q3;->A02:I

    if-gtz p10, :cond_6

    if-gtz p9, :cond_5

    const/4 v3, 0x2

    :cond_5
    mul-int/2addr v3, v8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    iput v2, p0, LX/6q3;->A08:I

    if-lez p12, :cond_8

    move/from16 v1, p12

    :goto_2
    iput v1, p0, LX/6q3;->A03:I

    add-int/lit8 v0, v8, 0x1

    if-lez p12, :cond_7

    move/from16 v0, p12

    :cond_7
    iput v0, p0, LX/6q3;->A01:I

    const/16 v1, 0x3a

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0E:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0I:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0H:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0J:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0C:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0K:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0F:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0D:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0B:LX/B69;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x5d2156a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7822e75b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6q3;->A0A:Ljava/util/Set;

    return-void

    :cond_8
    if-gtz p11, :cond_9

    const/4 v1, 0x2

    :cond_9
    mul-int/2addr v1, v8

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/9eL;->A04:LX/9eL;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/9eL;->A09:LX/9eL;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_c

    add-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v6, v6, -0x4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-virtual {v0}, LX/1mo;->A03()I

    move-result v8

    goto/16 :goto_1
.end method


# virtual methods
.method public final ArQ(LX/7xL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7xL;->A00:LX/1nb;

    invoke-virtual {p0, v0}, LX/6q3;->ArR(LX/1nb;)V

    return-void
.end method

.method public final ArR(LX/1nb;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/6q3;->A00:I

    if-lez v0, :cond_5

    iget-object v1, p0, LX/6q3;->A0A:Ljava/util/Set;

    iget v0, p1, LX/1nb;->runnableId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/6q3;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6q6;

    iget-object v0, p0, LX/6q3;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-boolean v3, p0, LX/6q3;->A0L:Z

    :goto_0
    sget-object v2, LX/2oA;->A09:LX/2nx;

    sget-object v1, LX/2nx;->A07:LX/2nx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6q6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6q6;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_6

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6q6;

    monitor-enter v3

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v3, LX/6q6;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nb;

    if-eqz v2, :cond_1

    iget v1, v2, LX/1nb;->priority:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6q6;->A03:Ljava/util/concurrent/Executor;

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/6q6;->A02:Ljava/util/concurrent/Executor;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    goto :goto_4

    :cond_4
    move-object v4, v5

    goto :goto_4

    :cond_5
    iget-boolean v0, p1, LX/1nb;->isSendToNetworkThreadPool:Z

    if-eqz v0, :cond_a

    iget v1, p1, LX/1nb;->runnableId:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const v0, 0x59e76f7f

    if-eq v1, v0, :cond_7

    const v0, 0x728bca62

    if-ne v1, v0, :cond_9

    iget v0, p0, LX/6q3;->A06:I

    if-lez v0, :cond_9

    iget-object v0, p0, LX/6q3;->A0J:LX/B69;

    :goto_3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    :cond_6
    :goto_4
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget v0, p0, LX/6q3;->A05:I

    if-lez v0, :cond_9

    iget-object v0, p0, LX/6q3;->A0H:LX/B69;

    goto :goto_3

    :cond_8
    iget v0, p0, LX/6q3;->A07:I

    if-lez v0, :cond_9

    iget-object v0, p0, LX/6q3;->A0I:LX/B69;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/6q3;->A0E:LX/B69;

    goto :goto_3

    :cond_a
    iget v1, p1, LX/1nb;->priority:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    iget-object v6, p0, LX/6q3;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6q6;

    if-eq v1, v0, :cond_b

    iget-object v0, p0, LX/6q3;->A0D:LX/B69;

    :goto_5
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-boolean v3, p0, LX/6q3;->A0M:Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/6q3;->A0F:LX/B69;

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/6q3;->A0K:LX/B69;

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/6q3;->A0C:LX/B69;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
