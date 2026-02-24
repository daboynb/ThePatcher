.class public final LX/LLw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:LX/MwU;


# direct methods
.method public constructor <init>(LX/YA3;LX/MwU;J)V
    .locals 1

    iput-wide p3, p0, LX/LLw;->A05:J

    iput-object p2, p0, LX/LLw;->A06:LX/MwU;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/YA3;

    iget-wide v0, p0, LX/LLw;->A05:J

    iget-object v3, p0, LX/LLw;->A06:LX/MwU;

    new-instance v2, LX/LLw;

    invoke-direct {v2, p3, v3, v0, v1}, LX/LLw;-><init>(LX/YA3;LX/MwU;J)V

    iput-object p1, v2, LX/LLw;->A03:Ljava/lang/Object;

    iput-object p2, v2, LX/LLw;->A04:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LLw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLw;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/LLw;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yan;

    iget-object v11, p0, LX/LLw;->A01:Ljava/lang/Object;

    check-cast v11, LX/1rz;

    iget-object v4, p0, LX/LLw;->A04:Ljava/lang/Object;

    check-cast v4, LX/Yan;

    iget-object v7, p0, LX/LLw;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v11, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/3gi;->A00:LX/AuB;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v3, LX/8rc;

    invoke-direct {v3, v0}, LX/8rc;-><init>(LX/Yip;)V

    invoke-interface {v4}, LX/Yan;->CHc()LX/0cD;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/28Q;

    invoke-direct {v0, v5, v11, v8, v1}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-interface {v5}, LX/Yan;->CHb()LX/0cD;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/25o;

    invoke-direct {v0, v7, v11, v8, v1}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v3, v0, v2}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput-object v7, p0, LX/LLw;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/LLw;->A04:Ljava/lang/Object;

    iput-object v11, p0, LX/LLw;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/LLw;->A02:Ljava/lang/Object;

    iput v9, p0, LX/LLw;->A00:I

    invoke-static {p0, v3}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LLw;->A03:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v7, p0, LX/LLw;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/LLw;->A06:LX/MwU;

    const/16 v0, 0x3e

    new-instance v1, LX/25o;

    invoke-direct {v1, v2, v8, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/4 v0, -0x1

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v1, v6, v0}, LX/5iZ;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;

    move-result-object v4

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, LX/LLw;->A05:J

    new-instance v1, LX/LGF;

    invoke-direct {v1, v8, v2, v3}, LX/LGF;-><init>(LX/YA3;J)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v0}, LX/5iZ;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method
