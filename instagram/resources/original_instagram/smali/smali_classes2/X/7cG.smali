.class public final LX/7cG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/MwU;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)V
    .locals 1

    iput-object p2, p0, LX/7cG;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/7cG;->A06:LX/MwU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/7cG;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7cG;->A06:LX/MwU;

    new-instance v1, LX/7cG;

    invoke-direct {v1, p3, v2, v0}, LX/7cG;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)V

    iput-object p1, v1, LX/7cG;->A03:Ljava/lang/Object;

    iput-object p2, v1, LX/7cG;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7cG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/7cG;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_3

    iget-object v8, p0, LX/7cG;->A01:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v0, p0, LX/7cG;->A04:Ljava/lang/Object;

    check-cast v0, LX/Yan;

    iget-object v7, p0, LX/7cG;->A03:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v8, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v1, LX/3gi;->A00:LX/AuB;

    if-eq v2, v1, :cond_a

    new-instance v9, LX/7cI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/7cG;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/3gi;->A01:LX/AuB;

    if-ne v2, v11, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v9, LX/7cI;->A00:J

    cmp-long v10, v1, v12

    if-ltz v10, :cond_9

    cmp-long v10, v1, v12

    if-nez v10, :cond_5

    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v7, p0, LX/7cG;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/7cG;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/7cG;->A01:Ljava/lang/Object;

    iput-object v9, p0, LX/7cG;->A02:Ljava/lang/Object;

    iput v4, p0, LX/7cG;->A00:I

    invoke-interface {v7, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v9, p0, LX/7cG;->A02:Ljava/lang/Object;

    check-cast v9, LX/7cI;

    iget-object v8, p0, LX/7cG;->A01:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v0, p0, LX/7cG;->A04:Ljava/lang/Object;

    check-cast v0, LX/Yan;

    iget-object v7, p0, LX/7cG;->A03:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v3, v8, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    new-instance v10, LX/8rc;

    invoke-direct {v10, v1}, LX/8rc;-><init>(LX/Yip;)V

    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-wide v1, v9, LX/7cI;->A00:J

    new-instance v9, LX/7cO;

    invoke-direct {v9, v3, v8, v7}, LX/7cO;-><init>(LX/YA3;LX/1rz;LX/MwV;)V

    invoke-static {v9, v10, v1, v2}, LX/7cP;->A00(Lkotlin/jvm/functions/Function1;LX/8rc;J)V

    :cond_6
    invoke-interface {v0}, LX/Yan;->CHc()LX/0cD;

    move-result-object v2

    new-instance v1, LX/9jd;

    invoke-direct {v1, v3, v8, v7}, LX/9jd;-><init>(LX/YA3;LX/1rz;LX/MwV;)V

    invoke-virtual {v10, v1, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput-object v7, p0, LX/7cG;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/7cG;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/7cG;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/7cG;->A02:Ljava/lang/Object;

    iput v5, p0, LX/7cG;->A00:I

    invoke-static {p0, v10}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, p0, LX/7cG;->A03:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v7, p0, LX/7cG;->A04:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v1, p0, LX/7cG;->A06:LX/MwU;

    const/16 v0, 0x24

    new-instance v2, LX/AFe;

    invoke-direct {v2, v3, v1, v0}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0}, LX/5iZ;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;

    move-result-object v0

    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Debounce timeout should not be negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
