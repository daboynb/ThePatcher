.class public final LX/0QH;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/9E5;

.field public final synthetic A04:[LX/MwU;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;LX/9E5;[LX/MwU;I)V
    .locals 1

    iput-object p4, p0, LX/0QH;->A04:[LX/MwU;

    iput p5, p0, LX/0QH;->A01:I

    iput-object p1, p0, LX/0QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0QH;->A03:LX/9E5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v4, p0, LX/0QH;->A04:[LX/MwU;

    iget v5, p0, LX/0QH;->A01:I

    iget-object v1, p0, LX/0QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/0QH;->A03:LX/9E5;

    new-instance v0, LX/0QH;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0QH;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;LX/9E5;[LX/MwU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/0QH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0QH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/0QH;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0QH;->A04:[LX/MwU;

    iget v3, p0, LX/0QH;->A01:I

    aget-object v2, v0, v3

    iget-object v1, p0, LX/0QH;->A03:LX/9E5;

    new-instance v0, LX/0QI;

    invoke-direct {v0, v1, v3}, LX/0QI;-><init>(LX/9E5;I)V

    iput v5, p0, LX/0QH;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0QH;->A03:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0QH;->A03:LX/9E5;

    invoke-interface {v0, v4}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_4
    throw v1
.end method
