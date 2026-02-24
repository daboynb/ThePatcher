.class public final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4aa,
        0x4ae
    }
    m = "invokeSuspend"
    n = {
        "minTime",
        "timeout"
    }
    s = {
        "J$0",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3JB;


# direct methods
.method public constructor <init>(LX/3JB;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/3JB;

    iput-wide p3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/3JB;

    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A03:J

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v0, v3, p2, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(LX/3JB;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A00:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/3JB;

    iget-object v0, v0, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/3JB;

    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sop;

    invoke-interface {v0}, LX/Sop;->BXb()J

    move-result-wide v4

    invoke-interface {v0}, LX/Sop;->BXc()J

    move-result-wide v2

    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A01:J

    iput-wide v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A02:J

    iput v7, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A00:I

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A02:J

    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/3JB;

    iget-object v6, v0, LX/3JB;->A03:LX/0Bo;

    iget-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A03:J

    invoke-virtual {v6, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EB8;

    if-eqz v0, :cond_4

    iput-boolean v7, v0, LX/EB8;->A01:Z

    :cond_4
    sub-long/2addr v2, v4

    iput v9, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
