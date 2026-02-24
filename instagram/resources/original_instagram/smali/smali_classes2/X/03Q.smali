.class public final LX/03Q;
.super LX/9ob;
.source ""


# instance fields
.field public final A00:LX/0Cg;

.field public final A01:LX/0Cg;

.field public final A02:LX/Bel;


# direct methods
.method public constructor <init>(LX/Bel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Q;->A02:LX/Bel;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/03Q;->A00:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/03Q;->A01:LX/0Cg;

    return-void
.end method


# virtual methods
.method public final A01(LX/4sG;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v2, v12, LX/03Q;->A02:LX/Bel;

    check-cast v2, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/8gl;->A0N:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v7, v0, LX/2is;->A07:I

    :goto_0
    const/4 v0, 0x2

    new-instance v6, LX/E1H;

    move-object/from16 v11, p1

    invoke-direct {v6, v11, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v5

    iget v0, v5, LX/03P;->A00:I

    if-ne v7, v0, :cond_1

    iget-object v0, v5, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_9

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v4, LX/0Ci;

    invoke-direct {v4, v0}, LX/0Ci;-><init>(I)V

    iget-object v3, v5, LX/03P;->A01:LX/0Ci;

    iget v2, v5, LX/03P;->A00:I

    iget-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_0
    iput-object v4, v5, LX/03P;->A01:LX/0Ci;

    iput v7, v5, LX/03P;->A00:I

    iput-object v6, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput v2, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addBinder ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/4sG;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_2
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v10, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    :goto_2
    aget-wide v15, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_4

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v10, v0

    check-cast v3, LX/03N;

    iget-object v2, v12, LX/03Q;->A00:LX/0Cg;

    invoke-virtual {v2, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/0Ci;

    invoke-virtual {v0, v11}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_7

    :cond_6
    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v1

    :cond_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    iput v2, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_b
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/util/Set;)LX/0Ci;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getBindersToRebind [dirtyStates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v3, LX/0Ci;

    invoke-direct {v3, v0}, LX/0Ci;-><init>(I)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03N;

    iget-object v0, p0, LX/03Q;->A00:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0Ci;->A09(LX/0Ch;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_5
    throw v1
.end method
