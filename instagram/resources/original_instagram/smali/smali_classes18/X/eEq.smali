.class public final LX/eEq;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/eEq;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/eEq;->$t:I

    iput-object p2, p0, LX/eEq;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/eEq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eEq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public static A00(LX/eEq;)V
    .locals 2

    iget v1, p0, LX/eEq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/eEq;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/eEq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/eEq;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    iget-object v1, p0, LX/eEq;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/RyT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/RyT;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/eEq;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    iget-object v1, p0, LX/eEq;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/eEq;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    iget-object v0, p0, LX/eEq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/eEq;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    iget-object v1, p0, LX/eEq;->A01:Ljava/lang/Object;

    check-cast v1, LX/S4V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/S4V;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/eEq;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    iget-object v1, p0, LX/eEq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A00(LX/Lzj;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/eEq;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A01(LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/eEq;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/eEq;->A00(LX/eEq;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A00(LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
