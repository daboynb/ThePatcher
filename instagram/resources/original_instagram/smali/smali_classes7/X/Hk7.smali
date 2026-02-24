.class public final LX/Hk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6rz;I)V
    .locals 1

    iput p2, p0, LX/Hk7;->$t:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Hk7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hk7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Hk7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hk7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Hk7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rz;

    sget-object v3, LX/EYz;->A07:LX/EYz;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v0, v2, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_CANCEL"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    invoke-static {v2}, LX/Fey;->A1D(LX/Fey;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rz;

    sget-object v3, LX/EYz;->A06:LX/EYz;

    :goto_0
    sget-object v2, LX/EYO;->A02:LX/EYO;

    sget-object v1, LX/2PT;->A0P:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/En7;

    iget-object v0, v0, LX/En7;->A01:LX/EkZ;

    iget-object v0, v0, LX/EkZ;->A00:LX/6rd;

    invoke-virtual {v0}, LX/6rd;->A0L()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0p;

    iget-object v0, v0, LX/B0p;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_CANCEL"

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Hk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zi1;

    invoke-virtual {v0}, LX/Zi1;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
