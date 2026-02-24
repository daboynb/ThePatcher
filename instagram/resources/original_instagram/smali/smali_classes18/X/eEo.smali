.class public final LX/eEo;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/eEo;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/eEo;->$t:I

    iput-object p1, p0, LX/eEo;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/eEo;)V
    .locals 1

    iput-object p0, p1, LX/eEo;->A03:Ljava/lang/Object;

    iget p0, p1, LX/eEo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/eEo;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/eEo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/eEo;->A04:Ljava/lang/Object;

    iget v1, p0, LX/eEo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/eEo;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A04(LX/TuD;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00(LX/Tsh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A01(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00(LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/command/ExternalCommand;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/avatar/player/VideoPlayerImpl;->A03(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/Zy2;LX/NnZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/eEo;->A00(Ljava/lang/Object;LX/eEo;)V

    iget-object v1, p0, LX/eEo;->A04:Ljava/lang/Object;

    check-cast v1, LX/eBp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/eBp;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
