.class public final LX/Aug;
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

    iput p3, p0, LX/Aug;->$t:I

    iput-object p1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/Aug;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Aug;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Aug;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Aug;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Aug;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Aug;->A01:Ljava/lang/Object;

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
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Aug;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Aug;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Aug;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Aug;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;
    .locals 1

    new-instance v0, LX/Aug;

    invoke-direct/range {v0 .. v5}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Aug;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, v3, v2, p2, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_2c
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_30
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_31
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_32
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_33
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_34
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_35
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_36
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_38
    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_39
    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_1
    invoke-static {v3, v1, v2, p2, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_2
    new-instance v3, LX/Aug;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Aug;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3c
    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v3, LX/Aug;

    invoke-direct {v3, v1, p2, v0}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Aug;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3d
    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/Aug;

    invoke-direct {v3, v1, p2, v0}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3e
    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/Aug;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/Aug;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_40
    iget-object v2, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/Aug;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_41
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, p2, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Aug;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_43
    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_3
    invoke-static {v3, v2, v1, p2, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v3

    return-object v3

    :pswitch_44
    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_45
    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v1, v3, p2, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_41
        :pswitch_32
        :pswitch_31
        :pswitch_40
        :pswitch_30
        :pswitch_2f
        :pswitch_3f
        :pswitch_2e
        :pswitch_2d
        :pswitch_3e
        :pswitch_2c
        :pswitch_3d
        :pswitch_2b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2a
        :pswitch_39
        :pswitch_29
        :pswitch_38
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_37
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Aug;->$t:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/Aug;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Aug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    new-instance v2, LX/Aug;

    invoke-direct {v2, v1, p2, v0}, LX/Aug;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Aug;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v5, LX/AvA;

    invoke-direct {v5, v1, v3, v0}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v4, p0, LX/Aug;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_24

    :cond_0
    return-object v2

    :pswitch_0
    iget v1, p0, LX/Aug;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/PlJ;

    iget-object v0, v0, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_e

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Aug;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1
    iget v0, p0, LX/Aug;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v1, LX/FTA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FTA;->A01:LX/J2A;

    goto/16 :goto_e

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/FTA;

    iget-object v6, v0, LX/FTA;->A01:LX/J2A;

    if-eqz v6, :cond_24

    iget-object v5, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput v3, p0, LX/Aug;->A00:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_7

    check-cast v1, LX/H0B;

    iget-object v0, v1, LX/H0B;->A00:LX/J2A;

    if-ne v0, v6, :cond_7

    if-ltz v3, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_5

    check-cast v1, LX/H0B;

    iget-object v0, v1, LX/H0B;->A00:LX/J2A;

    if-ne v0, v6, :cond_5

    :goto_5
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_6

    :pswitch_2
    iget v1, p0, LX/Aug;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/NHH;

    iget-object v2, v0, LX/NHH;->A0D:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/NHH;

    iget-object v0, v0, LX/NHH;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_7

    :cond_d
    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v9, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFu;

    iput-object v9, p0, LX/Aug;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Aug;->A00:I

    iget-object v1, v0, LX/NFu;->A00:LX/3Bn;

    iget-object v0, v0, LX/NFu;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_f
    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/NHH;

    iget-object v1, v0, LX/NHH;->A0C:Ljava/util/Set;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v1, LX/Aqb;

    invoke-direct {v1, v3, v4, v0}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-array v0, v5, [LX/Yin;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Yin;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yin;

    iput-object v4, p0, LX/Aug;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Aug;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Aug;->A00:I

    invoke-static {p0, v0}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :pswitch_3
    iget v1, p0, LX/Aug;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A15:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    iput-boolean v4, v1, LX/9qY;->A0t:Z

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v1, v0}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v1, v0}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v1, v0}, LX/9qY;->A02(LX/HBJ;)V

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/PpT;

    invoke-direct {v3, v1, v0, v2}, LX/PpT;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :goto_9
    invoke-static {v3}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v3

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    iput-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    iput v4, p0, LX/Aug;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A09(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    return-object v2

    :cond_13
    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v1, LX/3Qs;->A06:LX/3Qs;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Aug;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A09(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    return-object v2

    :cond_15
    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/PoU;

    invoke-direct {v3, v0, v1}, LX/PoU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :pswitch_4
    iget v0, p0, LX/Aug;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_18

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/209;

    invoke-static {v0}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v1, :cond_24

    iget-object v4, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, LX/Aug;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Aug;->A00:I

    iget-object v3, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0xed576e6

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_16

    return-object v2

    :cond_18
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_e
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_c

    :pswitch_11
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_13
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_14
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    new-instance v5, LX/AvA;

    invoke-direct {v5, v0, v1, v4}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_15
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_c

    :pswitch_16
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_17
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_b

    :pswitch_18
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_b

    :pswitch_19
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_b

    :pswitch_1a
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_b

    :pswitch_1b
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_b

    :pswitch_1c
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_b

    :pswitch_1d
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_b

    :pswitch_1e
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_b

    :pswitch_1f
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_b

    :pswitch_20
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_b

    :pswitch_21
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_b

    :pswitch_22
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_b

    :pswitch_23
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_b

    :pswitch_24
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_b

    :pswitch_25
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_b

    :pswitch_26
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_b

    :pswitch_27
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_c

    :pswitch_28
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_b

    :pswitch_29
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_b

    :pswitch_2a
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_b

    :pswitch_2b
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_b

    :pswitch_2c
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_b

    :pswitch_2d
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_b

    :pswitch_2e
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_b

    :pswitch_2f
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_b

    :pswitch_30
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v1

    iget-object v0, v5, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_a
    iget-object v1, v1, LX/CG7;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v5, v3}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto :goto_a

    :pswitch_31
    iget v0, p0, LX/Aug;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0o:LX/H2j;

    iget-object v4, v0, LX/H2j;->A02:LX/MwU;

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/76O;

    invoke-direct {v0, v3, v1}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Aug;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_32
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_b

    :pswitch_33
    iget v0, p0, LX/Aug;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_1c

    new-instance v0, LX/DEh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX/5wS;

    invoke-direct {p1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, p1

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1e

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1f91f104

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, -0x30516cb8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto/16 :goto_f

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/HXy;

    iget-object v5, v0, LX/HXy;->A00:LX/JNE;

    iput-object v0, p0, LX/Aug;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    iput v1, p0, LX/Aug;->A00:I

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/QBM;->A00:LX/QBM;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "AIThemesGhostPromptsQuery"

    const-string v8, "xfb_ig_ai_themes_ghost_prompts_json"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v0, v5, LX/JNE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1b

    return-object v2

    :cond_1e
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_34
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_b

    :pswitch_35
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v5, v0, LX/CFe;->A09:LX/MwU;

    iget-object v4, p0, LX/Aug;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v4, v3}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-interface {v5, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_36
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_b

    :pswitch_37
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_b

    :pswitch_38
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v1, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0xb

    new-instance v3, LX/Aqb;

    invoke-direct {v3, v1, v5, v0}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v4, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v4, LX/1pz;->A00:LX/Xby;

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/BP9;

    invoke-direct {v0, v3, v5, v1}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_39
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_b

    :pswitch_3a
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_b
    new-instance v5, LX/BLG;

    invoke-direct {v5, v1, v3, v0}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_3b
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_c
    new-instance v5, LX/ArA;

    invoke-direct {v5, v1, v3, v0}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_3c
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/16 v1, 0x36

    new-instance v0, LX/QdU;

    invoke-direct {v0, v3, v1}, LX/QdU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v4, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v4, v3}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3d
    iget v1, p0, LX/Aug;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v5, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v2, LX/CK4;

    iget-object v1, v2, LX/CK4;->A0G:LX/AWJ;

    sget-object v0, LX/PhF;->A00:LX/PhF;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CK4;->A06:LX/enM;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_20
    iget-object v1, v2, LX/CK4;->A0H:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/CK4;

    iget-object v3, v0, LX/CK4;->A00:LX/4Zr;

    new-instance v1, LX/F0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/F0R;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Aug;->A00:I

    invoke-virtual {v3, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_22
    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/CK4;

    iget-object v4, v0, LX/CK4;->A00:LX/4Zr;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v3, ""

    :cond_23
    iget-object v0, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sep;

    check-cast v0, LX/F0G;

    iget v0, v0, LX/F0G;->A00:I

    new-instance v1, LX/F0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/F0S;->A01:Ljava/lang/String;

    iput v0, v1, LX/F0S;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Aug;->A00:I

    invoke-virtual {v4, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :pswitch_3e
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    new-instance v5, LX/ArA;

    invoke-direct {v5, v0, v1, v4}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_3f
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_d

    :pswitch_40
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/QdK;

    invoke-direct {v0, v3, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v5

    iget-object v4, p0, LX/Aug;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v3, v4}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-interface {v5, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_41
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/QdE;

    invoke-direct {v0, v3, v1}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v4, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/NrY;

    invoke-direct {v0, v1, v4, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_42
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/QdE;

    invoke-direct {v0, v3, v1}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v5

    iget-object v4, p0, LX/Aug;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/NrY;

    invoke-direct {v0, v1, v4, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_43
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Aug;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    :goto_d
    new-instance v5, LX/B7I;

    invoke-direct {v5, v1, v3, v0}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_44
    iget v0, p0, LX/Aug;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v0, LX/54J;

    iget-object v3, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/B93;->A04:LX/B93;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, LX/Aug;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_e
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_24

    iget-object v3, p0, LX/Aug;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B93;->A05:LX/B93;

    if-ne v1, v0, :cond_24

    sget-object v0, LX/B93;->A02:LX/B93;

    iput v4, p0, LX/Aug;->A00:I

    invoke-static {v3, v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_45
    iget v0, p0, LX/Aug;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Aug;->A03:Ljava/lang/Object;

    check-cast v5, LX/Gwa;

    iget-object v0, v5, LX/Gwa;->A08:LX/H11;

    iget-object v4, v0, LX/H11;->A02:LX/NsU;

    iget-object v3, p0, LX/Aug;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v5, v3}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Aug;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    return-object v2

    :goto_f
    :try_start_0
    sget-object v2, LX/G6i;->A00:LX/G6i;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"ghost_prompts_json\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/NBq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/NBq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEJ;

    iget-object v3, v0, LX/NEJ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_29

    const/4 v2, 0x0

    iget-object v1, v0, LX/NEJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2a

    new-instance v0, LX/ED7;

    invoke-direct {v0, v3, v2, v1}, LX/ED7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    const-string v0, "prompt"

    goto :goto_11

    :cond_2a
    const-string v0, "imageUrl"

    :goto_11
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ED7;

    iget-object v0, v1, LX/ED7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v0, v1, LX/ED7;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    iget-object v0, v1, LX/ED7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v2, LX/3kt;

    invoke-direct {v2, v4}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/DEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2f
    new-instance v0, LX/DEh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_44
        :pswitch_4
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_45
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
    .end packed-switch
.end method
