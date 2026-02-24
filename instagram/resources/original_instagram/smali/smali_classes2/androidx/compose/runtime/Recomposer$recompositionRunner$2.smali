.class public final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x495
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Ljr;

.field public final synthetic A04:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Ljr;Landroidx/compose/runtime/Recomposer;LX/YA3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A04:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A03:LX/Ljr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A04:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A03:LX/Ljr;

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(LX/Ljr;Landroidx/compose/runtime/Recomposer;LX/YA3;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A00:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bqo;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A02(LX/Yip;)LX/1rd;

    move-result-object v3

    iget-object v11, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A04:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v2, v11, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v11, Landroidx/compose/runtime/Recomposer;->A03:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    iget-object v0, v11, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v11, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    if-nez v0, :cond_b

    iput-object v3, v11, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v2

    const/4 v7, 0x0

    new-instance v0, LX/9iy;

    invoke-direct {v0, v11, v7}, LX/9iy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3cM;->A01(Lkotlin/jvm/functions/Function2;)LX/3cO;

    move-result-object v6

    iget-object v10, v11, Landroidx/compose/runtime/Recomposer;->A0H:LX/3cE;

    :cond_1
    sget-object v4, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bZ;

    invoke-interface {v0}, LX/3bZ;->DQB()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A03:LX/Ljr;

    new-instance v0, LX/9jh;

    invoke-direct {v0, v2, v1, v5, v7}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A02:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A01:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A00:I

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/Bqo;->dispose()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A04:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    if-ne v0, v3, :cond_5

    iput-object v5, v1, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:LX/3cE;

    :cond_6
    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    if-eq v1, v0, :cond_7

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    :goto_2
    invoke-interface {v6}, LX/Bqo;->dispose()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->A04:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    if-ne v0, v3, :cond_8

    iput-object v5, v1, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    :cond_8
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)LX/Yim;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:LX/3cE;

    :cond_9
    sget-object v2, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    throw v4

    :catchall_3
    move-exception v4

    monitor-exit v2

    throw v4

    :cond_b
    :try_start_8
    const-string v0, "Recomposer already running"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "Recomposer shut down"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method
