.class public final LX/XgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XgG;->$t:I

    iput-object p3, p0, LX/XgG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XgG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/E1q;LX/MwU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xe

    .line 268435457
    .line 268435458
    iput v0, p0, LX/XgG;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/XgG;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/XgG;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/XgG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_0
    new-instance v2, LX/BUc;

    invoke-direct {v2, v0, p1, v1}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xf

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xe

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xc

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xb

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0xa

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0x9

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/XgG;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v2, LX/BUc;

    invoke-direct {v2, v0, v1, p1}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/16 v0, 0x8

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x3

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x2

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_e
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, [LX/MwU;

    const/4 v0, 0x1

    new-instance v2, LX/D82;

    invoke-direct {v2, v3, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/XjS;

    invoke-direct {v0, v4, v5, v1}, LX/XjS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v2, v0, p1, v3}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/XgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v1, p0, LX/XgG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
