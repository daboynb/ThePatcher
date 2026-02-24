.class public final LX/Apf;
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
.method public constructor <init>(LX/N5e;LX/YA3;LX/Xrn;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0x13

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Apf;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Apf;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/Apf;->A00:I

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Apf;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Apf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Apf;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Apf;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Apf;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Apf;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/Apf;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/Apf;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Apf;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Apf;->$t:I

    iput-object p3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Apf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Apf;)LX/0iw;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Apf;->A02:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Apf;I)LX/978;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/978;

    invoke-direct {v0, p0, v2, p2}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v1, p1, LX/Apf;->A00:I

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;
    .locals 1

    new-instance v0, LX/Apf;

    invoke-direct/range {v0 .. v5}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;
    .locals 6

    const/16 v5, 0x2a

    new-instance v0, LX/Apf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Apf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v2, v3, v1, p2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_3

    :pswitch_25
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_4

    :pswitch_26
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_4

    :pswitch_27
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, p2, v0}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v3, LX/Apf;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2d
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_2e
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v3, v2, p2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_31
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_32
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_33
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_34
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v3, LX/Apf;

    invoke-direct {v3, v1, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_1
    invoke-static {v2, v1, p2, v0}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    iput-object p1, v3, LX/Apf;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_38
    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v3, LX/Apf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Apf;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_39
    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v3, LX/Apf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Apf;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_3a
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_3b
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_3c
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_3d
    iget-object v3, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, p2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    return-object v3

    :pswitch_3e
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_3f
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_2
    invoke-static {v2, v1, v3, p2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, LX/N5e;

    iget v1, p0, LX/Apf;->A00:I

    iget-object v0, p0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    new-instance v3, LX/Apf;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Apf;-><init>(LX/N5e;LX/YA3;LX/Xrn;I)V

    iput-object p1, v3, LX/Apf;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_41
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/Apf;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    iput-object p1, v3, LX/Apf;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_43
    iget-object v3, p0, LX/Apf;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Apf;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_4
    invoke-static {v1, v2, v3, p2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v3

    return-object v3

    :pswitch_44
    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Apf;

    invoke-direct {v3, v1, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_45
    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Apf;

    invoke-direct {v3, v1, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_43
        :pswitch_42
        :pswitch_1f
        :pswitch_1e
        :pswitch_41
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_15
        :pswitch_3c
        :pswitch_3b
        :pswitch_14
        :pswitch_3a
        :pswitch_13
        :pswitch_12
        :pswitch_39
        :pswitch_38
        :pswitch_11
        :pswitch_10
        :pswitch_37
        :pswitch_36
        :pswitch_f
        :pswitch_e
        :pswitch_35
        :pswitch_d
        :pswitch_c
        :pswitch_34
        :pswitch_b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_a
        :pswitch_9
        :pswitch_2e
        :pswitch_8
        :pswitch_2d
        :pswitch_2c
        :pswitch_7
        :pswitch_6
        :pswitch_2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_27
        :pswitch_1
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Apf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/Apf;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Apf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Apf;

    invoke-direct {v2, v1, p2, v0}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/Apf;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v8, LX/366;

    invoke-direct {v8, v3, v4, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    :goto_0
    invoke-static {v5, v6, v0, v8}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_43

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, LX/Cwc;

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v1, v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2o;

    iget-object v1, v1, LX/K2o;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qa;

    iget-object v3, v1, LX/2qa;->A05:LX/Yav;

    const-string v2, "has_seen_ac_username_change_disclosure"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    :goto_2
    iget-object v2, v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    iget-object v1, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v1, LX/APf;

    iget-object v12, v1, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v1, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v1, LX/APf;->A0O:Ljava/lang/String;

    iget v15, v1, LX/APf;->A01:I

    iget-object v10, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v10, LX/DGh;

    if-nez v10, :cond_2

    sget-object v10, LX/DGh;->A07:LX/DGh;

    :cond_2
    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    new-instance v9, LX/IJ4;

    invoke-direct/range {v9 .. v17}, LX/IJ4;-><init>(LX/DGh;LX/Cwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_3
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KW;

    const-class v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x811287000067ffL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput v5, v0, LX/Apf;->A00:I

    const v2, 0x11ea1c92

    new-instance v5, LX/1qh;

    invoke-direct {v5, v2}, LX/1qh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v3, 0x43

    new-instance v2, LX/68U;

    invoke-direct {v2, v6, v4, v3}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :cond_4
    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v2, "post_reg_actions_completed"

    const-string v1, "success"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_6
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v8, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x36

    new-instance v2, LX/68U;

    invoke-direct {v2, v8, v7, v3}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v2, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v5

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/366;

    invoke-direct {v2, v4, v8, v7, v3}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    filled-new-array {v5, v2}, [LX/Yin;

    move-result-object v2

    iput v10, v0, LX/Apf;->A00:I

    invoke-static {v0, v2}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/Rba;

    iget-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v2, LX/B7T;

    invoke-virtual {v2, v11}, LX/B7T;->A0D(LX/Rba;)V

    :goto_3
    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, LX/BDS;

    iget-object v2, v2, LX/BDS;->A05:LX/9E5;

    iput-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Apf;->A00:I

    invoke-interface {v2, v0}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_8
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v5, LX/51U;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/RAC;

    invoke-static {v11, v5}, LX/51U;->A03(LX/RAC;LX/51U;)V

    goto/16 :goto_1a

    :cond_a
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v5, LX/51U;

    iget-object v2, v5, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1SN;

    iput-object v5, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Apf;->A00:I

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;

    invoke-virtual {v2, v4, v0, v3}, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/2sh;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/2sh;->A00:I

    goto/16 :goto_1a

    :cond_c
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sh;

    sget-object v5, LX/Nx9;->A00:LX/Nx9;

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v4

    sget-object v3, LX/2qg;->A4J:LX/2qg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v4

    const-string v3, "get_display_count_prefs_key"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v2

    iput-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    iput v7, v0, LX/Apf;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v9, "section_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/16 v1, 0xcd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "unknown"

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    iget-object v1, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f130538

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x0

    new-instance v16, LX/AZp;

    move-object/from16 v17, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v16 .. v26}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v15, LX/3OR;

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v22, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    invoke-direct/range {v19 .. v28}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-static {v2, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v8

    cmp-long v0, v13, v10

    if-eqz v0, :cond_43

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81095c00013adbL

    invoke-static {v0, v2, v3}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "video_call_enabled"

    invoke-static {v0, v12, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v6, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_4c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/OgD;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    iget-object v5, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v4, v0, LX/Apf;->A00:I

    invoke-static {v3, v2, v5, v6, v0}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_d

    return-object v1

    :cond_10
    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeSectionScreenQuery"

    new-instance v0, LX/3OQ;

    move-object/from16 v20, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-wide/from16 v26, v10

    move/from16 v28, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x810fc400005e3fL

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x67d

    :goto_5
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v1, v0, v3, v4, v2}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    :goto_7
    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1a

    :cond_12
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x8106d9003c2810L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x67f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    iput-boolean v7, v0, LX/6Pe;->A0G:Z

    goto :goto_7

    :cond_13
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x8106d90038280dL

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v1, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v4, :cond_17

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x8106d9003d2811L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v5, "entry_point"

    const-string v4, "unknown"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x7f130538

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v5, LX/8n3;

    invoke-direct {v5, v9, v6, v2}, LX/8n3;-><init>(LX/K98;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v22, 0x800

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v15, LX/AdP;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v27}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    :goto_8
    check-cast v15, LX/dtQ;

    invoke-static {v3, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v8

    const/4 v5, 0x2

    new-instance v11, LX/Qxd;

    invoke-direct {v11, v4, v3, v5}, LX/Qxd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/HtX;

    invoke-direct {v5, v3, v6, v4}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/HtX;->A07(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v5, 0x8106d9004a2819L

    invoke-static {v10, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    const-string v10, "ai_home_entrypoint"

    if-eqz v5, :cond_1b

    const-string v0, "ig_ai_home_entry_point"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v11, v7}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v5

    const-string v0, "ig_show_nux_callback"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v6, v0}, LX/233;->A0a(LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5, v0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v10, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v24

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v0}, LX/233;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v26

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_4d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/OgN;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    const v5, 0x7f130538

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/AZp;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v15, LX/3OR;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v24}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_16
    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x67c

    goto/16 :goto_5

    :cond_17
    invoke-static {v1, v3}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, LX/CS0;

    invoke-direct {v2}, LX/CS0;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v7}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v0

    iput-boolean v7, v0, LX/AeV;->A17:Z

    invoke-static {v1, v2, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1a

    :cond_18
    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v2, "AI_HOME"

    goto/16 :goto_6

    :cond_19
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v7, v0, LX/Apf;->A00:I

    invoke-static {v3, v2, v4, v5, v0}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_11

    return-object v1

    :cond_1a
    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v0, LX/3OQ;

    move-object/from16 v16, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v2

    move/from16 v28, v7

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v0, v1, v15, v8}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_1a

    :cond_1b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v5, 0x81095c00013adbL

    invoke-static {v12, v5, v6}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v13

    const-string v5, "creation_enabled"

    invoke-static {v5, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v5, "ig_ai_home_entry_point"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v11, v2}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v11

    const-string v5, "ig_show_nux_callback"

    invoke-static {v5, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v13, v12, v6, v5}, LX/233;->A0Z(Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5, v6}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    invoke-static {v11, v11}, LX/233;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v26

    invoke-static {v10, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_4e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/OgC;->A00:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v2, LX/3OQ;

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v4

    move/from16 v28, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v15, v8}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8106d9000127e9L    # 3.0308618666533E-306

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v1, v3}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_43

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Landroidx/core/app/ComponentActivity;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v5

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v4, v2, LX/9k1;->A01:LX/9q1;

    const/4 v15, 0x7

    new-instance v2, LX/Qmq;

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v2, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1a

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_22

    iget-object v9, v0, LX/Apf;->A02:Ljava/lang/Object;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Ljava/util/Map;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v11, :cond_1f

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v1, LX/II0;

    invoke-direct {v1, v11, v9, v5}, LX/II0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v11, v4}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    :goto_d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_21

    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_21

    instance-of v0, v10, Ljava/lang/Long;

    if-nez v0, :cond_21

    instance-of v0, v10, Ljava/lang/Float;

    if-nez v0, :cond_21

    sget-object v7, LX/OVk;->A00:LX/OVk;

    :goto_e
    new-instance v0, LX/JEM;

    invoke-direct {v0, v8, v7, v11}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_21
    const/4 v12, 0x3

    new-instance v7, LX/OWi;

    invoke-direct/range {v7 .. v12}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_e

    :cond_22
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/userpreference/UserPreferenceFragment;

    iget-object v2, v2, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A03:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v4

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v9

    invoke-interface {v9}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v2

    iput-object v9, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Apf;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1e

    return-object v1

    :cond_23
    iput-object v2, v3, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A00:Ljava/util/List;

    goto/16 :goto_1a

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v1, LX/J1j;->A04:LX/J1j;

    if-ne v11, v1, :cond_26

    iget-object v1, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v1, LX/FFE;

    iget-object v1, v1, LX/FFE;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDF;

    iget-object v0, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v0, LX/RA0;

    check-cast v0, LX/DIU;

    iget-object v0, v0, LX/DIU;->A00:LX/JEi;

    invoke-static {v1, v0}, LX/BDF;->A00(LX/BDF;LX/JEi;)V

    goto/16 :goto_1a

    :cond_25
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v3, 0x4b5981fa    # 1.4254586E7f

    new-instance v2, LX/1qh;

    invoke-direct {v2, v3}, LX/1qh;-><init>(I)V

    iget-object v6, v0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/Qmq;

    invoke-direct/range {v5 .. v10}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/Apf;->A00:I

    invoke-static {v0, v2, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_24

    return-object v1

    :cond_26
    sget-object v1, LX/J1j;->A02:LX/J1j;

    if-ne v11, v1, :cond_43

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v0, LX/RA0;

    check-cast v0, LX/DIU;

    iget-object v2, v0, LX/DIU;->A00:LX/JEi;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "cannes_icon"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f131046

    invoke-static {v3, v1, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    const v0, 0x7f131047

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/JEi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x125c0001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_1a

    :pswitch_9
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, LX/JTY;

    instance-of v1, v2, LX/JVM;

    if-eqz v1, :cond_27

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/N5e;

    check-cast v2, LX/JVM;

    iget-object v3, v2, LX/JVM;->A00:LX/JUM;

    iget v2, v0, LX/Apf;->A00:I

    iget-object v7, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v1, v6, LX/N5e;->A04:LX/3aq;

    const v0, 0xb792bee

    invoke-virtual {v1, v0, v2}, LX/G25;->A0Y(II)V

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/978;

    invoke-direct {v2, v3, v6, v1, v0}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_f
    invoke-static {v2, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/N5e;->A09:Z

    goto/16 :goto_1a

    :cond_27
    instance-of v1, v2, LX/IPV;

    if-eqz v1, :cond_4f

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/N5e;

    check-cast v2, LX/IPV;

    iget-object v5, v2, LX/IPV;->A00:Ljava/lang/Throwable;

    iget v4, v0, LX/Apf;->A00:I

    iget-object v7, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    const v3, 0xb792bee

    if-eqz v5, :cond_28

    iget-object v2, v6, LX/N5e;->A04:LX/3aq;

    const-string v1, "fail_stacktrace"

    invoke-static {v5}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v6, LX/N5e;->A04:LX/3aq;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v4, v0}, LX/G25;->markerEnd(IIS)V

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/QnA;

    invoke-direct {v2, v6, v1, v0}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_f

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Apf;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2d

    iget-object v5, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Epg;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, LX/9dQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2a

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/Epg;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/GL0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2a
    :goto_10
    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v7, LX/AZp;

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v6, LX/3OR;

    invoke-direct/range {v6 .. v15}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string v0, "ig_ai_home_entry_point"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "ig_show_nux_callback"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/233;->A0a(LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_50

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/OgN;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2c
    iget-object v1, v4, LX/Epg;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0a()LX/FHv;

    move-result-object v8

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "entry_point"

    iget-object v1, v4, LX/Epg;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arg_nux_region"

    iget v1, v8, LX/FHv;->A00:I

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/FEu;->A02:LX/FEu;

    const-string v1, "nux_landing_surface"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "agent_interstitial"

    invoke-static {v5, v6, v7, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2d
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v4, LX/Epg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_2a

    iget-object v3, v4, LX/Epg;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v2, v0, LX/Apf;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0b(LX/YA3;)Ljava/lang/Enum;

    move-result-object v11

    if-ne v11, v1, :cond_29

    return-object v1

    :cond_2e
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v8, LX/3OQ;

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_33

    iget-object v4, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Epe;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, LX/9dQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_30

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Epe;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/GL0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_30
    :goto_12
    const/4 v12, 0x0

    iget-object v0, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Epe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130538

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    new-instance v7, LX/AZp;

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v6, LX/3OR;

    move-object v13, v12

    invoke-direct/range {v6 .. v15}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    invoke-static {v0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8106d9004a2819L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v8, "ai_home_entrypoint"

    iget-object v7, v0, LX/Epe;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_35

    const-string v2, "ig_ai_home_entry_point"

    invoke-static {v2, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "ig_show_nux_callback"

    invoke-static {v2, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v3, v2}, LX/233;->A0a(LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v2}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v3

    invoke-static {v0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v2}, LX/233;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v20

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_51

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OgN;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_32
    iget-object v1, v3, LX/Epe;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0a()LX/FHv;

    move-result-object v8

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "entry_point"

    iget-object v1, v3, LX/Epe;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arg_nux_region"

    iget v1, v8, LX/FHv;->A00:I

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, LX/FEu;->A02:LX/FEu;

    const-string v1, "nux_landing_surface"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "agent_interstitial"

    invoke-static {v4, v6, v7, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, LX/Epe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_30

    iget-object v2, v3, LX/Epe;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Apf;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0b(LX/YA3;)Ljava/lang/Enum;

    move-result-object v11

    if-ne v11, v1, :cond_2f

    return-object v1

    :cond_34
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioImmersiveHomeScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v10, v8

    move-object/from16 v17, v4

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    goto/16 :goto_15

    :cond_35
    invoke-static {v0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v9

    const-wide v2, 0x81095c00013adbL

    invoke-static {v9, v2, v3}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "creation_enabled"

    invoke-static {v2, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v2, "ig_ai_home_entry_point"

    invoke-static {v2, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "ig_show_nux_callback"

    invoke-static {v2, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v10, v9, v3, v2}, LX/233;->A0Z(Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v2}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v3

    invoke-static {v0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v2}, LX/233;->A04(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v20

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_52

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OgC;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_37
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.gen_ai.ai_studio.BloksGenAIStudioHomeScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v10, v8

    move-object/from16 v17, v4

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    :goto_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v8, v0, v6, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_1a

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rol;

    iget-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iput v5, v0, LX/Apf;->A00:I

    invoke-static {v2, v3, v4, v0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/0DT;LX/Rol;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v8, LX/Qmz;

    invoke-direct {v8, v3, v4, v2}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v8, LX/Qmz;

    invoke-direct {v8, v3, v4, v2}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v8, LX/Qmz;

    invoke-direct {v8, v3, v4, v2}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v8, LX/Qmz;

    invoke-direct {v8, v3, v4, v2}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    new-instance v8, LX/Qmz;

    invoke-direct {v8, v2, v3, v4}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v8, LX/366;

    invoke-direct {v8, v3, v4, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, LX/B8F;

    iget-object v2, v3, LX/B8F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3S2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v4, v3, LX/B8F;->A01:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v3, LX/77j;

    iget-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v2, LX/77h;

    iput v5, v0, LX/Apf;->A00:I

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    iget-object v4, v3, LX/B8F;->A01:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v3, LX/77j;

    iget-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v2, LX/77h;

    iput v6, v0, LX/Apf;->A00:I

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04(LX/77h;LX/77j;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v8, LX/366;

    invoke-direct {v8, v3, v4, v2}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    if-eqz v4, :cond_3a

    sget-object v2, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7HV;

    invoke-virtual {v2}, LX/7HV;->A00()LX/2rX;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5a3;->A0V:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5a3;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v2

    invoke-static {v4, v2}, LX/2cy;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v2

    :goto_17
    invoke-virtual {v8, v2}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Sb;

    iget-object v10, v6, LX/1Sb;->A02:LX/AWJ;

    :cond_39
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/1Se;

    const/4 v15, 0x0

    const/4 v5, 0x0

    iget-boolean v4, v2, LX/1Se;->A00:Z

    iget-boolean v3, v2, LX/1Se;->A01:Z

    new-instance v2, LX/1Se;

    invoke-direct {v2, v5, v4, v3}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v10, v9, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v9, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/1Sb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Psk;

    invoke-direct {v2, v7, v8, v6}, LX/Psk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v8

    move-object v14, v0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;LX/YA3;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x3e

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x3d

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v8, LX/Aph;

    invoke-direct {v8, v3, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v8, LX/Aph;

    invoke-direct {v8, v3, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v8, LX/Aph;

    invoke-direct {v8, v3, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Apf;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3c

    if-ne v3, v6, :cond_42

    iget-object v5, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rny;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v5, v2}, LX/Rny;->FYN(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v4, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    invoke-interface {v2}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v4

    iput-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const-string v5, "PROVIDER_LINKING_CLOSE_COUNT_KEY"

    iput-object v5, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v6, v0, LX/Apf;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0a(LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3b

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x36

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x35

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_20
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3d

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3d
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v3, LX/261;

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/261;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v4, v0, LX/Apf;->A00:I

    invoke-virtual {v3, v2, v0, v1}, LX/261;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v8, LX/Aph;

    invoke-direct {v8, v3, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v8, LX/Aph;

    invoke-direct {v8, v3, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0iv;->A06:LX/0iv;

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Apf;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-static {v5, v4, v7, v3, v2}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v2

    iput v8, v0, LX/Apf;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v8, LX/Aph;

    invoke-direct {v8, v3, v4, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    invoke-static {v2}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/cfS;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v11, LX/BD4;

    invoke-direct {v11, v3, v2}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "ig_starter_packs_starter_pack_id"

    invoke-virtual {v11, v4, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-interface {v3, v4}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    if-eqz v9, :cond_43

    iget-object v7, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A04:Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;

    const-string v10, "ig_starter_packs_starter_pack_creator_usernames"

    invoke-virtual {v11, v10, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-interface {v3, v10}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    if-eqz v4, :cond_3f

    const-string v2, ","

    const/4 v11, 0x0

    invoke-static {v4, v2, v11}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_40

    const v4, 0x7f136af1

    :cond_3e
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_18
    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3f
    iput v8, v0, LX/Apf;->A00:I

    invoke-virtual {v5, v7, v9, v2, v0}, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const v4, 0x7f136aef

    if-eq v3, v2, :cond_3e

    const v4, 0x7f136af0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v7, LX/BDT;

    iget-object v2, v7, LX/BDT;->A09:LX/Ynd;

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Apf;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/Qjx;

    invoke-direct {v2, v3, v5, v7, v4}, LX/Qjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/Apf;->A00:I

    invoke-interface {v6, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_42

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, LX/BEt;

    iget-object v8, v2, LX/BEt;->A08:LX/9E5;

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, LX/CzB;

    iget-boolean v7, v2, LX/CzB;->A02:Z

    iget-boolean v6, v2, LX/CzB;->A04:Z

    iget-boolean v5, v2, LX/CzB;->A01:Z

    iget-boolean v4, v2, LX/CzB;->A03:Z

    iget-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v2, LX/DE8;

    if-eqz v2, :cond_41

    iget-object v2, v2, LX/DE8;->A01:Ljava/util/Map;

    :goto_19
    new-instance v3, LX/E6p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/E6p;->A02:Z

    iput-boolean v6, v3, LX/E6p;->A04:Z

    iput-boolean v5, v3, LX/E6p;->A01:Z

    iput-boolean v4, v3, LX/E6p;->A03:Z

    iput-object v2, v3, LX/E6p;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/Apf;->A00:I

    invoke-interface {v8, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    new-instance v8, LX/978;

    invoke-direct {v8, v2, v3, v4}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    new-instance v8, LX/Aph;

    invoke-direct {v8, v2, v3, v4}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, v0, LX/Apf;->A00:I

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    if-nez v2, :cond_42

    invoke-static {v11, v0}, LX/Apf;->A00(Ljava/lang/Object;LX/Apf;)LX/0iw;

    move-result-object v6

    iget-object v5, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v3, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/Apf;->A01(Ljava/lang/Object;LX/Apf;I)LX/978;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/Apf;->A00:I

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_44

    if-eq v6, v4, :cond_46

    if-eq v6, v7, :cond_4a

    if-eq v6, v8, :cond_4a

    if-eq v6, v3, :cond_4a

    :cond_42
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    :goto_1a
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_44
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-boolean v2, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    if-eqz v2, :cond_45

    sget-object v2, LX/OtK;->A00:LX/OtK;

    :goto_1b
    iput-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Apf;->A00:I

    invoke-interface {v6, v2, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :cond_45
    sget-object v2, LX/OtJ;->A00:LX/OtJ;

    goto :goto_1b

    :cond_46
    iget-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-boolean v2, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    if-eqz v2, :cond_49

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v3, LX/IyE;

    sget-object v2, LX/IyE;->A04:LX/IyE;

    iput-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    if-ne v3, v2, :cond_48

    iput v7, v0, LX/Apf;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    :goto_1c
    if-ne v11, v1, :cond_4b

    return-object v1

    :cond_48
    iput v8, v0, LX/Apf;->A00:I

    invoke-static {v4, v3, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/IyE;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1c

    :cond_49
    iput-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Apf;->A00:I

    invoke-static {v4, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1c

    :cond_4a
    iget-object v6, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v11, LX/MwU;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Apf;->A00:I

    invoke-static {v0, v11, v6}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_54

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/A5a;

    iget-object v2, v6, LX/A5a;->A06:LX/74y;

    iget-object v5, v2, LX/74y;->A02:LX/AWJ;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v3, 0x18

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v3, v4, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_53

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    const/4 v0, 0x0

    new-instance v1, LX/Ke9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ke9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/Ke9;

    iput-boolean v4, v1, LX/Ke9;->A02:Z

    iput-object v11, v1, LX/Ke9;->A00:Ljava/lang/Object;

    return-object v11

    :cond_56
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rfp;

    invoke-interface {v2}, LX/Rfp;->AyM()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iput v4, v0, LX/Apf;->A00:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_55

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_57

    goto :goto_1d

    :cond_57
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Apf;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x2e4

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/FAM;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v6, 0x0

    invoke-static {v2}, LX/231;->A0j(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/6KS;

    move-result-object v7

    iput v5, v0, LX/Apf;->A00:I

    move-object v5, v3

    move-object v9, v6

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_58

    return-object v1

    :goto_1d
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    check-cast v11, LX/JRx;

    instance-of v1, v11, LX/HrS;

    if-eqz v1, :cond_59

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e19

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_1e

    :cond_59
    instance-of v0, v11, LX/Hr6;

    if-nez v0, :cond_5a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5a
    :goto_1e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v6, LX/74y;

    iget-object v5, v6, LX/74y;->A02:LX/AWJ;

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v3, v6, v4}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5e

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v6, LX/74y;

    iget-object v5, v6, LX/74y;->A02:LX/AWJ;

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v3, v6, v4}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_60

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/Er5;

    iget-object v2, v6, LX/Er5;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9F;

    iget-object v5, v2, LX/B9F;->A02:LX/NsU;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v3, v4, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_62

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A01:Ljava/lang/Object;

    check-cast v6, LX/74y;

    iget-object v5, v6, LX/74y;->A02:LX/AWJ;

    iget-object v4, v0, LX/Apf;->A03:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v3, v6, v4}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_64

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v2, LX/B9V;

    iget-object v5, v2, LX/B9V;->A06:LX/NsU;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/350;

    invoke-direct {v2, v4, v3}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_66

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    check-cast v3, LX/B69;

    sget v2, LX/ADI;->A00:I

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AMG;

    iget-object v5, v2, LX/AMG;->A02:LX/AWJ;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/350;

    invoke-direct {v2, v4, v3}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_68

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/Erf;

    iget-object v2, v6, LX/Erf;->A0A:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    iget-object v5, v2, LX/BF6;->A0B:LX/NsU;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Apf;->A02:Ljava/lang/Object;

    new-instance v2, LX/Qjx;

    invoke-direct {v2, v7, v4, v6, v3}, LX/Qjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_6a

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v6, LX/F1K;

    iget-object v2, v6, LX/F1K;->A0K:LX/B69;

    invoke-static {v2}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v2

    iget-object v5, v2, LX/6WV;->A0A:LX/AWJ;

    iget-object v4, v0, LX/Apf;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v3, v4, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Apf;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    return-object v1

    :pswitch_45
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Apf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6c

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Apf;->A03:Ljava/lang/Object;

    check-cast v5, LX/Es6;

    iget-object v2, v5, LX/Es6;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/80G;

    iget-object v4, v2, LX/80G;->A0E:LX/NsU;

    iget-object v3, v0, LX/Apf;->A01:Ljava/lang/Object;

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v6, v3, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, LX/Apf;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_45
        :pswitch_33
        :pswitch_32
        :pswitch_44
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_39
        :pswitch_28
        :pswitch_27
        :pswitch_43
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_42
        :pswitch_41
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_40
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3f
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3e
        :pswitch_3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3c
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_3b
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_3a
    .end packed-switch
.end method
