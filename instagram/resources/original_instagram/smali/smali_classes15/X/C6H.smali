.class public final LX/C6H;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/C6H;->$t:I

    iput-object p1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/C6H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C6H;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C6H;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/C6H;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C6H;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/C6H;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/C6H;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/C6H;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/C6H;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/C6H;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/C6H;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0x37

    :goto_0
    new-instance v3, LX/C6H;

    invoke-direct/range {v3 .. v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x36

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x35

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x33

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x32

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x28

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x26

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x25

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_1f
    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_22
    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_23
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_24
    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_25
    iget-object v6, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_6

    :pswitch_28
    iget-object v2, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_29
    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_1
    new-instance v3, LX/C6H;

    invoke-direct {v3, v1, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2a
    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/C6H;

    invoke-direct {v3, v1, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C6H;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v3, LX/C6H;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    :goto_2
    new-instance v3, LX/C6H;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_6

    :pswitch_30
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_3
    new-instance v3, LX/C6H;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :pswitch_34
    iget-object v2, p0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/C6H;

    invoke-direct {v3, v2, p2, v1, v0}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_4
    new-instance v3, LX/C6H;

    invoke-direct {v3, v1, p2, v2, v0}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_5
    iput-object p1, v3, LX/C6H;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/C6H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    new-instance v3, LX/C6H;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_7
    iput-object p1, v3, LX/C6H;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_35
        :pswitch_34
        :pswitch_22
        :pswitch_33
        :pswitch_21
        :pswitch_20
        :pswitch_32
        :pswitch_1f
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2f
        :pswitch_2e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2c
        :pswitch_a
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_26
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C6H;->$t:I

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/C6H;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/C6H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/C6H;->A03:Ljava/lang/Object;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v1, p2, v0}, LX/C6H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/C6H;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ac0;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yin;

    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0G;

    invoke-static {v3, v0}, LX/Gfx;->A0B(LX/Ac0;LX/L0G;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/Yin;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_2
    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    invoke-interface {v0}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput v3, v0, LX/C6H;->A00:I

    invoke-static {v2, v0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    :cond_5
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    iget-object v7, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v7, LX/P4V;

    iget-object v6, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v6, LX/G1X;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v6, LX/G1X;->A02:LX/Vob;

    iget-object v0, v6, LX/G1X;->A03:LX/WLn;

    iget-object v4, v0, LX/WLn;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/P4V;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Vob;->A00:LX/WHC;

    iget-object v0, v1, LX/WHC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    if-eqz v2, :cond_8b

    iget-object v0, v1, LX/WHC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_25

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v6, LX/G1X;

    iget-object v7, v6, LX/G1X;->A01:LX/P4V;

    if-eqz v7, :cond_8b

    iget-object v3, v6, LX/G1X;->A03:LX/WLn;

    iget-object v2, v3, LX/WLn;->A06:LX/AWJ;

    invoke-interface {v2, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/WLn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v2, v7, LX/P4V;->A03:LX/VFo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/P26;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/P26;->A00:LX/VFo;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Zyt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Zyt;->A00:LX/P26;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/4aS;->A00(LX/MoB;)V

    iget-object v3, v6, LX/G1X;->A04:LX/9E5;

    sget-object v2, LX/Ynz;->A00:LX/Ynz;

    iput-object v6, v0, LX/C6H;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v9, v0, LX/C6H;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    :goto_2
    new-instance v6, LX/biq;

    invoke-direct {v6, v3, v4, v2}, LX/biq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_13

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v6, LX/bjq;

    invoke-direct {v6, v3, v4, v2}, LX/bjq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_13

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x42

    goto/16 :goto_12

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/4BE;

    iget-object v3, v2, LX/4BE;->A01:LX/NsU;

    const/16 v2, 0x12

    new-instance v5, LX/9ks;

    invoke-direct {v5, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v3, 0x39

    new-instance v2, LX/D24;

    invoke-direct {v2, v4, v3}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C6H;->A00:I

    invoke-virtual {v5, v2, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v4, LX/339;

    iget-object v3, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v3, LX/FAK;

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v4}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LX/C6H;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/C6H;->A00:I

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_c

    if-ne v3, v10, :cond_89

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/G3H;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/11C;->A00:LX/11C;

    new-instance v8, LX/3kt;

    invoke-direct {v8, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v2, v8, LX/3kt;

    if-nez v2, :cond_8b

    instance-of v2, v8, LX/5wS;

    if-eqz v2, :cond_f

    iget-object v3, v7, LX/G3H;->A06:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v7, LX/G3H;->A04:LX/9E5;

    new-instance v2, LX/UmV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C6H;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :cond_b
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v7, LX/G3H;

    iget-object v2, v7, LX/G3H;->A00:LX/0ht;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WDk;

    if-eqz v11, :cond_8b

    iget-object v8, v7, LX/G3H;->A01:LX/dbq;

    iget-object v3, v11, LX/WDk;->A00:Ljava/lang/Object;

    iget-object v2, v11, LX/WDk;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v9, v0, LX/C6H;->A00:I

    invoke-interface {v8, v3, v2, v0, v6}, LX/dbq;->Fl9(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    return-object v1

    :cond_c
    iget-object v11, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v11, LX/WDk;

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/G3H;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v2, v8, LX/3kt;

    if-eqz v2, :cond_e

    iget-object v3, v7, LX/G3H;->A06:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v9, v7, LX/G3H;->A04:LX/9E5;

    iget-object v8, v11, LX/WDk;->A01:Ljava/lang/Object;

    iget-object v2, v11, LX/WDk;->A00:Ljava/lang/Object;

    new-instance v3, LX/UlG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/UlG;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/UlG;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v10, v0, LX/C6H;->A00:I

    invoke-interface {v9, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_e
    instance-of v2, v8, LX/5wS;

    if-nez v2, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v3, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xvi;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Llr;

    iput v5, v0, LX/C6H;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/Llr;LX/Xvi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v7, LX/JnW;

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/VMg;

    iget-object v5, v0, LX/C6H;->A01:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v3}, LX/JnW;->A03(LX/VMg;LX/JnW;Ljava/lang/Integer;Ljava/util/List;)LX/MwU;

    move-result-object v4

    if-eqz v4, :cond_8b

    const/4 v3, 0x4

    new-instance v2, LX/C6t;

    invoke-direct {v2, v3, v6, v7, v5}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v0, LX/C6H;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, LX/G4B;

    iget-object v5, v2, LX/G4B;->A0C:LX/9E5;

    iget-object v4, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/UOw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UOw;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iput-object v2, v3, LX/UOw;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C6H;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, LX/a1y;

    iget-object v7, v2, LX/a1y;->A03:LX/YaY;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/aOo;

    iget-wide v4, v2, LX/aOo;->A00:J

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/2iu;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M9Z;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/M9Z;->A00()LX/M9S;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/M9S;->A00()LX/J4U;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v2, -0x110c2342

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    new-instance v3, LX/UOp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/aOp;->A00:J

    iput-object v2, v3, LX/aOp;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/C6H;->A00:I

    invoke-interface {v7, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/3gn;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v6}, LX/3gn;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cip;

    instance-of v2, v8, LX/UOp;

    if-eqz v2, :cond_19

    iget-object v7, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v7, LX/a1y;

    check-cast v8, LX/aOp;

    iget-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/cir;

    const-string v10, "success_value_from_server"

    :goto_4
    instance-of v2, v3, LX/aOs;

    if-eqz v2, :cond_13

    const-string v3, "CommerceCartQPLValidationActorImpl"

    const-string v2, "invalid state, receiving response from the server but the actor is in InactiveState."

    invoke-static {v3, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    sget-object v2, LX/aOs;->A00:LX/aOs;

    :goto_6
    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    :goto_7
    iput-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C6H;->A00:I

    invoke-virtual {v6, v0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_11

    return-object v1

    :cond_13
    instance-of v2, v3, LX/aOr;

    if-eqz v2, :cond_18

    check-cast v3, LX/aOr;

    iget-object v9, v3, LX/aOr;->A00:Ljava/util/List;

    iget-object v7, v7, LX/a1y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/aOp;->A00:J

    invoke-interface {v7, v2, v3, v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v9, 0x1

    if-gez v9, :cond_14

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v2, LX/aOo;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v2, LX/aOo;->A01:LX/JpZ;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v2}, LX/Jv1;->A00(Lcom/facebook/quicklog/PointEditor;LX/JpZ;Ljava/lang/String;)V

    move v9, v7

    goto :goto_8

    :cond_15
    iget-object v2, v8, LX/aOp;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    const-string v3, "null"

    :cond_17
    const-string v2, "server_value"

    invoke-interface {v10, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto :goto_5

    :cond_18
    sget-object v2, LX/aOt;->A00:LX/aOt;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    instance-of v2, v8, LX/UOo;

    if-eqz v2, :cond_1a

    iget-object v7, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v7, LX/a1y;

    check-cast v8, LX/aOp;

    iget-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/cir;

    const-string v10, "fail_value_from_server"

    goto/16 :goto_4

    :cond_1a
    instance-of v2, v8, LX/aOo;

    if-eqz v2, :cond_1c

    iget-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/cir;

    instance-of v2, v3, LX/aOs;

    if-nez v2, :cond_1b

    instance-of v2, v3, LX/aOt;

    if-nez v2, :cond_1b

    instance-of v2, v3, LX/aOr;

    if-eqz v2, :cond_1e

    check-cast v3, LX/aOr;

    iget-object v2, v3, LX/aOr;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    iget-object v11, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v11, LX/a1y;

    iget-object v10, v11, LX/a1y;->A00:LX/Oew;

    new-instance v2, LX/Zko;

    invoke-direct {v2}, LX/Zko;-><init>()V

    invoke-virtual {v2}, LX/Zko;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v2, 0xd

    new-instance v7, LX/Zjr;

    invoke-direct {v7, v2, v11, v8}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    new-instance v2, LX/Zjo;

    invoke-direct {v2, v3, v8, v11}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2, v7, v9}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    new-instance v3, LX/aOr;

    invoke-direct {v3}, LX/aOr;-><init>()V

    iget-object v2, v3, LX/aOr;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1c
    instance-of v2, v8, LX/aOq;

    if-eqz v2, :cond_1f

    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    instance-of v2, v2, LX/aOr;

    if-eqz v2, :cond_12

    sget-object v2, LX/aOt;->A00:LX/aOt;

    goto/16 :goto_6

    :cond_1d
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v3, LX/BSS;

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/aOs;->A00:LX/aOs;

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/BSS;->Dmn()LX/3gn;

    move-result-object v6

    goto/16 :goto_7

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v10, v0, LX/C6H;->A00:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_21

    if-eq v10, v4, :cond_22

    if-eq v10, v2, :cond_24

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0J:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_21
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iget-object v11, v9, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:LX/2aq;

    iget-object v10, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v10, LX/IzW;

    iput v4, v0, LX/C6H;->A00:I

    sget-object v9, LX/2at;->A01:LX/2as;

    iget-object v8, v8, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v9, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {v10, v11}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A00(LX/IzW;LX/2aq;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/6wl;

    invoke-direct {v11}, LX/6wl;-><init>()V

    new-instance v10, LX/6wl;

    invoke-direct {v10}, LX/6wl;-><init>()V

    const/16 v9, 0x605

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "setting_id"

    invoke-virtual {v11, v9, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v12

    iget-object v9, v11, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v9, v10, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/bvn;->A00:LX/bvn;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "CancelSettingChangeRequestWithSettingId"

    const-string v14, "xig_cancel_setting_change_request_with_setting_id"

    invoke-static/range {v12 .. v18}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_23

    return-object v1

    :cond_22
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    move-object v9, v8

    check-cast v9, LX/23S;

    iget-object v11, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v8, LX/IzW;

    invoke-virtual {v11, v8}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A00(LX/IzW;)LX/2Uz;

    move-result-object v10

    instance-of v8, v9, LX/3kt;

    if-eqz v8, :cond_27

    iget-object v7, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {v7, v10, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A09(LX/2Uz;Ljava/lang/String;)V

    iget-object v8, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0H:LX/FAK;

    iget-object v7, v10, LX/2Uz;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v2, v0, LX/C6H;->A00:I

    invoke-interface {v8, v7, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    return-object v1

    :cond_24
    iget-object v9, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v9, LX/23S;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, LX/3kt;

    iget-object v2, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qF;

    iget-object v2, v2, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/29E;

    if-eqz v2, :cond_26

    iget-object v7, v2, LX/29E;->innerData:LX/4Hv;

    const v2, 0x4fac7d8f    # 5.7878195E9f

    invoke-interface {v7, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_26

    const v2, 0x414ef28f

    invoke-interface {v7, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/FAK;

    sget-object v2, LX/VDf;->A02:LX/VDf;

    iput-object v3, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v6, v0, LX/C6H;->A00:I

    goto :goto_9

    :cond_26
    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v8, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0G:LX/FAK;

    sget-object v2, LX/VDf;->A03:LX/VDf;

    iput-object v3, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v5, v0, LX/C6H;->A00:I

    goto :goto_9

    :cond_27
    instance-of v2, v9, LX/5wS;

    if-eqz v2, :cond_28

    iget-object v8, v11, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0F:LX/FAK;

    sget-object v2, LX/11C;->A00:LX/11C;

    iput v7, v0, LX/C6H;->A00:I

    :goto_9
    invoke-interface {v8, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    const-string v1, "Could not resolve current user FBID"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x19

    goto/16 :goto_a

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2c

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Ljava/util/Map;

    iget-object v0, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/PD2;->A00:LX/6ho;

    if-eqz v0, :cond_2b

    iget-object v7, v0, LX/6ho;->A09:Ljava/lang/String;

    :cond_2b
    iput-object v7, v6, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v5, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v2, v5, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/4p8;

    iget-object v4, v2, LX/4p8;->A01:LX/NsU;

    const/16 v3, 0x18

    new-instance v2, LX/bjp;

    invoke-direct {v2, v5, v7, v3}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v9, v0, LX/C6H;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2a

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget-object v7, LX/0iv;->A06:LX/0iv;

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x2d

    new-instance v2, LX/C6S;

    invoke-direct {v2, v5, v6, v4, v3}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/C6H;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x2c

    goto/16 :goto_12

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x2b

    goto/16 :goto_12

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x2a

    goto/16 :goto_12

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x29

    goto/16 :goto_12

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x28

    goto/16 :goto_12

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x27

    goto/16 :goto_12

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v6, LX/UHn;

    invoke-virtual {v6}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-object v5, v2, LX/UKI;->A0Y:LX/AWJ;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v6}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    goto :goto_a

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    goto :goto_a

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x26

    goto/16 :goto_12

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    :goto_a
    new-instance v6, LX/bjp;

    invoke-direct {v6, v3, v4, v2}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_13

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_31

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, LX/23S;

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v3, LX/RSR;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_38

    check-cast v8, LX/3kt;

    iget-object v1, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jmo;

    iget-object v0, v3, LX/RSR;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_31
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v3, LX/RSR;

    iget-object v2, v3, LX/RSR;->A01:LX/VDt;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_33

    if-ne v2, v7, :cond_3a

    iget-object v1, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    iget-object v2, v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    iget-object v0, v2, LX/XoG;->A02:Ljava/util/List;

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/Vi7;

    iget-object v0, v0, LX/Vi7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XoG;->A02:Ljava/util/List;

    :cond_32
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aZ;

    iget-object v2, v3, LX/RSR;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v1

    iget-object v6, v6, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v3, LX/RSR;->A02:LX/Dkm;

    invoke-virtual {v1, v0, v6, v4, v5}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v2

    iget-object v1, v3, LX/RSR;->A03:Ljava/lang/String;

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    invoke-virtual {v2, v0, v6, v1, v4}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_33
    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    iput-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    iput v7, v0, LX/C6H;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2f

    return-object v1

    :cond_34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    :goto_e
    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-eqz v7, :cond_35

    if-eqz v5, :cond_35

    if-eqz v2, :cond_35

    const v1, 0x7f0824f2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/Q7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q7t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/Q7t;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/Q7t;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Q7t;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_36
    move-object v2, v4

    goto :goto_f

    :cond_37
    move-object v7, v4

    goto :goto_e

    :cond_38
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    iget-object v0, v3, LX/RSR;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v1, v3, LX/RSR;->A00:LX/6tX;

    if-nez v1, :cond_3b

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v0, v3, LX/RSR;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6tX;->A0e(Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rxw;

    iget-object v5, v2, LX/Rxw;->A02:LX/NsU;

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/D24;

    invoke-direct {v2, v4, v3}, LX/D24;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/C6H;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_44

    if-eq v3, v6, :cond_46

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v5, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v5, LX/Kfy;

    iget-object v4, v5, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v5, LX/Kfy;->A0G:LX/Yty;

    const-string v1, "[DEBUG ONLY] Media Scanned for Wearables User"

    iget-object v0, v0, LX/Yty;->A00:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v1, v5, LX/Kfy;->A06:Landroid/content/Context;

    iget-object v0, v5, LX/Kfy;->A0E:LX/0YN;

    invoke-static {v1, v4, v0}, LX/4U2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;)LX/4U4;

    move-result-object v2

    iget-object v0, v2, LX/4U4;->A01:LX/4U7;

    iget-object v0, v0, LX/4U7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/VCx;->A02:LX/VCx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/N6W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6W;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4U4;->A00(LX/N6W;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/Kfy;->A0G:LX/Yty;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AMG] Generated "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ACR suggestions"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yty;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A0E:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x18b

    aget-object v0, v7, v5

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MA6;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/MA6;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v3, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v3, :cond_42

    iget-object v3, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-nez v3, :cond_42

    :cond_41
    const-string v3, ""

    :cond_42
    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/camera_roll_acr_ready/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_43
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0E:LX/FAI;

    aget-object v1, v7, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_25

    :cond_44
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v4, LX/Kfy;

    iget-object v3, v4, LX/Kfy;->A0G:LX/Yty;

    const-string v2, "[AMG] Generating suggestions"

    invoke-virtual {v3, v2}, LX/Yty;->A00(Ljava/lang/String;)V

    iget-object v9, v0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/Kfy;->A06:Landroid/content/Context;

    iput v6, v0, LX/C6H;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/9k1;->A00()LX/1qg;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/bjp;

    invoke-direct {v2, v8, v9, v5, v3}, LX/bjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_45

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_45
    if-ne v2, v1, :cond_47

    return-object v1

    :cond_46
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, LX/Kfy;

    iget-object v2, v2, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8103df000011f5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v3, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v3, LX/YIl;

    sget-object v2, LX/VCx;->A02:LX/VCx;

    iput v7, v0, LX/C6H;->A00:I

    invoke-virtual {v3, v2, v0}, LX/YIl;->A01(LX/VCx;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_10

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_10

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    :goto_10
    new-instance v6, LX/bhx;

    invoke-direct {v6, v3, v4, v2}, LX/bhx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_13

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_49

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v6, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/NsU;

    iget-object v5, v0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v5}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x26

    goto :goto_11

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0x12

    :goto_11
    new-instance v6, LX/E35;

    invoke-direct {v6, v3, v4, v2}, LX/E35;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_13

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4b

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, LX/23S;

    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, LX/aAI;

    iget-object v1, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v7, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_4e

    check-cast v8, LX/3kt;

    iget-object v5, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/dlv;

    const/4 v4, 0x0

    if-eqz v5, :cond_4d

    iget-object v3, v2, LX/aAI;->A04:LX/dgk;

    invoke-interface {v3}, LX/dgk;->Diu()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v8, v2, LX/aAI;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v8, :cond_4d

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    invoke-virtual {v1, v0}, LX/6xS;->A0c(LX/4fF;)V

    iget-object v1, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    check-cast v5, LX/BG1;

    iget-object v0, v5, LX/BG1;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    iget-object v0, v2, LX/aAI;->A07:LX/dkn;

    invoke-interface {v0}, LX/dkn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZEa;

    iget-object v0, v2, LX/aAI;->A00:LX/Q09;

    if-nez v0, :cond_4c

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v2, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v2, LX/aAI;

    iget-object v2, v2, LX/aAI;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/C6H;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4a

    return-object v1

    :cond_4c
    iget-object v5, v2, LX/aAI;->A01:Landroid/content/Context;

    iget-object v6, v2, LX/aAI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/aAI;->A06:LX/4FT;

    const/4 v10, 0x0

    new-instance v4, LX/aA8;

    move-object v11, v10

    invoke-direct/range {v4 .. v11}, LX/aA8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    invoke-interface {v3, v8}, LX/dgk;->F8E(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto/16 :goto_25

    :cond_4d
    iget-object v0, v2, LX/aAI;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "Failed to send school story via crossposting"

    invoke-virtual {v1, v0}, LX/2BX;->A0I(Ljava/lang/String;)V

    iget-object v1, v2, LX/aAI;->A01:Landroid/content/Context;

    const-string v0, "school_story_crossposting_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4e
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_8b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/C6H;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_50

    if-eq v3, v4, :cond_51

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v2, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PRp;

    iget-object v2, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/C6H;->A01:Ljava/lang/Object;

    iput v4, v0, LX/C6H;->A00:I

    iget-object v3, v7, LX/PRp;->A04:LX/AWJ;

    sget-object v2, LX/UDe;->A00:LX/UDe;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v7, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v6, LX/bjk;

    invoke-direct/range {v6 .. v13}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v6, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v8, v7, LX/PRp;->A07:LX/NsU;

    if-ne v8, v1, :cond_52

    return-object v1

    :cond_51
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v8, LX/Ynd;

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v3, 0x45

    new-instance v2, LX/C53;

    invoke-direct {v2, v4, v3}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/C6H;->A00:I

    invoke-interface {v8, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v6, LX/RpH;

    iget-object v2, v6, LX/RpH;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JxI;

    iget-object v5, v2, LX/JxI;->A08:LX/MwU;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v6}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_54

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/ClH;

    iget-object v6, v2, LX/ClH;->A05:LX/NsU;

    iget-object v5, v0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v5}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v6, LX/JxH;

    iget-object v2, v6, LX/JxH;->A0u:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JxI;

    iget-object v5, v2, LX/JxI;->A08:LX/MwU;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v6}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    sget-object v1, LX/a6o;->A00:LX/a6o;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v1, LX/WBU;

    iget-object v1, v1, LX/WBU;->A02:Ljava/util/Map;

    goto/16 :goto_24

    :cond_56
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v2

    int-to-long v2, v2

    iput v4, v0, LX/C6H;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_55

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_58

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_57
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v6, LX/UTo;

    iget-object v2, v6, LX/UTo;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G1B;

    iget-object v5, v2, LX/G1B;->A06:LX/NsU;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x16

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v6}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/RDI;

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Yb;

    iget-object v3, v7, LX/6Yb;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/6Yb;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/RDI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/XgG;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/E2h;

    invoke-direct {v2, v3, v4}, LX/E2h;-><init>(ILX/YA3;)V

    new-instance v5, LX/6sP;

    invoke-direct {v5, v2, v6}, LX/6sP;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v3, v0, LX/C6H;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v4, LX/C6t;

    invoke-direct {v4, v2, v3, v8, v7}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v0, LX/C6H;->A00:I

    const/16 v3, 0x26

    new-instance v2, LX/C53;

    invoke-direct {v2, v4, v3}, LX/C53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/6sP;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/16 v2, 0xe

    :goto_12
    new-instance v6, LX/C6S;

    invoke-direct {v6, v3, v4, v2}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_13
    iput v5, v0, LX/C6H;->A00:I

    invoke-static {v7, v8, v0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5a

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_59
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v6, LX/RVE;

    iget-object v2, v6, LX/RVE;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G33;

    iget-object v5, v2, LX/G33;->A06:LX/NsU;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v6}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/AMG;

    iget-object v5, v6, LX/AMG;->A04:LX/AWJ;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v6}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    iget-object v4, v0, LX/C6H;->A02:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v6, v4}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ynd;

    iget-object v5, v0, LX/C6H;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/C6H;->A01:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v4, v5}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-interface {v6, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v4, LX/WNF;

    iget-object v6, v4, LX/WNF;->A03:LX/VpS;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zsn;

    iget-object v3, v2, LX/Zsn;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/Zsn;->A00:Ljava/lang/String;

    sget-object v11, LX/QMF;->A06:LX/QMF;

    iget-object v15, v4, LX/WNF;->A0D:Ljava/lang/Integer;

    iget-object v5, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput v9, v0, LX/C6H;->A00:I

    iget-object v14, v6, LX/VpS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    const-string v2, "http"

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v10, LX/9eP;->A09:LX/9eP;

    :goto_14
    if-eqz v8, :cond_5f

    sget-object v9, LX/TbN;->A00:LX/TbN;

    iget-object v13, v6, LX/VpS;->A01:LX/Eul;

    invoke-static {v8}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v12

    invoke-virtual/range {v9 .. v15}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5f
    if-eqz v2, :cond_61

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A08()LX/9Zg;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_60
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_23

    :cond_61
    const-string v2, "media_id"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, LX/VpS;->A01:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "module"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    sget-object v2, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/7iD;

    invoke-direct {v3, v0}, LX/7iD;-><init>(LX/YA3;)V

    invoke-static {v14, v7, v6}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    new-instance v0, LX/TD1;

    move-object v9, v0

    move v10, v4

    move-object v11, v5

    move-object v12, v8

    move-object v13, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/TD1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    goto/16 :goto_23

    :cond_62
    sget-object v10, LX/9eP;->A08:LX/9eP;

    goto :goto_14

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v13, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v3, LX/WNF;

    iget-object v4, v3, LX/WNF;->A09:LX/JUH;

    iget-object v5, v3, LX/WNF;->A0C:LX/Eul;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zsw;

    iget-object v9, v2, LX/Zsw;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/Zsw;->A01:Ljava/lang/String;

    iget-boolean v14, v2, LX/Zsw;->A04:Z

    iget-boolean v2, v2, LX/Zsw;->A03:Z

    if-eqz v2, :cond_63

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_15
    iget-object v2, v3, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/L6N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iput v13, v0, LX/C6H;->A00:I

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v3 .. v15}, Lcom/instagram/barcelona/share/usecase/system/PermalinkShareUseCase$share$2;-><init>(LX/JUH;LX/9Tv;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZ)V

    invoke-static {v0, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :cond_63
    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_15

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/C6H;->A00:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_65

    if-eq v5, v3, :cond_70

    if-eq v5, v4, :cond_70

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v7, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingDataDiffer;

    iget-object v11, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget-object v6, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v6, LX/WRL;

    iget-object v9, v7, Landroidx/paging/PagingDataDiffer;->A05:LX/XNA;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v5, v6, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_71

    move-object v10, v6

    check-cast v10, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v10, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAm;

    iget-object v1, v1, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_16

    :cond_65
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v7, LX/WRL;

    instance-of v5, v7, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_66

    move-object v8, v7

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v8, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v5, LX/VCH;->A03:LX/VCH;

    if-ne v6, v5, :cond_66

    iget-object v11, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PagingDataDiffer;

    iget-object v6, v8, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v5, v8, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v4, v8, Landroidx/paging/PageEvent$Insert;->A00:I

    iget-object v9, v8, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v10, v8, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    iget-object v2, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v2, LX/YpA;

    iget-object v8, v2, LX/YpA;->A00:LX/clo;

    iput v3, v0, LX/C6H;->A00:I

    move v14, v5

    move v15, v4

    move/from16 v16, v3

    move-object v12, v6

    move-object v13, v0

    invoke-static/range {v8 .. v16}, Landroidx/paging/PagingDataDiffer;->A00(LX/clo;LX/Yxn;LX/Yxn;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/YA3;IIZ)Ljava/lang/Object;

    move-result-object v2

    :goto_17
    if-ne v2, v1, :cond_7a

    return-object v1

    :cond_66
    instance-of v5, v7, Landroidx/paging/PageEvent$StaticList;

    iget-object v8, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingDataDiffer;

    if-eqz v5, :cond_69

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    iget-object v5, v7, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    new-instance v3, LX/ZAm;

    invoke-direct {v3, v2, v5}, LX/ZAm;-><init>(ILjava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v7, Landroidx/paging/PageEvent$StaticList;->A01:LX/Yxn;

    if-nez v6, :cond_67

    iget-object v3, v7, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    const/4 v13, 0x0

    if-eqz v3, :cond_68

    :cond_67
    const/4 v13, 0x1

    :cond_68
    iget-object v7, v7, Landroidx/paging/PageEvent$StaticList;->A00:LX/Yxn;

    iget-object v3, v0, LX/C6H;->A02:Ljava/lang/Object;

    check-cast v3, LX/YpA;

    iget-object v5, v3, LX/YpA;->A00:LX/clo;

    iput v4, v0, LX/C6H;->A00:I

    move v11, v2

    move v12, v2

    move-object v10, v0

    invoke-static/range {v5 .. v13}, Landroidx/paging/PagingDataDiffer;->A00(LX/clo;LX/Yxn;LX/Yxn;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/YA3;IIZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_69
    instance-of v5, v8, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    if-eqz v5, :cond_64

    check-cast v8, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v5, v8, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    iget-boolean v5, v5, Landroidx/paging/AsyncPagingDataDiffer;->A09:Z

    if-eqz v5, :cond_64

    iput v9, v0, LX/C6H;->A00:I

    invoke-static {v0}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_64

    return-object v1

    :cond_6a
    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v17

    iget-object v1, v10, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6f

    if-eq v4, v3, :cond_6d

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6b

    iget v1, v11, LX/Zgx;->A00:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v4, v11, LX/Zgx;->A01:I

    iget v1, v11, LX/Zgx;->A02:I

    add-int/2addr v4, v1

    sub-int v12, v8, v13

    add-int v16, v4, v13

    iget-object v15, v11, LX/Zgx;->A03:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15, v1, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v11, LX/Zgx;->A02:I

    add-int/2addr v1, v8

    iput v1, v11, LX/Zgx;->A02:I

    iget v1, v10, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v1, v11, LX/Zgx;->A00:I

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v8, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v8, v4, v13}, LX/dcv;->EFn(II)V

    move/from16 v1, v16

    invoke-interface {v8, v1, v12}, LX/dcv;->Edb(II)V

    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v4

    sub-int v1, v4, v17

    sub-int/2addr v1, v12

    if-lez v1, :cond_6c

    sub-int/2addr v4, v1

    invoke-interface {v8, v4, v1}, LX/dcv;->Edb(II)V

    :cond_6b
    :goto_18
    iget-object v11, v10, Landroidx/paging/PageEvent$Insert;->A03:LX/Yxn;

    iget-object v8, v10, Landroidx/paging/PageEvent$Insert;->A02:LX/Yxn;

    goto/16 :goto_22

    :cond_6c
    if-gez v1, :cond_6b

    neg-int v1, v1

    invoke-interface {v8, v4, v1}, LX/dcv;->F0N(II)V

    goto :goto_18

    :cond_6d
    iget v15, v11, LX/Zgx;->A01:I

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v15, v13

    sub-int v12, v8, v13

    iget-object v1, v11, LX/Zgx;->A03:Ljava/util/List;

    invoke-interface {v1, v2, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v11, LX/Zgx;->A02:I

    add-int/2addr v1, v8

    iput v1, v11, LX/Zgx;->A02:I

    iget v1, v10, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v1, v11, LX/Zgx;->A01:I

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v4, v15, v13}, LX/dcv;->EFn(II)V

    invoke-interface {v4, v2, v12}, LX/dcv;->Edb(II)V

    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v1

    sub-int v1, v1, v17

    sub-int/2addr v1, v12

    if-lez v1, :cond_6e

    invoke-interface {v4, v2, v1}, LX/dcv;->Edb(II)V

    goto :goto_18

    :cond_6e
    if-gez v1, :cond_6b

    neg-int v1, v1

    invoke-interface {v4, v2, v1}, LX/dcv;->F0N(II)V

    goto :goto_18

    :cond_6f
    const-string v1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_71
    instance-of v1, v6, LX/G4a;

    if-eqz v1, :cond_86

    move-object v12, v6

    check-cast v12, LX/G4a;

    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v13

    iget-object v1, v12, LX/G4a;->A03:LX/VCH;

    sget-object v10, LX/VCH;->A02:LX/VCH;

    if-ne v1, v10, :cond_82

    iget v14, v11, LX/Zgx;->A01:I

    iget v15, v12, LX/G4a;->A01:I

    iget v8, v12, LX/G4a;->A00:I

    new-instance v1, LX/2aS;

    invoke-direct {v1, v15, v8}, LX/2aS;-><init>(II)V

    invoke-static {v11, v1}, LX/Zgx;->A02(LX/Zgx;LX/2aS;)I

    move-result v8

    iget v1, v11, LX/Zgx;->A02:I

    sub-int/2addr v1, v8

    iput v1, v11, LX/Zgx;->A02:I

    iget v12, v12, LX/G4a;->A02:I

    iput v12, v11, LX/Zgx;->A01:I

    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v11

    sub-int/2addr v11, v13

    if-lez v11, :cond_81

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v1, v2, v11}, LX/dcv;->Edb(II)V

    :cond_72
    :goto_19
    add-int/2addr v14, v11

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v12, v8

    if-lez v12, :cond_73

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v1, v8, v12}, LX/dcv;->EFn(II)V

    :cond_73
    :goto_1a
    sget-object v8, LX/G4X;->A01:LX/G4X;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer;->A04:LX/ZA8;

    new-instance v1, LX/CUD;

    invoke-direct {v1, v3, v4, v8, v10}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-static {v4, v1}, LX/ZA8;->A01(LX/ZA8;Lkotlin/jvm/functions/Function1;)V

    :cond_74
    instance-of v1, v6, LX/G4a;

    if-eqz v1, :cond_75

    iput-boolean v2, v7, Landroidx/paging/PagingDataDiffer;->A0C:Z

    :cond_75
    if-eqz v5, :cond_7a

    iget-object v1, v7, Landroidx/paging/PagingDataDiffer;->A04:LX/ZA8;

    iget-object v1, v1, LX/ZA8;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVo;

    if-eqz v1, :cond_88

    iget-object v4, v1, LX/WVo;->A04:LX/Yxn;

    iget-object v1, v4, LX/Yxn;->A01:LX/XMy;

    iget-boolean v8, v1, LX/XMy;->A00:Z

    iget-object v1, v4, LX/Yxn;->A00:LX/XMy;

    iget-boolean v5, v1, LX/XMy;->A00:Z

    check-cast v6, Landroidx/paging/PageEvent$Insert;

    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/VCH;

    sget-object v1, LX/VCH;->A02:LX/VCH;

    if-ne v4, v1, :cond_76

    if-nez v8, :cond_80

    :cond_76
    sget-object v1, LX/VCH;->A01:LX/VCH;

    if-ne v4, v1, :cond_77

    if-nez v5, :cond_80

    :cond_77
    const/4 v5, 0x1

    :goto_1c
    iget-object v4, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_7e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_78
    :goto_1d
    if-eqz v5, :cond_7d

    iget-boolean v1, v7, Landroidx/paging/PagingDataDiffer;->A0C:Z

    if-nez v1, :cond_7c

    if-eqz v3, :cond_7a

    :cond_79
    :goto_1e
    iget-object v3, v7, Landroidx/paging/PagingDataDiffer;->A00:LX/clo;

    if-eqz v3, :cond_7a

    iget-object v2, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget v1, v7, Landroidx/paging/PagingDataDiffer;->A0B:I

    invoke-virtual {v2, v1}, LX/Zgx;->A03(I)LX/G5a;

    move-result-object v1

    invoke-interface {v3, v1}, LX/clo;->A8F(LX/YMg;)V

    :cond_7a
    :goto_1f
    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    instance-of v1, v2, Landroidx/paging/PageEvent$Insert;

    if-nez v1, :cond_7b

    instance-of v1, v2, LX/G4a;

    if-nez v1, :cond_7b

    instance-of v1, v2, Landroidx/paging/PageEvent$StaticList;

    if-eqz v1, :cond_8b

    :cond_7b
    iget-object v0, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_20

    :cond_7c
    if-nez v3, :cond_79

    iget v3, v7, Landroidx/paging/PagingDataDiffer;->A0B:I

    iget-object v1, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget v1, v1, LX/Zgx;->A01:I

    if-lt v3, v1, :cond_79

    iget v4, v7, Landroidx/paging/PagingDataDiffer;->A0B:I

    iget-object v1, v7, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget v3, v1, LX/Zgx;->A01:I

    iget v1, v1, LX/Zgx;->A02:I

    add-int/2addr v3, v1

    if-le v4, v3, :cond_7d

    goto :goto_1e

    :cond_7d
    iput-boolean v2, v7, Landroidx/paging/PagingDataDiffer;->A0C:Z

    goto :goto_1f

    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAm;

    iget-object v1, v1, LX/ZAm;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    const/4 v3, 0x0

    goto :goto_1d

    :cond_80
    const/4 v5, 0x0

    goto :goto_1c

    :cond_81
    if-gez v11, :cond_72

    neg-int v8, v11

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v1, v2, v8}, LX/dcv;->F0N(II)V

    goto/16 :goto_19

    :cond_82
    iget v10, v11, LX/Zgx;->A00:I

    iget v14, v12, LX/G4a;->A01:I

    iget v8, v12, LX/G4a;->A00:I

    new-instance v1, LX/2aS;

    invoke-direct {v1, v14, v8}, LX/2aS;-><init>(II)V

    invoke-static {v11, v1}, LX/Zgx;->A02(LX/Zgx;LX/2aS;)I

    move-result v8

    iget v1, v11, LX/Zgx;->A02:I

    sub-int/2addr v1, v8

    iput v1, v11, LX/Zgx;->A02:I

    iget v12, v12, LX/G4a;->A02:I

    iput v12, v11, LX/Zgx;->A00:I

    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v8

    sub-int/2addr v8, v13

    if-lez v8, :cond_85

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v1, v13, v8}, LX/dcv;->Edb(II)V

    :cond_83
    const/4 v1, 0x0

    :goto_21
    sub-int/2addr v10, v1

    sub-int v10, v12, v10

    if-lez v10, :cond_84

    invoke-virtual {v11}, LX/Zgx;->getSize()I

    move-result v8

    sub-int/2addr v8, v12

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v1, v8, v10}, LX/dcv;->EFn(II)V

    :cond_84
    sget-object v10, LX/VCH;->A01:LX/VCH;

    goto/16 :goto_1a

    :cond_85
    if-gez v8, :cond_83

    add-int/2addr v13, v8

    neg-int v8, v8

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->A03:LX/dcv;

    invoke-interface {v1, v13, v8}, LX/dcv;->F0N(II)V

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_21

    :cond_86
    instance-of v1, v6, LX/G4c;

    if-eqz v1, :cond_87

    move-object v1, v6

    check-cast v1, LX/G4c;

    iget-object v11, v1, LX/G4c;->A01:LX/Yxn;

    iget-object v8, v1, LX/G4c;->A00:LX/Yxn;

    :goto_22
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/XNA;->A00:Landroidx/paging/PagingDataDiffer;

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer;->A04:LX/ZA8;

    new-instance v1, LX/CUD;

    invoke-direct {v1, v2, v8, v11, v4}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_87
    instance-of v1, v6, Landroidx/paging/PageEvent$StaticList;

    if-eqz v1, :cond_74

    const-string v1, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_89

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/C6H;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yan;

    invoke-static {v2}, LX/3fk;->A02(LX/Yan;)LX/3fn;

    move-result-object v5

    iget-object v4, v0, LX/C6H;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/C77;

    invoke-direct {v2, v3, v6, v4}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/C6H;->A00:I

    invoke-virtual {v5, v2, v0}, LX/BPq;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_89
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/C6H;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8c

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8a
    sget-object v1, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v1}, LX/JnD;->A01()V

    iget-object v2, v0, LX/C6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    sget-object v1, LX/AFH;->A00:LX/AFH;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C6H;->A03:Ljava/lang/Object;

    check-cast v1, LX/YGi;

    iget-object v1, v1, LX/YGi;->A02:Ljava/util/Map;

    :goto_24
    iget-object v0, v0, LX/C6H;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, LX/1rd;->start()Z

    :cond_8b
    :goto_25
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v2

    int-to-long v2, v2

    iput v4, v0, LX/C6H;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8a

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
