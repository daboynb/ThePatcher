.class public final LX/LLv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/MwU;


# direct methods
.method public constructor <init>(LX/YA3;LX/MwU;J)V
    .locals 1

    iput-wide p3, p0, LX/LLv;->A04:J

    iput-object p2, p0, LX/LLv;->A05:LX/MwU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/YA3;

    iget-wide v0, p0, LX/LLv;->A04:J

    iget-object v3, p0, LX/LLv;->A05:LX/MwU;

    new-instance v2, LX/LLv;

    invoke-direct {v2, p3, v3, v0, v1}, LX/LLv;-><init>(LX/YA3;LX/MwU;J)V

    iput-object p1, v2, LX/LLv;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/LLv;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LLv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLv;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/LLv;->A01:J

    iget-object v10, p0, LX/LLv;->A03:Ljava/lang/Object;

    check-cast v10, LX/Yan;

    iget-object v6, p0, LX/LLv;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/LLv;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v6, p0, LX/LLv;->A03:Ljava/lang/Object;

    iget-wide v3, p0, LX/LLv;->A04:J

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/LLv;->A05:LX/MwU;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v0

    invoke-static {v9, v0}, LX/3fk;->A01(LX/Xrn;LX/MwU;)LX/Yan;

    move-result-object v10

    :cond_2
    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v9, LX/8rc;

    invoke-direct {v9, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-interface {v10}, LX/Yan;->CHc()LX/0cD;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/25o;

    invoke-direct {v0, v6, v5, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v9, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    new-instance v2, LX/L2m;

    invoke-direct {v2, v5, v3, v4}, LX/L2m;-><init>(LX/YA3;J)V

    invoke-static {v3, v4}, LX/2gL;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/7cP;->A00(Lkotlin/jvm/functions/Function1;LX/8rc;J)V

    iput-object v6, p0, LX/LLv;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/LLv;->A03:Ljava/lang/Object;

    iput-wide v3, p0, LX/LLv;->A01:J

    iput v7, p0, LX/LLv;->A00:I

    invoke-static {p0, v9}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    const/16 v0, 0x2f4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6cK;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/6cK;->A00:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
