.class public final LX/D8W;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/D8W;->$t:I

    iput-object p1, p0, LX/D8W;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/D8W;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/D8W;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D8W;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/D8W;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D8W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D8W;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D8W;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D8W;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D8W;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D8W;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D8W;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/eaF;->Ev9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D8W;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D8W;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D8W;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D8W;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/eaF;->ERq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    iget-object v2, p0, LX/D8W;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/D8W;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A0V:LX/43y;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/D8W;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D8W;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/WHw;->A0D(LX/WHw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/D8W;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHw;

    iget-object v1, p0, LX/D8W;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D8W;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/WHw;->A0E(LX/WHw;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
