.class public final LX/CvF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YiY;LX/Q4m;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/CvF;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x35

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/CvF;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/CvF;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/CvF;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/CvF;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CvF;->$t:I

    iput-object p1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/CvF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CvF;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CvF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/CvF;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/CvF;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public static A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/CvF;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, p1, LX/CvF;->A00:I

    invoke-interface {p2, p0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BXB;

    invoke-direct {v0, p0, p3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/CvF;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CvF;

    invoke-direct {v1, p0, p1, v0, p3}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/CvF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/CvF;

    invoke-direct {v3, v1, p2, v0}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/YiY;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    const/16 v0, 0x36

    new-instance v3, LX/CvF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CvF;-><init>(LX/YiY;LX/Q4m;LX/YA3;I)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q4m;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    const/16 v0, 0x35

    new-instance v3, LX/CvF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CvF;-><init>(LX/YiY;LX/Q4m;LX/YA3;I)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_34
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_35
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_37
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_3b
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_3f
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_41
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_42
    iget-object v2, p0, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/CvF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/CvF;

    invoke-direct {v3, v1, p2, v0}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/CvF;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/CvF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CvF;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/CvF;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_45
    iget-object v0, p0, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/CvF;

    invoke-direct {v3, v0, p2}, LX/CvF;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    iput-object p1, v3, LX/CvF;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/CvF;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/CvF;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/CvF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/CvF;->A02:Ljava/lang/Object;

    new-instance v2, LX/CvF;

    invoke-direct {v2, v1, p2, v0}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iget v0, v14, LX/CvF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8T;

    iget-object v1, v0, LX/M8T;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    iget-object v0, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/FrE;

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v1, v0, v14}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;->A0G(LX/FrE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_af

    return-object v3

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v14, LX/CvF;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_6

    if-eq v4, v5, :cond_8

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/request/LiveItemLinkUrlResponse;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v0, v1, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/H8u;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v10, v1, LX/E4Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/E4Z;->A00:LX/9Tv;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v12, "live_action_sheet"

    const-string v13, "system_share_sheet"

    invoke-static/range {v9 .. v14}, LX/3CT;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v4, v0, LX/H8u;->A09:Ljava/lang/String;

    if-eqz v4, :cond_ae

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v2, v1, LX/E4Z;->A00:LX/9Tv;

    iget-object v3, v1, LX/E4Z;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "live_action_sheet"

    const-string v6, "system_share_sheet"

    invoke-static/range {v2 .. v8}, LX/OKh;->A0N(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_3
    move-object v7, v8

    goto :goto_2

    :cond_4
    move-object v14, v8

    goto :goto_1

    :cond_5
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4Z;

    iget-object v2, v1, LX/E4Z;->A0G:LX/9E5;

    sget-object v1, LX/Q8l;->A00:LX/Q8l;

    iput v3, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/E4Z;

    iget-object v1, v4, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/E4Z;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput v5, v14, LX/CvF;->A00:I

    invoke-virtual {v1, v3, v2, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/GJg;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/GJg;->A02()Lcom/instagram/request/LiveItemLinkUrlResponse;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/E4Z;

    iget-object v1, v4, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/H8u;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v4, LX/E4Z;->A0G:LX/9E5;

    invoke-interface {v3}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q8i;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/Q8i;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/Q8i;->A00:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v6, v14, LX/CvF;->A00:I

    invoke-interface {v4, v2, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_a
    move-object v3, v8

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, LX/QyY;

    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/VyV;

    iget-object v11, v0, LX/VyV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/QyY;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/QyY;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/QyY;->A03:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, v4, LX/QyY;->A02:Ljava/util/Date;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    iget-boolean v7, v4, LX/QyY;->A04:Z

    iget-boolean v6, v4, LX/QyY;->A05:Z

    invoke-static {v11, v10}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "title"

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v13, LX/5nG;->A01:LX/5nH;

    sget-object v2, LX/Sg7;->A00:LX/Sg7;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/RL8;

    const-class v2, LX/Sg7;

    invoke-static {v13, v11, v4, v2}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    invoke-static {v10, v5}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v2, "upcoming_events/edit/%s/"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v4, LX/AGU;->A0G:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v4, v2, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_time"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/740;->A1N(LX/AGU;Ljava/lang/String;J)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "end_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/740;->A1N(LX/AGU;Ljava/lang/String;J)V

    :cond_b
    const-string v0, "remove_end_time"

    invoke-virtual {v4, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "show_on_profile"

    invoke-virtual {v4, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    iput v5, v14, LX/CvF;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, v14}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_af

    return-object v3

    :cond_c
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyV;

    iget-object v2, v0, LX/VyV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {v1, v4}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "upcoming_events/delete/%s/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {v2, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    iput v4, v14, LX/CvF;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, v14}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_af

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qv8;

    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/VyV;

    iget-object v11, v0, LX/VyV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qv8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/Qv8;->A02:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, v4, LX/Qv8;->A01:Ljava/util/Date;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    iget-boolean v7, v4, LX/Qv8;->A03:Z

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "title"

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    sget-object v2, LX/Sg7;->A00:LX/Sg7;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/RL8;

    const-class v2, LX/Sg7;

    invoke-static {v6, v11, v4, v2}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v2, "upcoming_events/create/"

    invoke-virtual {v6, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_time"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/740;->A1N(LX/AGU;Ljava/lang/String;J)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "end_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/740;->A1N(LX/AGU;Ljava/lang/String;J)V

    :cond_d
    const-string v0, "show_on_profile"

    invoke-virtual {v6, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v6, v5}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    iput v5, v14, LX/CvF;->A00:I

    const v0, 0x57e6bc8c

    invoke-virtual {v1, v0, v14}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_af

    return-object v3

    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/CvF;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v14, LX/CvF;->A00:I

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_af

    return-object v3

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v8, v14, LX/CvF;->A00:I

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    if-eq v8, v3, :cond_12

    if-eq v8, v4, :cond_14

    if-eq v8, v6, :cond_18

    if-eq v8, v5, :cond_1a

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rr6;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v0, v1, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v6, v0, LX/H8u;->A09:Ljava/lang/String;

    if-eqz v6, :cond_ae

    iget-object v5, v1, LX/E4Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/E4Z;->A00:LX/9Tv;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v9

    :cond_10
    const-string v7, "live_action_sheet"

    const-string v8, "copy_link"

    invoke-static/range {v4 .. v9}, LX/3CT;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_11
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4Z;

    iget-object v2, v1, LX/E4Z;->A0G:LX/9E5;

    sget-object v1, LX/Q8l;->A00:LX/Q8l;

    iput v3, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v8, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v8, LX/E4Z;

    iget-object v1, v8, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v3, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v8, LX/E4Z;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v1, v3, v2, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/GJg;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/GJg;->A02()Lcom/instagram/request/LiveItemLinkUrlResponse;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v3, v1, LX/E4Z;->A0G:LX/9E5;

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q8e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q8e;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v6, v14, LX/CvF;->A00:I

    invoke-interface {v3, v2, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :cond_16
    move-object v2, v9

    :cond_17
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v3, v1, LX/E4Z;->A0G:LX/9E5;

    sget-object v1, LX/Q8m;->A00:LX/Q8m;

    iput-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v7, v14, LX/CvF;->A00:I

    invoke-interface {v3, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_af

    move-object v3, v2

    goto/16 :goto_5

    :cond_18
    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/request/LiveItemLinkUrlResponse;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v3, v1, LX/E4Z;->A0G:LX/9E5;

    const v1, 0x7f134155

    new-instance v2, LX/Q8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Q8h;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v3, v2, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_1a
    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/request/LiveItemLinkUrlResponse;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4Z;

    iget-object v0, v1, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v3, v0, LX/H8u;->A09:Ljava/lang/String;

    if-eqz v3, :cond_ae

    iget-object v2, v1, LX/E4Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/E4Z;->A00:LX/9Tv;

    invoke-interface {v4}, Lcom/instagram/request/LiveItemLinkUrlResponse;->C3X()Ljava/lang/String;

    move-result-object v6

    const-string v4, "live_action_sheet"

    const-string v5, "copy_link"

    invoke-static/range {v1 .. v6}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/Q0D;

    if-eqz v1, :cond_ae

    iget-object v11, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v11, LX/E4Z;

    iget-object v1, v11, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, LX/H8u;->A0O:Z

    const/4 v4, 0x1

    if-eq v1, v9, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    iget-object v1, v11, LX/E4Z;->A0C:LX/Yjh;

    invoke-static {v1}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v1, LX/GYE;->A0E:Z

    const/4 v3, 0x1

    if-eq v1, v9, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/H8u;->A07:LX/2vX;

    :goto_6
    sget-object v1, LX/2vX;->A07:LX/2vX;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v11, LX/E4Z;->A02:LX/D6v;

    iget-object v1, v1, LX/D6v;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/J8w;

    iget-object v10, v11, LX/E4Z;->A0G:LX/9E5;

    iget-object v1, v11, LX/E4Z;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUA;

    iget-boolean v8, v1, LX/GUA;->A01:Z

    iget-object v1, v11, LX/E4Z;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/NsU;

    invoke-static {v1}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v7

    if-nez v4, :cond_20

    iget-boolean v1, v11, LX/E4Z;->A0I:Z

    if-eqz v1, :cond_21

    :cond_20
    const/4 v6, 0x1

    if-eqz v3, :cond_22

    :cond_21
    const/4 v6, 0x0

    :cond_22
    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    :cond_23
    const/4 v5, 0x0

    :cond_24
    iget-object v1, v11, LX/E4Z;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TV;

    iget-boolean v4, v1, LX/6TV;->A01:Z

    xor-int/lit8 v3, v2, 0x1

    xor-int/lit8 v2, v12, 0x1

    if-eqz v12, :cond_25

    iget-object v11, v11, LX/E4Z;->A0D:LX/REs;

    iget-object v1, v11, LX/REs;->A0U:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v11, LX/REs;->A0Z:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    :cond_25
    new-instance v1, LX/Q8k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Q8k;->A05:Z

    iput-boolean v7, v1, LX/Q8k;->A07:Z

    iput-boolean v6, v1, LX/Q8k;->A04:Z

    iput-boolean v5, v1, LX/Q8k;->A03:Z

    iput-boolean v4, v1, LX/Q8k;->A06:Z

    iput-boolean v3, v1, LX/Q8k;->A02:Z

    iput-boolean v9, v1, LX/Q8k;->A01:Z

    iput-boolean v2, v1, LX/Q8k;->A00:Z

    invoke-static {v1, v14, v10, v9}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_26
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v14, LX/CvF;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_28

    if-eq v5, v7, :cond_ac

    if-eq v5, v4, :cond_29

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1y;

    iget-object v0, v1, LX/E1y;->A0A:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, LX/E1y;->A0B:LX/AWJ;

    :goto_7
    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_25

    :cond_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QOJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_25

    :pswitch_a
    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/E1y;

    iget-object v0, v2, LX/E1y;->A0A:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E1y;->A0E:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E1y;->A0D:LX/AWJ;

    goto :goto_7

    :pswitch_b
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1y;

    iget-object v0, v1, LX/E1y;->A0D:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, LX/E1y;->A0E:LX/AWJ;

    goto :goto_7

    :pswitch_c
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1y;

    iget-object v0, v1, LX/E1y;->A0A:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v1, LX/E1y;->A0E:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v1, LX/E1y;->A0D:LX/AWJ;

    goto :goto_7

    :pswitch_d
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1y;

    iget-object v2, v1, LX/E1y;->A07:LX/9E5;

    sget-object v1, LX/Q8b;->A00:LX/Q8b;

    iput v4, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    return-object v0

    :cond_29
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1y;

    iget-object v2, v1, LX/E1y;->A07:LX/9E5;

    sget-object v1, LX/Q7y;->A00:LX/Q7y;

    iput v3, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :pswitch_e
    iget-object v6, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v6, LX/E1y;

    iget-object v1, v6, LX/E1y;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_ae

    iget-object v2, v6, LX/E1y;->A07:LX/9E5;

    sget-object v1, LX/Q8c;->A00:LX/Q8c;

    iput v7, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5q;

    iget-object v3, v1, LX/E5q;->A07:LX/IuV;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Pf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pf5;->A00:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v2, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E5q;

    iget-object v2, v6, LX/E5q;->A02:LX/Sg1;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v1, v1, LX/H8u;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Sg1;->A00(Ljava/lang/String;)LX/MwU;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/L3m;

    invoke-direct {v1, v2, v3}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v1, v4}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    new-instance v1, LX/XiP;

    invoke-direct {v1, v3}, LX/XiP;-><init>(LX/YA3;)V

    invoke-static {v1, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/CWc;

    invoke-direct {v1, v6, v2}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v1, v14}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5q;

    iget-object v3, v1, LX/E5q;->A07:LX/IuV;

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    new-instance v1, LX/PnF;

    invoke-direct {v1, v2}, LX/PnF;-><init>(LX/2a5;)V

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v1, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5q;

    iget-object v3, v1, LX/E5q;->A07:LX/IuV;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/PZV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PZV;->A00:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v2, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5q;

    iget-object v4, v1, LX/E5q;->A07:LX/IuV;

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Po3;

    invoke-direct {v1, v3, v2, v5}, LX/Po3;-><init>(LX/2a5;Ljava/lang/Integer;Z)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-virtual {v4, v1, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/CvF;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2c

    if-ne v3, v4, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    if-eqz v2, :cond_ae

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v3, LX/E1C;

    instance-of v1, v2, LX/3kt;

    if-nez v1, :cond_ae

    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_2d

    iget-object v4, v3, LX/E1C;->A0A:LX/9E5;

    const/4 v3, 0x0

    const v2, 0x7f136a8b

    new-instance v1, LX/Q6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q6x;->A00:I

    iput-object v3, v1, LX/Q6x;->A01:Ljava/lang/String;

    invoke-static {v1, v14, v4, v5}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_2c
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1C;

    iget-object v3, v1, LX/E1C;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v2, v14, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01(Lcom/instagram/user/model/UpcomingEvent;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    return-object v0

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_30

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/QTv;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/E5u;

    check-cast v3, LX/PfV;

    iget-object v3, v3, LX/PfV;->A00:LX/Weg;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    goto/16 :goto_25

    :cond_2f
    const/4 v0, 0x0

    goto :goto_8

    :cond_30
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/QTv;

    instance-of v1, v3, LX/PfV;

    if-eqz v1, :cond_ae

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E5u;

    iget-object v2, v1, LX/E5u;->A0D:LX/9E5;

    sget-object v1, LX/Q6l;->A00:LX/Q6l;

    iput-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v4, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    return-object v0

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/CvF;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_32

    if-ne v3, v8, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v1

    if-eqz v1, :cond_ae

    goto :goto_9

    :cond_32
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4h;

    iget-object v7, v1, LX/Q4h;->A06:LX/9E5;

    sget-object v6, LX/QMG;->A07:LX/QMG;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    :cond_33
    const-string v4, ""

    :cond_34
    const v1, 0x7f1342d2

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f1342d6

    new-instance v1, LX/Q5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q5l;->A01:LX/QMG;

    iput v2, v1, LX/Q5l;->A00:I

    iput-object v4, v1, LX/Q5l;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Q5l;->A02:Ljava/lang/Integer;

    invoke-static {v1, v14, v7, v8}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/CvF;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_36

    if-ne v3, v8, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v1

    if-eqz v1, :cond_ae

    :goto_9
    iget-object v2, v2, LX/E5s;->A0B:LX/9E5;

    sget-object v1, LX/Q4c;->A00:LX/Q4c;

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_36
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4h;

    iget-object v7, v1, LX/Q4h;->A06:LX/9E5;

    sget-object v6, LX/QMG;->A04:LX/QMG;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8u;

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    :cond_37
    const-string v4, ""

    :cond_38
    const v1, 0x7f1342d0

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f1342d5

    new-instance v1, LX/Q5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q5l;->A01:LX/QMG;

    iput v2, v1, LX/Q5l;->A00:I

    iput-object v4, v1, LX/Q5l;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Q5l;->A02:Ljava/lang/Integer;

    invoke-static {v1, v14, v7, v8}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTv;

    instance-of v1, v2, LX/PZT;

    if-eqz v1, :cond_ae

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4h;

    iget-object v3, v1, LX/Q4h;->A06:LX/9E5;

    check-cast v2, LX/PZT;

    iget-object v2, v2, LX/PZT;->A00:LX/2a5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q5e;->A00:LX/2a5;

    invoke-static {v1, v14, v3, v4}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v14, LX/CvF;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_3a

    if-eq v6, v4, :cond_40

    if-ne v6, v3, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q4i;

    iget-object v1, v2, LX/Q4m;->A08:LX/Yjh;

    invoke-static {v1}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v1

    if-eqz v1, :cond_ae

    iget v1, v1, LX/GYE;->A01:I

    if-nez v1, :cond_ae

    iget-object v3, v2, LX/Q4i;->A02:LX/9E5;

    const v2, 0x7f1339a1

    new-instance v1, LX/Q4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q4y;->A00:I

    iput-boolean v4, v1, LX/Q4y;->A01:Z

    invoke-static {v1, v14, v3, v5}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_3a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vX;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_3e

    if-eq v2, v3, :cond_3d

    if-eq v2, v5, :cond_3c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x5

    if-ne v2, v1, :cond_3f

    const v6, 0x7f134212

    :goto_a
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4i;

    iget-object v2, v1, LX/Q4i;->A02:LX/9E5;

    new-instance v1, LX/Q4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Q4y;->A00:I

    iput-boolean v4, v1, LX/Q4y;->A01:Z

    invoke-static {v1, v14, v2, v4}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :cond_3b
    const v6, 0x7f134242

    goto :goto_a

    :cond_3c
    const v6, 0x7f134213

    goto :goto_a

    :cond_3d
    const v6, 0x7f1342cb

    goto :goto_a

    :cond_3e
    const v6, 0x7f13427f

    goto :goto_a

    :cond_3f
    const v6, 0x7f1352d6

    goto :goto_a

    :cond_40
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    sget-object v1, LX/2vX;->A08:LX/2vX;

    if-ne v2, v1, :cond_ae

    iput v3, v14, LX/CvF;->A00:I

    const-wide/16 v1, 0x3a98

    invoke-static {v14, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v10, LX/Qst;

    iget v7, v10, LX/Qst;->A00:I

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4i;

    iget-object v5, v1, LX/Q4i;->A02:LX/9E5;

    if-lez v7, :cond_44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v1, LX/Q4i;->A00:J

    sub-long/2addr v8, v1

    const-wide/16 v2, 0x2328

    cmp-long v1, v8, v2

    if-ltz v1, :cond_42

    iget-boolean v1, v10, LX/Qst;->A02:Z

    const/4 v3, 0x0

    if-nez v1, :cond_43

    :cond_42
    const/4 v3, 0x1

    :cond_43
    iget-object v1, v10, LX/Qst;->A01:Ljava/util/List;

    new-instance v2, LX/Q5b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/Q5b;->A02:Z

    iput v7, v2, LX/Q5b;->A00:I

    iput-object v1, v2, LX/Q5b;->A01:Ljava/util/List;

    goto/16 :goto_d

    :cond_44
    sget-object v2, LX/Q5d;->A00:LX/Q5d;

    goto/16 :goto_e

    :pswitch_1b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/YiY;

    instance-of v1, v2, LX/Weg;

    if-eqz v1, :cond_ae

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v4, v1, LX/E5s;->A0A:LX/IuV;

    move-object v3, v2

    check-cast v3, LX/Weg;

    iget-object v1, v1, LX/Q4m;->A03:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1s;

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/H1s;->A00:LX/Weg;

    :goto_b
    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Pl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Pl5;->A00:LX/Weg;

    iput-boolean v1, v2, LX/Pl5;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/CvF;->A00:I

    invoke-virtual {v4, v2, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_45
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_1c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5s;

    iget-object v3, v1, LX/E5s;->A0A:LX/IuV;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/YiY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Pd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pd2;->A00:LX/YiY;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v2, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_1d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Weg;

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v2, v1, LX/Q4m;->A0B:LX/9E5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q4g;->A00:LX/Weg;

    invoke-static {v1, v14, v2, v4}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_1e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTv;

    instance-of v1, v2, LX/Pg2;

    if-eqz v1, :cond_46

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v5, v1, LX/Q4m;->A0B:LX/9E5;

    check-cast v2, LX/Pg2;

    iget-object v1, v2, LX/Pg2;->A00:LX/Weg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q4e;->A00:LX/Weg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v14, LX/CvF;->A00:I

    :goto_c
    invoke-interface {v5, v2, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_46
    instance-of v1, v2, LX/Pd6;

    if-eqz v1, :cond_47

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v5, v1, LX/Q4m;->A0B:LX/9E5;

    check-cast v2, LX/Pd6;

    iget-object v1, v2, LX/Pd6;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q4f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q4f;->A00:Ljava/lang/String;

    :goto_d
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v14, LX/CvF;->A00:I

    goto :goto_c

    :cond_47
    instance-of v1, v2, LX/Pe7;

    if-eqz v1, :cond_ae

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v5, v1, LX/Q4m;->A0B:LX/9E5;

    check-cast v2, LX/Pe7;

    iget-object v1, v2, LX/Pe7;->A00:LX/Weg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Q4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q4e;->A00:LX/Weg;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iput v6, v14, LX/CvF;->A00:I

    goto :goto_c

    :pswitch_1f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_49

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/E1t;

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v4, LX/E1t;->A0E:Z

    if-eqz v0, :cond_ae

    iget-object v1, v4, LX/E1t;->A03:LX/Weu;

    sget-object v0, LX/00A;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    goto/16 :goto_25

    :cond_49
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1t;

    iget-object v5, v1, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, v1, LX/E1t;->A09:LX/REs;

    iget-object v1, v3, LX/REs;->A0h:LX/NsU;

    invoke-static {v1}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v2

    iget-object v1, v3, LX/REs;->A0a:LX/NsU;

    invoke-static {v1}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v1

    iput v6, v14, LX/CvF;->A00:I

    invoke-virtual {v5, v4, v14, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(Ljava/util/Set;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_48

    return-object v0

    :cond_4a
    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1u2;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/1u2;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_4b

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/E1t;->A04:LX/TbH;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/2ly;

    invoke-direct {v6}, LX/2ly;-><init>()V

    const-string v0, "info"

    invoke-static {v6, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v6, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/TbH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v6, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ANDROID_BROADCASTER"

    invoke-static {v6, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SEND_INVITE_FAILURE"

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v6, v7, v2, v1, v0}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/E1t;->A03:LX/Weu;

    sget-object v0, LX/00A;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4b
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Xiu;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_25

    :pswitch_20
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/CvF;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4d

    if-ne v3, v4, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1t;

    if-eqz v2, :cond_4f

    iget-object v2, v1, LX/E1t;->A08:LX/Qwt;

    iget-object v0, v14, LX/CvF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/QKu;->A07:LX/QKu;

    iget-object v2, v2, LX/Qwt;->A00:LX/TMc;

    iget-object v0, v2, LX/TMc;->A01:LX/RBq;

    if-eqz v0, :cond_ae

    iget-object v0, v0, LX/RBq;->A02:LX/TKj;

    if-eqz v0, :cond_ae

    iget-object v0, v0, LX/TKj;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RGL;

    if-eqz v1, :cond_ae

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/RGL;->A00:LX/QKu;

    iget-boolean v0, v1, LX/RGL;->A02:Z

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/RGL;->A02:Z

    iput-boolean v0, v1, LX/RGL;->A02:Z

    invoke-virtual {v2, v1}, LX/TMc;->A03(LX/RGL;)V

    goto/16 :goto_25

    :cond_4d
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1t;

    iget-object v1, v2, LX/E1t;->A0B:LX/QDs;

    invoke-virtual {v1}, LX/QDs;->A0B()LX/QYN;

    move-result-object v1

    iget-boolean v1, v1, LX/QYN;->A00:Z

    if-eqz v1, :cond_ae

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iput v4, v14, LX/CvF;->A00:I

    iget-object v1, v2, LX/E1t;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v2, v2, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/YA3;->getContext()LX/Yip;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/RDt;

    const v1, -0x27f57c32

    invoke-static {v3, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/RDt;->A00(Ljava/util/List;)V

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v0, :cond_4c

    return-object v0

    :cond_4e
    const/4 v4, 0x0

    goto :goto_f

    :cond_4f
    iget-object v4, v1, LX/E1t;->A0C:LX/9E5;

    const v3, 0x7f13420d

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Q3m;

    invoke-direct {v1, v3, v2}, LX/Q3m;-><init>(ILjava/lang/String;)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v4, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1t;

    iget-object v3, v1, LX/E1t;->A0A:LX/IuV;

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    new-instance v1, LX/PnF;

    invoke-direct {v1, v2}, LX/PnF;-><init>(LX/2a5;)V

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v1, v14}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_22
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/Pr8;

    if-nez v1, :cond_50

    sget-object v1, LX/Py5;->A00:LX/Py5;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    sget-object v1, LX/Pp8;->A00:LX/Pp8;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    :cond_50
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1q;

    iget-object v3, v1, LX/E1q;->A07:LX/9E5;

    iget-object v1, v1, LX/E1q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v1, v1, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    :cond_51
    const-string v2, "host"

    :cond_52
    new-instance v1, LX/Q3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q3b;->A00:Ljava/lang/String;

    invoke-static {v1, v14, v3, v4}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_23
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_54

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/E18;

    iget-object v0, v0, LX/E18;->A09:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    goto/16 :goto_25

    :cond_54
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/PZR;

    if-eqz v1, :cond_ae

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/E18;

    iget-object v2, v1, LX/E18;->A06:LX/9E5;

    sget-object v1, LX/TEm;->A00:LX/TEm;

    iput v3, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0

    :pswitch_24
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2H;

    iget-object v1, v4, LX/Q2H;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6Q;

    iget-object v3, v1, LX/E6Q;->A0I:LX/NsU;

    const/16 v1, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v3, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CWc;

    invoke-direct {v1, v4, v5}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-virtual {v2, v1, v14}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/UhP;

    iget-object v1, v4, LX/UhP;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1B;

    iget-object v2, v1, LX/E1B;->A0A:LX/NsU;

    const/16 v1, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x23

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v5, v4}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v1, v14}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SSN;

    iget-object v1, v4, LX/SSN;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZH;

    iget-object v2, v1, LX/DZH;->A01:LX/NsU;

    const/16 v1, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/CWc;

    invoke-direct {v1, v4, v2}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-virtual {v3, v1, v14}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_27
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_56

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/Uib;

    iget-object v1, v4, LX/Uib;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E18;

    iget-object v3, v1, LX/E18;->A0A:LX/NsU;

    const/16 v2, 0x21

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v5, v4}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/CvF;->A00:I

    invoke-interface {v3, v1, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    return-object v0

    :pswitch_28
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SF;

    iget-object v1, v1, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6TL;->A00(Lcom/instagram/common/session/UserSession;)LX/6TS;

    move-result-object v1

    iget-object v1, v1, LX/6TP;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/8In;

    invoke-static {v1}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v1

    iput v3, v14, LX/CvF;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_29
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RBF;

    iget-object v10, v1, LX/RBF;->A05:LX/9E5;

    iget-object v1, v1, LX/RBF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6bacc99

    invoke-static {v1, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v8

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5c0ba8c0

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_58

    aget-object v3, v6, v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_57

    const-string v1, "wave"

    :goto_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_57
    const-string v1, "wave_back"

    goto :goto_11

    :cond_58
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_59
    new-instance v1, LX/GSB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GSB;->A00:LX/2a5;

    iput-object v3, v1, LX/GSB;->A01:Ljava/lang/Integer;

    invoke-static {v1, v14, v10, v9}, LX/CvF;->A01(Ljava/lang/Object;LX/CvF;LX/YaY;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_2a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:LX/9E5;

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v3, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_2b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, LX/SHZ;

    iget-object v1, v4, LX/SHZ;->A00:LX/SCJ;

    if-eqz v1, :cond_5a

    iget-object v3, v1, LX/SCJ;->A00:Ljava/lang/String;

    :goto_12
    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    iput v5, v14, LX/CvF;->A00:I

    iget-object v5, v4, LX/SHZ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_ae

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/FAK;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/PZI;

    invoke-direct {v1, v3, v5, v2}, LX/PZI;-><init>(LX/SLZ;Ljava/lang/String;I)V

    invoke-interface {v4, v1, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_5a
    const/4 v3, 0x0

    goto :goto_12

    :pswitch_2c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    iget-object v7, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v7, LX/SNa;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Weg;

    invoke-virtual {v1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/SNa;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :goto_13
    check-cast v3, LX/Weg;

    if-eqz v3, :cond_ae

    iget-object v2, v7, LX/SNa;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-boolean v1, v7, LX/SNa;->A03:Z

    iput-boolean v1, v3, LX/Weg;->A0F:Z

    :cond_5c
    iget v1, v7, LX/SNa;->A00:I

    iput v1, v3, LX/Weg;->A02:I

    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:LX/9E5;

    iput v4, v14, LX/CvF;->A00:I

    invoke-interface {v1, v3, v14}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_5d
    const/4 v3, 0x0

    goto :goto_13

    :pswitch_2d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v2, 0x33

    new-instance v1, LX/BXB;

    invoke-direct {v1, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v4, v1, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_2e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RGp;

    iget-object v1, v4, LX/RGp;->A02:LX/YgP;

    invoke-interface {v1}, LX/YgP;->GJN()LX/MwU;

    move-result-object v3

    const/16 v2, 0x31

    new-instance v1, LX/BXB;

    invoke-direct {v1, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v3, v1, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_2f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    if-eqz v1, :cond_5f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M7r;

    invoke-static {v3}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v1

    iget-object v2, v1, LX/E32;->A0E:LX/NsU;

    const/16 v1, 0x2e

    invoke-static {v3, v14, v2, v1}, LX/CvF;->A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    return-object v0

    :pswitch_30
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_68

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    :goto_14
    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v13, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v13, LX/REL;

    iget-object v6, v13, LX/REL;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v13, LX/REL;->A00:I

    iget-object v4, v13, LX/REL;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_15

    :cond_61
    const/4 v1, 0x0

    :goto_15
    if-ge v7, v1, :cond_69

    if-eqz v4, :cond_63

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v2, 0x0

    goto :goto_17

    :goto_16
    add-int/lit8 v2, v2, 0x1

    :goto_17
    if-ge v2, v8, :cond_62

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_16

    :cond_62
    const/4 v2, -0x1

    goto :goto_18

    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_69

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    goto/16 :goto_1a

    :cond_64
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_63

    add-int/2addr v1, v7

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_65
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v2, v13, LX/REL;->A00:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iput v2, v13, LX/REL;->A00:I

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v7, v13, LX/REL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v2, v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v4, v11, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x11

    invoke-virtual {v8, v4, v10, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xff

    filled-new-array {v10, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LX/TeW;

    invoke-direct/range {v8 .. v13}, LX/TeW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    const/4 v4, 0x3

    if-le v8, v4, :cond_66

    iget-boolean v4, v13, LX/REL;->A05:Z

    if-nez v4, :cond_66

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz v8, :cond_67

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-virtual {v7, v10, v8}, Landroid/view/View;->scrollTo(II)V

    goto :goto_19

    :cond_66
    iget-boolean v4, v13, LX/REL;->A05:Z

    if-nez v4, :cond_67

    invoke-virtual {v7, v10, v10}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_67
    :goto_19
    monitor-exit v6

    iput-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v5, v14, LX/CvF;->A00:I

    invoke-static {v14, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    return-object v0

    :cond_68
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_69
    :goto_1a
    monitor-exit v6

    :cond_6a
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/REL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/REL;->A04:LX/1rd;

    goto/16 :goto_25

    :pswitch_31
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/CvF;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_6d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/7g2;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, LX/7g2;->FUr()V

    :cond_6c
    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_6d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, v14, LX/CvF;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v14, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    return-object v0

    :pswitch_32
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    new-instance v1, LX/CvF;

    invoke-direct {v1, v4, v7, v3, v2}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v14, LX/CvF;->A00:I

    invoke-static {v5, v6, v14, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_33
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M1Q;

    iget-object v1, v5, LX/M1Q;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8n;

    iget-object v4, v1, LX/M8n;->A0A:LX/NsU;

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v3, v5}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/CvF;->A00:I

    invoke-interface {v4, v1, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    return-object v0

    :pswitch_34
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v14, LX/CvF;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_72

    if-ne v4, v3, :cond_ac

    iget-object v7, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_70
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v3, LX/M8n;

    if-eqz v1, :cond_71

    iget-object v2, v3, LX/M8n;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HQb;

    invoke-direct {v1, v7}, LX/HQb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/M8n;->A04:LX/FAK;

    sget-object v1, LX/TDu;->A00:LX/TDu;

    iput-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v5, v14, LX/CvF;->A00:I

    :goto_1b
    invoke-interface {v2, v1, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_71
    iget-object v2, v3, LX/M8n;->A04:LX/FAK;

    sget-object v1, LX/TDw;->A00:LX/TDw;

    iput-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v6, v14, LX/CvF;->A00:I

    goto :goto_1b

    :cond_72
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8n;

    iget-object v1, v2, LX/M8n;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQe;

    iget-object v7, v1, LX/HQe;->A01:Ljava/util/List;

    iget-object v1, v2, LX/M8n;->A01:LX/M8I;

    iput-object v7, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v3, v14, LX/CvF;->A00:I

    iget-object v12, v1, LX/M8I;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v6}, LX/3uq;->A00(I)J

    move-result-wide v16

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v12, v7, v3, v2}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_70

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v14, LX/CvF;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_74

    if-ne v5, v3, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_73
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8o;

    if-eqz v1, :cond_77

    iget-object v1, v2, LX/M8o;->A04:LX/AWJ;

    iget-object v0, v2, LX/M8o;->A01:LX/M8K;

    invoke-virtual {v0}, LX/M8K;->A0G()LX/H0f;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/M8o;->A0b(Z)V

    goto :goto_1c

    :cond_74
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8o;

    iget-object v1, v1, LX/M8o;->A01:LX/M8K;

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v3, v14, LX/CvF;->A00:I

    iget-object v12, v1, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v1, 0x3

    invoke-static {v1}, LX/3uq;->A00(I)J

    move-result-wide v16

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v12, v5, v3, v2}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_73

    return-object v0

    :pswitch_36
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v14, LX/CvF;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_76

    if-ne v5, v3, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_75
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8o;

    if-eqz v1, :cond_77

    iget-object v1, v2, LX/M8o;->A04:LX/AWJ;

    iget-object v0, v2, LX/M8o;->A01:LX/M8K;

    invoke-virtual {v0}, LX/M8K;->A0G()LX/H0f;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v2}, LX/M8o;->A0a()V

    goto/16 :goto_25

    :cond_76
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8o;

    iget-object v1, v1, LX/M8o;->A01:LX/M8K;

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v3, v14, LX/CvF;->A00:I

    iget-object v12, v1, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v1, 0x3

    invoke-static {v1}, LX/3uq;->A00(I)J

    move-result-wide v16

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v12, v5, v3, v2}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_75

    return-object v0

    :cond_77
    iget-object v2, v2, LX/M8o;->A03:LX/FAK;

    sget-object v1, LX/TDp;->A00:LX/TDp;

    iput v4, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_37
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v14, LX/CvF;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_79

    if-ne v6, v7, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_78
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/M8o;

    iget-object v2, v1, LX/M8o;->A03:LX/FAK;

    sget-object v1, LX/TDp;->A00:LX/TDp;

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v2, v1, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :cond_79
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/GV8;

    iget-object v1, v2, LX/GV8;->A01:LX/1bt;

    iget-object v6, v2, LX/GV8;->A02:LX/1bt;

    if-ne v1, v6, :cond_7a

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v7, v1, LX/9k1;->A01:LX/9q1;

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    new-instance v5, LX/XiP;

    invoke-direct {v5, v1, v4, v3}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v14, LX/CvF;->A00:I

    goto :goto_1e

    :cond_7a
    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/M8o;

    iget-object v1, v1, LX/M8o;->A01:LX/M8K;

    iput v7, v14, LX/CvF;->A00:I

    iget-object v12, v1, LX/M8K;->A00:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-static {v5}, LX/3uq;->A00(I)J

    move-result-wide v16

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    const/4 v2, 0x5

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v12, v6, v4, v2}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_78

    return-object v0

    :cond_7b
    iget-object v6, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v6, LX/GV8;

    iget-object v9, v6, LX/GV8;->A03:LX/B69;

    if-eqz v9, :cond_7d

    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8o;

    iget-object v1, v2, LX/M8o;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9wy;

    iget-object v1, v6, LX/GV8;->A02:LX/1bt;

    iget-object v7, v1, LX/1bt;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/M8o;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0f;

    iget-object v1, v1, LX/H0f;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bt;

    iget-object v1, v1, LX/1bt;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_7c
    invoke-virtual {v8, v7, v5, v9}, LX/9wy;->A0G(Ljava/lang/String;Ljava/util/List;LX/B69;)V

    :cond_7d
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v7, v1, LX/9k1;->A01:LX/9q1;

    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v5, LX/BRd;

    invoke-direct {v5, v6, v2, v4, v1}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v14, LX/CvF;->A00:I

    :goto_1e
    invoke-static {v14, v7, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_38
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_80

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7e
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_ae

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_82

    iget-object v2, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Sb;

    iget-object v4, v0, LX/1Sb;->A02:LX/AWJ;

    :cond_7f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1Se;

    iget-boolean v2, v0, LX/1Se;->A00:Z

    iget-boolean v1, v0, LX/1Se;->A01:Z

    new-instance v0, LX/1Se;

    invoke-direct {v0, v7, v2, v1}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_25

    :cond_80
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    invoke-static {v9}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v9}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v6, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Sb;

    iget-object v5, v6, LX/1Sb;->A02:LX/AWJ;

    :cond_81
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1Se;

    iget-boolean v3, v1, LX/1Se;->A00:Z

    iget-boolean v2, v1, LX/1Se;->A01:Z

    new-instance v1, LX/1Se;

    invoke-direct {v1, v8, v3, v2}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v3, v6, LX/1Sb;->A01:LX/1Sd;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iput v7, v14, LX/CvF;->A00:I

    const/16 v1, 0x4d0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v14}, LX/1Sd;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7e

    return-object v0

    :cond_82
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_39
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    if-eqz v1, :cond_84

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_83
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Sb;

    iget-object v3, v1, LX/1Sb;->A03:LX/NsU;

    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v2, v14, v3, v1}, LX/CvF;->A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    if-eqz v1, :cond_86

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_85
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Sb;

    iget-object v3, v1, LX/1Sb;->A03:LX/NsU;

    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v2, v14, v3, v1}, LX/CvF;->A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Py;

    iget-object v1, v4, LX/2Py;->A00:LX/M8y;

    if-eqz v1, :cond_ae

    iget-object v3, v1, LX/M8y;->A08:LX/MwU;

    if-eqz v3, :cond_ae

    const/16 v2, 0x22

    new-instance v1, LX/BXB;

    invoke-direct {v1, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v3, v1, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_3c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    if-eqz v1, :cond_88

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mc;

    iget-object v1, v3, LX/1Mc;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    iget-object v2, v1, LX/1Md;->A0D:LX/Ynd;

    const/16 v1, 0x20

    invoke-static {v3, v14, v2, v1}, LX/CvF;->A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    if-eqz v1, :cond_8a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_89
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mc;

    iget-object v1, v3, LX/1Mc;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Md;

    iget-object v2, v1, LX/1Md;->A0E:LX/NsU;

    const/16 v1, 0x1f

    invoke-static {v3, v14, v2, v1}, LX/CvF;->A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8c

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8b
    check-cast v2, LX/Ykc;

    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00:LX/Rwy;

    iput-object v2, v0, LX/Rwy;->A00:LX/Ykc;

    goto/16 :goto_25

    :cond_8c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-object v1, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-object v1, v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    iput-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v1, v14}, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8b

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8d

    goto :goto_1f

    :cond_8d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/M8p;

    iget-object v2, v4, LX/M8p;->A03:LX/AWJ;

    sget-object v1, LX/UnX;->A00:LX/UnX;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/M8p;->A01:LX/8Wo;

    iget-object v2, v4, LX/M8p;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8Wo;->A00(Ljava/lang/String;)LX/G8u;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v4, v1}, LX/M8p;->A00(LX/M8p;LX/G8u;)V

    goto/16 :goto_25

    :cond_8e
    invoke-virtual {v3, v2}, LX/8Wo;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x2a

    new-instance v3, LX/C0X;

    invoke-direct {v3, v4, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v6, v14, LX/CvF;->A00:I

    const-wide/16 v1, 0x1388

    invoke-static {v14, v3, v1, v2}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    return-object v0

    :goto_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8f
    iget-object v2, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/M8p;

    iget-object v1, v2, LX/M8p;->A01:LX/8Wo;

    iget-object v0, v2, LX/M8p;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Wo;->A00(Ljava/lang/String;)LX/G8u;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v2, v0}, LX/M8p;->A00(LX/M8p;LX/G8u;)V

    goto/16 :goto_25

    :cond_90
    iget-object v1, v2, LX/M8p;->A03:LX/AWJ;

    sget-object v0, LX/UnU;->A00:LX/UnU;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/M8p;

    iget-object v1, v0, LX/M8p;->A03:LX/AWJ;

    sget-object v0, LX/UnU;->A00:LX/UnU;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_40
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    if-eqz v1, :cond_92

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_91
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M4p;

    iget-object v1, v3, LX/M4p;->A05:LX/DxF;

    if-nez v1, :cond_93

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_93
    iget-object v2, v1, LX/DxF;->A03:LX/NsU;

    const/16 v1, 0x1b

    invoke-static {v3, v14, v2, v1}, LX/CvF;->A02(Ljava/lang/Object;LX/CvF;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_91

    return-object v0

    :pswitch_41
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_97

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_94
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v4, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/cjh;

    iget-object v10, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v4, LX/cjh;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_95

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    instance-of v0, v0, LX/UdP;

    if-eqz v0, :cond_96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_96
    move v6, v1

    goto :goto_20

    :cond_97
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cjh;

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v4, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RPI;->A00(Lcom/instagram/common/session/UserSession;)LX/YCT;

    move-result-object v1

    iget-object v3, v1, LX/YCT;->A00:LX/0AE;

    const-wide v1, 0x810c8e0004509bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_98

    const/16 v1, 0x412

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x14

    if-eqz v1, :cond_99

    :cond_98
    const/4 v3, 0x3

    :cond_99
    iput v7, v14, LX/CvF;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/XiI;

    invoke-direct {v1, v4, v2, v3, v7}, LX/XiI;-><init>(LX/cjh;LX/YA3;II)V

    invoke-static {v14, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_94

    return-object v0

    :cond_9a
    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "INSTAGRAM_FRIENDS_SUGGESTION"

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9b

    invoke-static {v8, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    :cond_9b
    instance-of v9, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v9, :cond_9f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_9c
    sget-object v11, LX/00A;->A0Q:Ljava/lang/Integer;

    :goto_21
    if-eqz v9, :cond_a1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    const/4 v8, 0x0

    :cond_9d
    sget-object v9, LX/WZH;->A05:LX/WZH;

    if-eqz v8, :cond_9e

    :goto_22
    const/4 v6, 0x1

    :cond_9e
    new-instance v10, LX/Ek9;

    invoke-direct {v10, v4, v6}, LX/Ek9;-><init>(LX/cjh;Z)V

    iget-object v1, v4, LX/cjh;->A03:Landroid/content/Context;

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v8, LX/UdP;

    invoke-direct/range {v8 .. v13}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, v4, LX/cjh;->A0N:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/cjh;->A04:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_9f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_a0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUf;

    iget-boolean v0, v0, LX/HUf;->A06:Z

    if-eqz v0, :cond_a0

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_a0

    goto :goto_23

    :cond_a1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUf;

    iget-boolean v0, v0, LX/HUf;->A06:Z

    if-eqz v0, :cond_a2

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_a2

    :goto_23
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a3
    if-ne v8, v7, :cond_9d

    sget-object v9, LX/WZH;->A04:LX/WZH;

    goto :goto_22

    :cond_a4
    if-ne v1, v7, :cond_a5

    sget-object v11, LX/00A;->A0R:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_a5
    if-le v1, v7, :cond_9c

    sget-object v11, LX/00A;->A0S:Ljava/lang/Integer;

    goto/16 :goto_21

    :pswitch_42
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a6
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j9;

    iget-object v1, v0, LX/8j9;->A02:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v0, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yja;

    invoke-interface {v0, v1}, LX/Yja;->FLW(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_a7
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4m2;->A00(Lcom/instagram/common/session/UserSession;)LX/4m3;

    move-result-object v1

    iget-object v1, v1, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput v3, v14, LX/CvF;->A00:I

    invoke-virtual {v1, v14}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a6

    return-object v0

    :pswitch_43
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a9

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a8
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M2U;

    iget-object v1, v4, LX/M2U;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4w;

    iget-object v3, v1, LX/E4w;->A05:LX/NsU;

    const/4 v2, 0x0

    new-instance v1, LX/GsQ;

    invoke-direct {v1, v4, v2}, LX/GsQ;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v3, v1, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a8

    return-object v0

    :pswitch_44
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Bk;

    iget-object v6, v7, LX/9Bk;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_ae

    sget-object v5, LX/0iv;->A05:LX/0iv;

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v1, LX/OFe;

    invoke-direct {v1, v4, v7, v3, v2}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v14, LX/CvF;->A00:I

    invoke-static {v5, v6, v14, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_45
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_ab

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_aa
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LH0;

    iget-object v1, v5, LX/LH0;->A0y:LX/B69;

    invoke-static {v1}, LX/740;->A0Y(LX/B69;)LX/E3u;

    move-result-object v1

    iget-object v4, v1, LX/E3u;->A06:LX/NsU;

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v3, v5}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/CvF;->A00:I

    invoke-interface {v4, v1, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_aa

    return-object v0

    :pswitch_46
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Re;

    iget-object v4, v1, LX/1Re;->A0G:LX/NsU;

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/bip;

    invoke-direct {v1, v3, v2, v5}, LX/bip;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-static {v14, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_47
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/BXB;

    invoke-direct {v1, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v4, v1, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_24

    :pswitch_48
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/BXB;

    invoke-direct {v1, v3, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/CvF;->A00:I

    invoke-interface {v4, v1, v14}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_24

    :pswitch_49
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    new-instance v4, LX/Edq;

    invoke-direct {v4, v5}, LX/Edq;-><init>(LX/Yir;)V

    iget-object v3, v14, LX/CvF;->A02:Ljava/lang/Object;

    check-cast v3, LX/ECL;

    iget-object v1, v3, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v1, v4}, LX/Ltt;->ABB(LX/Len;)V

    const/16 v2, 0x12

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v4, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v14, LX/CvF;->A00:I

    invoke-static {v14, v1, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_24

    :pswitch_4a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/CvF;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_ac

    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M97;

    iget-object v4, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, 0x7f0b148c

    invoke-static {v4, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b248b

    invoke-static {v4, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/M97;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iput v1, v14, LX/CvF;->A00:I

    invoke-virtual {v2, v14}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0g(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    if-ne v1, v0, :cond_ae

    return-object v0

    :cond_ac
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_4b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/CvF;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b0

    iget-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_ad
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_ae
    :goto_25
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_af
    return-object v0

    :cond_b0
    invoke-static {v2, v14}, LX/CvF;->A00(Ljava/lang/Object;LX/CvF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1R;

    iget-object v3, v1, LX/E1R;->A02:LX/AWJ;

    iget-object v1, v1, LX/E1R;->A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    iput-object v3, v14, LX/CvF;->A01:Ljava/lang/Object;

    iput v4, v14, LX/CvF;->A00:I

    invoke-virtual {v1, v14}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_ad

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_4b
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
