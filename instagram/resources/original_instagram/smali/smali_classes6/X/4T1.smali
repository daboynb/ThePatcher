.class public final LX/4T1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/BLd;


# direct methods
.method public constructor <init>(LX/YA3;LX/BLd;)V
    .locals 1

    iput-object p2, p0, LX/4T1;->A04:LX/BLd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, LX/4T1;->A04:LX/BLd;

    new-instance v0, LX/4T1;

    invoke-direct {v0, p2, v1}, LX/4T1;-><init>(LX/YA3;LX/BLd;)V

    iput-object p1, v0, LX/4T1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/4T1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/4T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/4T1;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, LX/4T1;->A02:Ljava/lang/Object;

    check-cast v1, LX/9m2;

    iget-object v2, p0, LX/4T1;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/4T1;->A03:Ljava/lang/Object;

    check-cast v3, LX/10O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/9m2;->A02()LX/9m2;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1rj;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1rj;

    iget-object v0, v0, LX/1rj;->A00:LX/BLd;

    iput-object v3, p0, LX/4T1;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/4T1;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/4T1;->A02:Ljava/lang/Object;

    iput v5, p0, LX/4T1;->A00:I

    invoke-virtual {v3, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4T1;->A03:Ljava/lang/Object;

    check-cast v3, LX/10O;

    iget-object v1, p0, LX/4T1;->A04:LX/BLd;

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1rj;

    if-eqz v0, :cond_2

    check-cast v1, LX/1rj;

    iget-object v0, v1, LX/1rj;->A00:LX/BLd;

    iput v2, p0, LX/4T1;->A00:I

    invoke-virtual {v3, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    instance-of v0, v1, LX/YA4;

    if-eqz v0, :cond_4

    check-cast v1, LX/YA4;

    invoke-interface {v1}, LX/YA4;->C3A()LX/2AD;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/9m2;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9m2;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
